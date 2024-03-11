.class public final LOS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQSc;Ljava/lang/String;ZLSaf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LOS0;->a:I

    .line 3
    iput-object p1, p0, LOS0;->e:Ljava/lang/Object;

    iput-object p2, p0, LOS0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LOS0;->b:Z

    iput-object p4, p0, LOS0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LOS0;->a:I

    iput-object p1, p0, LOS0;->c:Ljava/lang/Object;

    iput-object p2, p0, LOS0;->d:Ljava/lang/Object;

    iput-object p3, p0, LOS0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LOS0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LOS0;->a:I

    iput-object p1, p0, LOS0;->c:Ljava/lang/Object;

    iput-object p2, p0, LOS0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LOS0;->b:Z

    iput-object p4, p0, LOS0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LOS0;->a:I

    iput-boolean p1, p0, LOS0;->b:Z

    iput-object p2, p0, LOS0;->c:Ljava/lang/Object;

    iput-object p3, p0, LOS0;->d:Ljava/lang/Object;

    iput-object p4, p0, LOS0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LOS0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LOS0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, LOS0;->b:Z

    .line 8
    .line 9
    iget-object v5, p0, LOS0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LOS0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v11, v1

    .line 21
    check-cast v11, LRBf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    sget-object v7, LUj9;->f:LUj9;

    .line 27
    .line 28
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v11, v7}, LhBn;->g(LRBf;Lk3m;)LQBf;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v10, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v10, v1

    .line 39
    :goto_0
    if-nez v10, :cond_2

    .line 40
    .line 41
    check-cast v5, LMl9;

    .line 42
    .line 43
    iget-object p1, v5, LMl9;->c:LFD8;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lafc;->d:Lafc;

    .line 48
    .line 49
    invoke-virtual {p1, v6, v0}, LFD8;->b(Ljava/lang/String;Lafc;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    check-cast v7, LMl9;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v7, LMl9;->c:LFD8;

    .line 65
    .line 66
    iget-object v7, v7, LFD8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lafc;

    .line 73
    .line 74
    sget-object v8, Lafc;->c:Lafc;

    .line 75
    .line 76
    if-eq v7, v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Lafc;->b:Lafc;

    .line 79
    .line 80
    if-eq v7, v8, :cond_1

    .line 81
    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v7, LOcc;->b:LOcc;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v7, LOcc;->d:LOcc;

    .line 88
    .line 89
    :goto_1
    move-object v8, v6

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v11, v7, v8}, LhBn;->c(LRBf;LOcc;Ljava/lang/String;)Ljcc;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v5, LMl9;

    .line 97
    .line 98
    iget-object v7, v11, LRBf;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v10, v4, v7}, LMl9;->g(LQBf;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, LOcc;->c:LOcc;

    .line 105
    .line 106
    iget-object v12, v6, Ljcc;->g:LOcc;

    .line 107
    .line 108
    if-eq v12, v9, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_5
    new-instance v9, LDq;

    .line 112
    .line 113
    const/16 v12, 0x14

    .line 114
    .line 115
    invoke-direct {v9, v5, v6, v3, v12}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v7, LRV2;

    .line 123
    .line 124
    const/16 v9, 0x15

    .line 125
    .line 126
    invoke-direct {v7, v9, v5, v6}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, LyQl;

    .line 134
    .line 135
    move-object v12, v2

    .line 136
    check-cast v12, LE89;

    .line 137
    .line 138
    const/16 v13, 0x14

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    move-object v9, v5

    .line 142
    invoke-direct/range {v7 .. v13}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {p1, v0}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/2addr v0, v3

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    :cond_6
    if-eqz v1, :cond_8

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LRBf;

    .line 196
    .line 197
    sget-object v3, LUj9;->f:LUj9;

    .line 198
    .line 199
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v3}, LhBn;->g(LRBf;Lk3m;)LQBf;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v6, v1, LRBf;->o:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v3, v4, v6}, LMl9;->g(LQBf;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, LUg4;

    .line 214
    .line 215
    const/4 v7, 0x3

    .line 216
    invoke-direct {v6, v7, v5, v1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LLl9;->a:LLl9;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 244
    .line 245
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 246
    .line 247
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :goto_4
    return-object p1

    .line 252
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    check-cast v6, [LCd4;

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    move-object v7, v5

    .line 262
    check-cast v7, LpK4;

    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    array-length v9, v6

    .line 267
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    array-length v9, v6

    .line 271
    const/4 v10, 0x0

    .line 272
    :goto_5
    if-ge v10, v9, :cond_b

    .line 273
    .line 274
    aget-object v11, v6, v10

    .line 275
    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    iget-object v12, v7, LpK4;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v12, LL06;

    .line 281
    .line 282
    new-instance v13, Lwc4;

    .line 283
    .line 284
    invoke-direct {v13, v7, v11, v0}, Lwc4;-><init>(LpK4;LCd4;I)V

    .line 285
    .line 286
    .line 287
    const-string v11, "ConnectedApps:updateAppAndScopes"

    .line 288
    .line 289
    invoke-interface {v12, v11, v13}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    iget-object v12, v7, LpK4;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v12, LL06;

    .line 297
    .line 298
    new-instance v13, Lwc4;

    .line 299
    .line 300
    invoke-direct {v13, v7, v11, v3}, Lwc4;-><init>(LpK4;LCd4;I)V

    .line 301
    .line 302
    .line 303
    const-string v11, "ConnectedApps:updateApp"

    .line 304
    .line 305
    invoke-interface {v12, v11, v13}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    sget-object v8, Lw08;->a:Lw08;

    .line 316
    .line 317
    :cond_b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    check-cast p1, Ljava/lang/Iterable;

    .line 321
    .line 322
    check-cast v2, Ljava/util/Set;

    .line 323
    .line 324
    check-cast v5, LpK4;

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LaK9;

    .line 341
    .line 342
    iget-object v3, v0, LaK9;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_c
    iget-object v3, v5, LpK4;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, LL06;

    .line 354
    .line 355
    new-instance v4, Lgy6;

    .line 356
    .line 357
    const/16 v6, 0xf

    .line 358
    .line 359
    iget-object v0, v0, LaK9;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v4, v6, v5, v0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "ConnectedApps:removeApp"

    .line 365
    .line 366
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    iget-object p1, v5, LpK4;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, LtQf;

    .line 377
    .line 378
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget-object v0, LAsc;->d:LAsc;

    .line 383
    .line 384
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 393
    .line 394
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOS0;->a:I

    .line 4
    .line 5
    sget-object v2, LB0;->a:LB0;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, v1, LOS0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LcFe;

    .line 29
    .line 30
    iget-object v3, v2, LcFe;->l:LCbl;

    .line 31
    .line 32
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lxzc;

    .line 37
    .line 38
    check-cast v3, LVx9;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LOS0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v3, v1, LOS0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LsGl;

    .line 52
    .line 53
    iget-boolean v4, v1, LOS0;->b:Z

    .line 54
    .line 55
    invoke-virtual {v2, v0, v7, v4, v3}, LcFe;->e(Landroid/content/Context;Ljava/lang/String;ZLsGl;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "MSApiAvailability service unavailable. Status code "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LOS0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LOS0;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, LN90;

    .line 115
    .line 116
    invoke-virtual {v0}, LN90;->d()LgX2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v1, LOS0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v1, LOS0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 127
    .line 128
    iget-object v4, v1, LOS0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v5, v1, LOS0;->b:Z

    .line 133
    .line 134
    invoke-interface {v0, v3, v2, v4, v5}, LgX2;->o(Lcom/snapchat/client/messaging/PinnedConversationStatus;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, LOS0;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, v1, LOS0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ly9h;

    .line 163
    .line 164
    iget-object v3, v1, LOS0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LlSm;

    .line 167
    .line 168
    iget-object v4, v1, LOS0;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LlX2;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 180
    .line 181
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    invoke-interface {v3}, LlSm;->J()Ljp4;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v2, v2, Ly9h;->b:LKug;

    .line 193
    .line 194
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LRbh;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LRbh;->c(Ljp4;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    :cond_2
    const/4 v2, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const-class v5, LLbh;

    .line 212
    .line 213
    invoke-static {v5, v2}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LLbh;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    :goto_1
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 231
    .line 232
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-boolean v4, v4, LlX2;->c:Z

    .line 237
    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    :cond_4
    if-nez v4, :cond_6

    .line 243
    .line 244
    :cond_5
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-boolean v0, v1, LOS0;->b:Z

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    :cond_6
    move v9, v8

    .line 254
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_5
    move-object/from16 v5, p1

    .line 260
    .line 261
    check-cast v5, LUhd;

    .line 262
    .line 263
    iget-object v0, v1, LOS0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LyRk;

    .line 266
    .line 267
    iget-object v0, v0, LyRk;->i:LKug;

    .line 268
    .line 269
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, LlTk;

    .line 275
    .line 276
    iget-object v0, v1, LOS0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v1, LOS0;->e:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v4, v0

    .line 284
    check-cast v4, Ljava/util/List;

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    iget-boolean v7, v1, LOS0;->b:Z

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v7}, LlTk;->a(Ljava/lang/String;Ljava/util/List;LUhd;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_6
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LOS0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_7
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, LSaf;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LOS0;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_8
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, LDV8;

    .line 315
    .line 316
    sget-object v2, LDV8;->b:LDV8;

    .line 317
    .line 318
    if-ne v0, v2, :cond_7

    .line 319
    .line 320
    iget-object v0, v1, LOS0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LCqd;

    .line 323
    .line 324
    iget-object v2, v1, LOS0;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lns0;

    .line 327
    .line 328
    iget-object v3, v1, LOS0;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LhBh;

    .line 331
    .line 332
    iget-boolean v4, v1, LOS0;->b:Z

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3, v4}, LCqd;->a(Lns0;LhBh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 344
    .line 345
    :goto_3
    return-object v0

    .line 346
    :pswitch_9
    move-object/from16 v5, p1

    .line 347
    .line 348
    check-cast v5, Lp8g;

    .line 349
    .line 350
    new-instance v0, Lizc;

    .line 351
    .line 352
    iget-object v2, v1, LOS0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    check-cast v4, Lpzc;

    .line 356
    .line 357
    invoke-direct {v0, v4, v8}, Lizc;-><init>(Lpzc;I)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, Lpzc;->e:LqCg;

    .line 366
    .line 367
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 372
    .line 373
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v2, Ltzc;->c:Ltzc;

    .line 383
    .line 384
    iget-object v3, v1, LOS0;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lqzc;

    .line 387
    .line 388
    iget-object v6, v3, Lqzc;->h:LSkf;

    .line 389
    .line 390
    invoke-static {v0, v2, v6, v9}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v9, LFoi;

    .line 395
    .line 396
    iget-object v2, v1, LOS0;->e:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v2

    .line 399
    check-cast v6, Ljava/lang/String;

    .line 400
    .line 401
    iget-boolean v7, v1, LOS0;->b:Z

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    move-object v2, v9

    .line 405
    invoke-direct/range {v2 .. v8}, LFoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 409
    .line 410
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_a
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, LKod;

    .line 417
    .line 418
    instance-of v2, v0, LYmj;

    .line 419
    .line 420
    iget-object v3, v1, LOS0;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v4, v1, LOS0;->d:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v5, Lw58;->g:Lw58;

    .line 425
    .line 426
    if-eqz v2, :cond_c

    .line 427
    .line 428
    iget-object v2, v1, LOS0;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LKod;

    .line 431
    .line 432
    instance-of v8, v2, LOx8;

    .line 433
    .line 434
    if-eqz v8, :cond_8

    .line 435
    .line 436
    move-object v8, v2

    .line 437
    check-cast v8, LOx8;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_8
    move-object v8, v7

    .line 441
    :goto_4
    if-eqz v8, :cond_9

    .line 442
    .line 443
    check-cast v4, LGoi;

    .line 444
    .line 445
    new-instance v2, Lmrd;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LGoi;->c(LKod;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v3, v8, LOx8;->d:LTs9;

    .line 455
    .line 456
    iget-object v4, v8, LOx8;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v2, v0, v5, v3, v4}, Lmrd;-><init>(Ljava/lang/String;Lw58;LTs9;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 462
    .line 463
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_9
    instance-of v5, v2, LRNk;

    .line 469
    .line 470
    if-eqz v5, :cond_a

    .line 471
    .line 472
    move-object v7, v2

    .line 473
    check-cast v7, LRNk;

    .line 474
    .line 475
    :cond_a
    check-cast v4, LGoi;

    .line 476
    .line 477
    if-eqz v7, :cond_b

    .line 478
    .line 479
    check-cast v3, LTs9;

    .line 480
    .line 481
    sget-object v0, Lw58;->c:Lw58;

    .line 482
    .line 483
    invoke-static {v4, v7, v3, v0}, LGoi;->a(LGoi;LKod;LTs9;Lw58;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_b
    iget-object v2, v4, LGoi;->b:LKug;

    .line 490
    .line 491
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lg58;

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, LYmj;

    .line 499
    .line 500
    iget-object v5, v5, LYmj;->c:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2, v5}, Lg58;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v5, Lcpd;

    .line 507
    .line 508
    check-cast v3, LTs9;

    .line 509
    .line 510
    invoke-direct {v5, v6, v4, v0, v3}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 514
    .line 515
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_c
    instance-of v2, v0, LG1e;

    .line 521
    .line 522
    if-eqz v2, :cond_e

    .line 523
    .line 524
    check-cast v3, LTs9;

    .line 525
    .line 526
    if-nez v3, :cond_d

    .line 527
    .line 528
    move-object v2, v4

    .line 529
    check-cast v2, LGoi;

    .line 530
    .line 531
    iget-object v2, v2, LGoi;->b:LKug;

    .line 532
    .line 533
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lg58;

    .line 538
    .line 539
    move-object v3, v0

    .line 540
    check-cast v3, LG1e;

    .line 541
    .line 542
    iget-object v3, v3, LG1e;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lg58;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v3, LvV7;->G0:LvV7;

    .line 549
    .line 550
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 551
    .line 552
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_d
    new-instance v2, LKUf;

    .line 557
    .line 558
    invoke-direct {v2, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 562
    .line 563
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_5
    new-instance v2, LEoi;

    .line 567
    .line 568
    check-cast v4, LGoi;

    .line 569
    .line 570
    invoke-direct {v2, v4, v0, v8}, LEoi;-><init>(LGoi;LKod;I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 574
    .line 575
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_e
    instance-of v2, v0, LRNk;

    .line 580
    .line 581
    if-eqz v2, :cond_f

    .line 582
    .line 583
    check-cast v4, LGoi;

    .line 584
    .line 585
    check-cast v3, LTs9;

    .line 586
    .line 587
    sget-object v2, Lw58;->f:Lw58;

    .line 588
    .line 589
    invoke-static {v4, v0, v3, v2}, LGoi;->a(LGoi;LKod;LTs9;Lw58;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_6

    .line 594
    :cond_f
    instance-of v2, v0, LMHk;

    .line 595
    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    check-cast v4, LGoi;

    .line 599
    .line 600
    iget-object v2, v4, LGoi;->b:LKug;

    .line 601
    .line 602
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lg58;

    .line 607
    .line 608
    move-object v3, v0

    .line 609
    check-cast v3, LMHk;

    .line 610
    .line 611
    iget-object v3, v3, LMHk;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lg58;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, LEoi;

    .line 618
    .line 619
    invoke-direct {v3, v4, v0, v9}, LEoi;-><init>(LGoi;LKod;I)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 623
    .line 624
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_10
    instance-of v2, v0, LOx8;

    .line 629
    .line 630
    if-eqz v2, :cond_11

    .line 631
    .line 632
    check-cast v4, LGoi;

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    check-cast v2, LOx8;

    .line 636
    .line 637
    new-instance v3, Lmrd;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LGoi;->c(LKod;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v4, v2, LOx8;->d:LTs9;

    .line 647
    .line 648
    iget-object v2, v2, LOx8;->b:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v3, v0, v5, v4, v2}, Lmrd;-><init>(Ljava/lang/String;Lw58;LTs9;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 654
    .line 655
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_11
    instance-of v2, v0, LJn2;

    .line 660
    .line 661
    if-eqz v2, :cond_15

    .line 662
    .line 663
    check-cast v3, LTs9;

    .line 664
    .line 665
    if-eqz v3, :cond_12

    .line 666
    .line 667
    invoke-static {v3}, LX2e;->e(LTs9;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_13

    .line 672
    .line 673
    :cond_12
    iget-boolean v2, v1, LOS0;->b:Z

    .line 674
    .line 675
    if-eqz v2, :cond_14

    .line 676
    .line 677
    :cond_13
    check-cast v4, LGoi;

    .line 678
    .line 679
    invoke-static {v4, v0, v3, v5}, LGoi;->a(LGoi;LKod;LTs9;Lw58;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_6

    .line 684
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 685
    .line 686
    :goto_6
    return-object v0

    .line 687
    :cond_15
    new-instance v0, LVDc;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_b
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, LSaf;

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LOS0;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_c
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lr4f;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LOS0;->b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_d
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LOS0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_e
    move-object/from16 v6, p1

    .line 721
    .line 722
    check-cast v6, Ljava/util/Map;

    .line 723
    .line 724
    iget-boolean v0, v1, LOS0;->b:Z

    .line 725
    .line 726
    iget-object v2, v1, LOS0;->c:Ljava/lang/Object;

    .line 727
    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    check-cast v2, LTOj;

    .line 731
    .line 732
    iget-object v0, v2, LTOj;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LKug;

    .line 735
    .line 736
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LGoi;

    .line 741
    .line 742
    iget-object v3, v1, LOS0;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LYpi;

    .line 745
    .line 746
    iget-object v4, v2, LTOj;->f:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LUpi;

    .line 749
    .line 750
    invoke-virtual {v0, v3, v6, v4}, LGoi;->d(LYpi;Ljava/util/Map;LUpi;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v3, Lu13;->a:Lns0;

    .line 755
    .line 756
    new-instance v3, LZH7;

    .line 757
    .line 758
    const/16 v4, 0x16

    .line 759
    .line 760
    invoke-direct {v3, v4, v2}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 764
    .line 765
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Iterable;

    .line 774
    .line 775
    new-instance v4, Ljava/util/ArrayList;

    .line 776
    .line 777
    const/16 v5, 0xa

    .line 778
    .line 779
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_17

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, LPod;

    .line 801
    .line 802
    iget-object v5, v5, LPod;->a:Ljava/util/List;

    .line 803
    .line 804
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_17
    invoke-static {v4}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v2, LTOj;

    .line 813
    .line 814
    iget-object v4, v2, LTOj;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, LKug;

    .line 817
    .line 818
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LGoi;

    .line 823
    .line 824
    sget-object v5, LZ8;->g:LZ8;

    .line 825
    .line 826
    sget-object v14, Lhp4;->D1:Lhp4;

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    const/4 v8, 0x0

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    const/4 v12, 0x0

    .line 837
    const/4 v13, 0x0

    .line 838
    const/16 v17, 0xd80

    .line 839
    .line 840
    invoke-static/range {v4 .. v17}, LGoi;->b(LGoi;LZ8;Ljava/util/Map;LKod;LTs9;LMai;Lpji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhp4;ZLS2d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    sget-object v5, Lu13;->a:Lns0;

    .line 845
    .line 846
    new-instance v5, LNm2;

    .line 847
    .line 848
    invoke-direct {v5, v3, v2, v0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 852
    .line 853
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    :goto_8
    return-object v2

    .line 857
    :pswitch_f
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, LSaf;

    .line 860
    .line 861
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Ljava/util/Set;

    .line 864
    .line 865
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Ljava/util/Set;

    .line 868
    .line 869
    iget-object v3, v1, LOS0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LFw8;

    .line 872
    .line 873
    iget-object v3, v3, LFw8;->b:LLr3;

    .line 874
    .line 875
    check-cast v3, LHKg;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    iget-object v10, v1, LOS0;->d:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v10, Ljava/util/List;

    .line 887
    .line 888
    check-cast v10, Ljava/lang/Iterable;

    .line 889
    .line 890
    iget-boolean v11, v1, LOS0;->b:Z

    .line 891
    .line 892
    iget-object v12, v1, LOS0;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v12, LFw8;

    .line 895
    .line 896
    iget-object v13, v1, LOS0;->e:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v13, LBUi;

    .line 899
    .line 900
    new-instance v14, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    if-eqz v15, :cond_3b

    .line 914
    .line 915
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    check-cast v15, LUs9;

    .line 920
    .line 921
    if-eqz v11, :cond_18

    .line 922
    .line 923
    invoke-static {v12, v15}, LFw8;->c(LFw8;LUs9;)Z

    .line 924
    .line 925
    .line 926
    move-result v16

    .line 927
    if-eqz v16, :cond_18

    .line 928
    .line 929
    const/4 v7, 0x1

    .line 930
    goto :goto_a

    .line 931
    :cond_18
    const/4 v7, 0x0

    .line 932
    :goto_a
    sget-object v5, LrAj;->a:LqAj;

    .line 933
    .line 934
    const-string v9, "FeaturedStoriesConverter:validateAndConvert"

    .line 935
    .line 936
    invoke-virtual {v5, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v9, v15, LUs9;->a:Ljava/lang/String;

    .line 942
    .line 943
    aput-object v9, v5, v8

    .line 944
    .line 945
    iget-object v9, v15, LUs9;->g:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-static {v9}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    const/16 v18, 0x1

    .line 952
    .line 953
    aput-object v9, v5, v18

    .line 954
    .line 955
    iget-object v9, v15, LUs9;->b:Ljava/lang/String;

    .line 956
    .line 957
    const/16 v17, 0x2

    .line 958
    .line 959
    aput-object v9, v5, v17

    .line 960
    .line 961
    iget-object v9, v15, LUs9;->h:Ljava/util/List;

    .line 962
    .line 963
    const/4 v6, 0x3

    .line 964
    aput-object v9, v5, v6

    .line 965
    .line 966
    iget-object v9, v15, LUs9;->l:Ljava/lang/Integer;

    .line 967
    .line 968
    const/4 v8, 0x4

    .line 969
    aput-object v9, v5, v8

    .line 970
    .line 971
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Ljava/lang/Iterable;

    .line 976
    .line 977
    instance-of v9, v5, Ljava/util/Collection;

    .line 978
    .line 979
    if-eqz v9, :cond_19

    .line 980
    .line 981
    move-object v9, v5

    .line 982
    check-cast v9, Ljava/util/Collection;

    .line 983
    .line 984
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    if-eqz v9, :cond_19

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :catchall_0
    move-exception v0

    .line 992
    goto/16 :goto_25

    .line 993
    .line 994
    :cond_19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_21

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    if-nez v9, :cond_1a

    .line 1009
    .line 1010
    new-instance v5, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v15, LUs9;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v6, :cond_1b

    .line 1018
    .line 1019
    const-string v6, "collectionId"

    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_1b
    iget-object v6, v15, LUs9;->g:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-static {v6}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    if-nez v6, :cond_1c

    .line 1031
    .line 1032
    const-string v6, "categoryEnum"

    .line 1033
    .line 1034
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_1c
    iget-object v6, v15, LUs9;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v6, :cond_1d

    .line 1040
    .line 1041
    const-string v6, "title"

    .line 1042
    .line 1043
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_1d
    iget-object v6, v15, LUs9;->h:Ljava/util/List;

    .line 1047
    .line 1048
    if-nez v6, :cond_1e

    .line 1049
    .line 1050
    const-string v6, "groups"

    .line 1051
    .line 1052
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_1e
    iget-object v6, v15, LUs9;->l:Ljava/lang/Integer;

    .line 1056
    .line 1057
    if-nez v6, :cond_1f

    .line 1058
    .line 1059
    const-string v6, "minimumGroupsCountRequirement"

    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    const/4 v5, 0x2

    .line 1065
    invoke-virtual {v13, v15, v5}, LBUi;->a(LUs9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    .line 1067
    .line 1068
    sget-object v5, LrAj;->b:Ludl;

    .line 1069
    .line 1070
    if-eqz v5, :cond_20

    .line 1071
    .line 1072
    :goto_b
    invoke-interface {v5}, Ludl;->b()V

    .line 1073
    .line 1074
    .line 1075
    :cond_20
    move-object/from16 v47, v0

    .line 1076
    .line 1077
    move-object/from16 p1, v2

    .line 1078
    .line 1079
    move-wide/from16 v45, v3

    .line 1080
    .line 1081
    move-object/from16 v49, v10

    .line 1082
    .line 1083
    move/from16 v48, v11

    .line 1084
    .line 1085
    move-object/from16 v50, v12

    .line 1086
    .line 1087
    move-object/from16 v51, v14

    .line 1088
    .line 1089
    const/4 v14, 0x0

    .line 1090
    goto/16 :goto_24

    .line 1091
    .line 1092
    :cond_21
    :goto_c
    :try_start_1
    iget-object v5, v15, LUs9;->h:Ljava/util/List;

    .line 1093
    .line 1094
    check-cast v5, Ljava/lang/Iterable;

    .line 1095
    .line 1096
    new-instance v9, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1109
    sget-object v20, Lw08;->a:Lw08;

    .line 1110
    .line 1111
    if-eqz v19, :cond_25

    .line 1112
    .line 1113
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v19

    .line 1117
    move-object/from16 v8, v19

    .line 1118
    .line 1119
    check-cast v8, Lbt9;

    .line 1120
    .line 1121
    iget-object v6, v15, LUs9;->z:LYs9;

    .line 1122
    .line 1123
    if-eqz v6, :cond_22

    .line 1124
    .line 1125
    iget-object v6, v6, LYs9;->e:Ljava/util/List;

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_22
    const/4 v6, 0x0

    .line 1129
    :goto_e
    if-nez v6, :cond_23

    .line 1130
    .line 1131
    move-object/from16 v6, v20

    .line 1132
    .line 1133
    :cond_23
    invoke-static {v8, v7, v2, v0, v6}, LaJn;->n(Lbt9;ZLjava/util/Set;Ljava/util/Set;Ljava/util/List;)LN3h;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    if-eqz v6, :cond_24

    .line 1138
    .line 1139
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    const/4 v6, 0x3

    .line 1143
    const/4 v8, 0x4

    .line 1144
    goto :goto_d

    .line 1145
    :cond_25
    iget-object v5, v15, LUs9;->l:Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-ge v6, v5, :cond_26

    .line 1156
    .line 1157
    const/4 v5, 0x3

    .line 1158
    invoke-virtual {v13, v15, v5}, LBUi;->a(LUs9;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1159
    .line 1160
    .line 1161
    sget-object v5, LrAj;->b:Ludl;

    .line 1162
    .line 1163
    if-eqz v5, :cond_20

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_26
    :try_start_3
    iget-object v5, v15, LUs9;->v:Ljava/util/List;

    .line 1167
    .line 1168
    if-nez v5, :cond_27

    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :cond_27
    move-object/from16 v20, v5

    .line 1172
    .line 1173
    :goto_f
    move-object/from16 v5, v20

    .line 1174
    .line 1175
    check-cast v5, Ljava/util/Collection;

    .line 1176
    .line 1177
    invoke-interface {v2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    iget-object v6, v15, LUs9;->g:Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-static {v6}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    invoke-static {v6}, LOGn;->r(LTs9;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_28

    .line 1192
    .line 1193
    if-nez v5, :cond_28

    .line 1194
    .line 1195
    const/4 v6, 0x4

    .line 1196
    invoke-virtual {v13, v15, v6}, LBUi;->a(LUs9;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1197
    .line 1198
    .line 1199
    sget-object v5, LrAj;->b:Ludl;

    .line 1200
    .line 1201
    if-eqz v5, :cond_20

    .line 1202
    .line 1203
    goto/16 :goto_b

    .line 1204
    .line 1205
    :cond_28
    :try_start_4
    new-instance v6, Lugc;

    .line 1206
    .line 1207
    invoke-direct {v6, v3, v4}, Lugc;-><init>(J)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v7, Ly06;->b:Le2m;

    .line 1211
    .line 1212
    invoke-virtual {v6, v7}, Lugc;->j(Le2m;)LPZ5;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    iget-object v7, v15, LUs9;->s:Ljava/lang/String;

    .line 1217
    .line 1218
    if-eqz v7, :cond_2a

    .line 1219
    .line 1220
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v7

    .line 1224
    if-nez v7, :cond_29

    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_29
    if-eqz v5, :cond_2a

    .line 1228
    .line 1229
    const/4 v5, 0x1

    .line 1230
    goto :goto_11

    .line 1231
    :cond_2a
    :goto_10
    const/4 v5, 0x0

    .line 1232
    :goto_11
    iget-object v7, v15, LUs9;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v8, v15, LUs9;->g:Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-static {v8}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v21

    .line 1240
    invoke-virtual {v6}, LPZ5;->y()LPZ5;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    move-object/from16 p1, v2

    .line 1245
    .line 1246
    move-wide/from16 v45, v3

    .line 1247
    .line 1248
    iget-wide v2, v8, LzR0;->a:J

    .line 1249
    .line 1250
    iget-object v4, v15, LUs9;->e:Ljava/lang/Long;

    .line 1251
    .line 1252
    if-nez v4, :cond_2b

    .line 1253
    .line 1254
    const/4 v8, 0x1

    .line 1255
    invoke-virtual {v6, v8}, LPZ5;->o(I)LPZ5;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v4}, LPZ5;->y()LPZ5;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    move-object v8, v10

    .line 1264
    move v6, v11

    .line 1265
    iget-wide v10, v4, LzR0;->a:J

    .line 1266
    .line 1267
    :goto_12
    move-wide/from16 v24, v10

    .line 1268
    .line 1269
    goto :goto_13

    .line 1270
    :cond_2b
    move-object v8, v10

    .line 1271
    move v6, v11

    .line 1272
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v10

    .line 1276
    goto :goto_12

    .line 1277
    :goto_13
    iget-object v4, v15, LUs9;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-object v10, v15, LUs9;->n:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v11, v15, LUs9;->m:Ljava/lang/String;

    .line 1282
    .line 1283
    move-object/from16 v47, v0

    .line 1284
    .line 1285
    if-eqz v5, :cond_2c

    .line 1286
    .line 1287
    iget-object v0, v15, LUs9;->s:Ljava/lang/String;

    .line 1288
    .line 1289
    :goto_14
    move-object/from16 v29, v0

    .line 1290
    .line 1291
    goto :goto_15

    .line 1292
    :cond_2c
    iget-object v0, v15, LUs9;->i:Ljava/lang/String;

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :goto_15
    if-eqz v5, :cond_2d

    .line 1296
    .line 1297
    iget-object v0, v15, LUs9;->t:Ljava/lang/Integer;

    .line 1298
    .line 1299
    :goto_16
    move-object/from16 v30, v0

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_2d
    iget-object v0, v15, LUs9;->o:Ljava/lang/Integer;

    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :goto_17
    iget-object v0, v15, LUs9;->j:Ljava/lang/Integer;

    .line 1306
    .line 1307
    if-eqz v5, :cond_2e

    .line 1308
    .line 1309
    iget-object v5, v15, LUs9;->u:Ljava/lang/Boolean;

    .line 1310
    .line 1311
    :goto_18
    move-object/from16 v32, v5

    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_2e
    iget-object v5, v15, LUs9;->p:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :goto_19
    iget-object v5, v15, LUs9;->q:Ljava/lang/String;

    .line 1318
    .line 1319
    move/from16 v48, v6

    .line 1320
    .line 1321
    iget-object v6, v15, LUs9;->r:Ljava/lang/Integer;

    .line 1322
    .line 1323
    move-object/from16 v49, v8

    .line 1324
    .line 1325
    iget-object v8, v15, LUs9;->k:Lz28;

    .line 1326
    .line 1327
    move-object/from16 v50, v12

    .line 1328
    .line 1329
    new-instance v12, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v19

    .line 1338
    :goto_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v20

    .line 1342
    if-eqz v20, :cond_2f

    .line 1343
    .line 1344
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v20

    .line 1348
    move-object/from16 v1, v20

    .line 1349
    .line 1350
    check-cast v1, LN3h;

    .line 1351
    .line 1352
    iget-object v1, v1, LN3h;->a:Ljava/util/List;

    .line 1353
    .line 1354
    check-cast v1, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    invoke-static {v1, v12}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v1, p0

    .line 1360
    .line 1361
    goto :goto_1a

    .line 1362
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v19

    .line 1371
    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v20

    .line 1375
    if-eqz v20, :cond_30

    .line 1376
    .line 1377
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v20

    .line 1381
    move-object/from16 v51, v14

    .line 1382
    .line 1383
    move-object/from16 v14, v20

    .line 1384
    .line 1385
    check-cast v14, LN3h;

    .line 1386
    .line 1387
    iget-object v14, v14, LN3h;->b:Ljava/util/List;

    .line 1388
    .line 1389
    check-cast v14, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    invoke-static {v14, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v14, v51

    .line 1395
    .line 1396
    goto :goto_1b

    .line 1397
    :cond_30
    move-object/from16 v51, v14

    .line 1398
    .line 1399
    iget-object v14, v15, LUs9;->w:Ljava/lang/Integer;

    .line 1400
    .line 1401
    if-nez v14, :cond_31

    .line 1402
    .line 1403
    const/16 v38, 0x0

    .line 1404
    .line 1405
    goto :goto_1c

    .line 1406
    :cond_31
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v14

    .line 1410
    move/from16 v38, v14

    .line 1411
    .line 1412
    :goto_1c
    iget-object v14, v15, LUs9;->z:LYs9;

    .line 1413
    .line 1414
    if-eqz v14, :cond_32

    .line 1415
    .line 1416
    move-object/from16 v52, v13

    .line 1417
    .line 1418
    iget-object v13, v14, LYs9;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    move-object/from16 v39, v13

    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :cond_32
    move-object/from16 v52, v13

    .line 1424
    .line 1425
    const/16 v39, 0x0

    .line 1426
    .line 1427
    :goto_1d
    if-eqz v14, :cond_33

    .line 1428
    .line 1429
    iget-object v13, v14, LYs9;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    move-object/from16 v40, v13

    .line 1432
    .line 1433
    goto :goto_1e

    .line 1434
    :cond_33
    const/16 v40, 0x0

    .line 1435
    .line 1436
    :goto_1e
    if-eqz v14, :cond_34

    .line 1437
    .line 1438
    iget-object v13, v14, LYs9;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    move-object/from16 v41, v13

    .line 1441
    .line 1442
    goto :goto_1f

    .line 1443
    :cond_34
    const/16 v41, 0x0

    .line 1444
    .line 1445
    :goto_1f
    if-eqz v14, :cond_35

    .line 1446
    .line 1447
    iget-object v13, v14, LYs9;->d:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object/from16 v42, v13

    .line 1450
    .line 1451
    goto :goto_20

    .line 1452
    :cond_35
    const/16 v42, 0x0

    .line 1453
    .line 1454
    :goto_20
    iget-object v13, v15, LUs9;->A:Ljava/util/List;

    .line 1455
    .line 1456
    if-eqz v13, :cond_36

    .line 1457
    .line 1458
    check-cast v13, Ljava/lang/Iterable;

    .line 1459
    .line 1460
    invoke-static {v13}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    :goto_21
    move-object/from16 v43, v13

    .line 1465
    .line 1466
    goto :goto_22

    .line 1467
    :cond_36
    sget-object v13, LO08;->a:LO08;

    .line 1468
    .line 1469
    goto :goto_21

    .line 1470
    :goto_22
    new-instance v13, Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    :goto_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v15

    .line 1483
    if-eqz v15, :cond_37

    .line 1484
    .line 1485
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v15

    .line 1489
    check-cast v15, LN3h;

    .line 1490
    .line 1491
    iget-object v15, v15, LN3h;->d:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-static {v15, v13}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_23

    .line 1497
    :cond_37
    new-instance v14, LM3h;

    .line 1498
    .line 1499
    move-object/from16 v19, v14

    .line 1500
    .line 1501
    move-object/from16 v20, v7

    .line 1502
    .line 1503
    move-wide/from16 v22, v2

    .line 1504
    .line 1505
    move-object/from16 v26, v4

    .line 1506
    .line 1507
    move-object/from16 v27, v10

    .line 1508
    .line 1509
    move-object/from16 v28, v11

    .line 1510
    .line 1511
    move-object/from16 v31, v0

    .line 1512
    .line 1513
    move-object/from16 v33, v5

    .line 1514
    .line 1515
    move-object/from16 v34, v6

    .line 1516
    .line 1517
    move-object/from16 v35, v8

    .line 1518
    .line 1519
    move-object/from16 v36, v12

    .line 1520
    .line 1521
    move-object/from16 v37, v1

    .line 1522
    .line 1523
    move-object/from16 v44, v13

    .line 1524
    .line 1525
    invoke-direct/range {v19 .. v44}, LM3h;-><init>(Ljava/lang/String;LTs9;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lz28;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    move-object/from16 v13, v52

    .line 1533
    .line 1534
    iget-object v1, v13, LBUi;->h:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, Ljava/util/List;

    .line 1537
    .line 1538
    new-instance v2, Lydc;

    .line 1539
    .line 1540
    invoke-direct {v2, v14, v0}, Lydc;-><init>(LM3h;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, LrAj;->b:Ludl;

    .line 1547
    .line 1548
    if-eqz v0, :cond_38

    .line 1549
    .line 1550
    invoke-interface {v0}, Ludl;->b()V

    .line 1551
    .line 1552
    .line 1553
    :cond_38
    :goto_24
    move-object/from16 v0, v51

    .line 1554
    .line 1555
    if-eqz v14, :cond_39

    .line 1556
    .line 1557
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    :cond_39
    move-object/from16 v1, p0

    .line 1561
    .line 1562
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    move-object v14, v0

    .line 1565
    move-wide/from16 v3, v45

    .line 1566
    .line 1567
    move-object/from16 v0, v47

    .line 1568
    .line 1569
    move/from16 v11, v48

    .line 1570
    .line 1571
    move-object/from16 v10, v49

    .line 1572
    .line 1573
    move-object/from16 v12, v50

    .line 1574
    .line 1575
    const/4 v6, 0x5

    .line 1576
    const/4 v7, 0x0

    .line 1577
    const/4 v8, 0x0

    .line 1578
    const/4 v9, 0x1

    .line 1579
    goto/16 :goto_9

    .line 1580
    .line 1581
    :goto_25
    sget-object v1, LrAj;->b:Ludl;

    .line 1582
    .line 1583
    if-eqz v1, :cond_3a

    .line 1584
    .line 1585
    invoke-interface {v1}, Ludl;->b()V

    .line 1586
    .line 1587
    .line 1588
    :cond_3a
    throw v0

    .line 1589
    :cond_3b
    move-object v0, v14

    .line 1590
    sget-object v1, LGw8;->a:Lns0;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_10
    move-object/from16 v0, p1

    .line 1594
    .line 1595
    check-cast v0, Ljava/lang/Number;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    move-object/from16 v7, p0

    .line 1602
    .line 1603
    iget-object v0, v7, LOS0;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v6, v0

    .line 1606
    check-cast v6, LcKa;

    .line 1607
    .line 1608
    if-nez v6, :cond_3c

    .line 1609
    .line 1610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1615
    .line 1616
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_26

    .line 1620
    :cond_3c
    iget-object v0, v7, LOS0;->d:Ljava/lang/Object;

    .line 1621
    .line 1622
    move-object v2, v0

    .line 1623
    check-cast v2, Lyw8;

    .line 1624
    .line 1625
    iget-object v0, v2, Lyw8;->h:LKug;

    .line 1626
    .line 1627
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Lu44;

    .line 1632
    .line 1633
    sget-object v1, LCod;->R0:LCod;

    .line 1634
    .line 1635
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    new-instance v1, LNm2;

    .line 1640
    .line 1641
    const/4 v4, 0x1

    .line 1642
    invoke-direct {v1, v4, v2, v6}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1646
    .line 1647
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v0, LWH7;

    .line 1651
    .line 1652
    iget-object v1, v7, LOS0;->e:Ljava/lang/Object;

    .line 1653
    .line 1654
    move-object v4, v1

    .line 1655
    check-cast v4, LBUi;

    .line 1656
    .line 1657
    iget-boolean v5, v7, LOS0;->b:Z

    .line 1658
    .line 1659
    move-object v1, v0

    .line 1660
    invoke-direct/range {v1 .. v6}, LWH7;-><init>(Lyw8;ILBUi;ZLcKa;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1664
    .line 1665
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_26
    return-object v1

    .line 1669
    :pswitch_11
    move-object v7, v1

    .line 1670
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-virtual {v7, v0}, LOS0;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    return-object v0

    .line 1683
    :pswitch_12
    move-object v7, v1

    .line 1684
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, Lr4f;

    .line 1687
    .line 1688
    invoke-virtual {v7, v0}, LOS0;->b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :pswitch_13
    move-object v7, v1

    .line 1694
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v1, v7, LOS0;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, LUcd;

    .line 1701
    .line 1702
    iget-object v2, v7, LOS0;->d:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, Lns0;

    .line 1705
    .line 1706
    iget-object v3, v7, LOS0;->e:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v3, Lqs0;

    .line 1709
    .line 1710
    iget-boolean v4, v7, LOS0;->b:Z

    .line 1711
    .line 1712
    invoke-virtual {v1, v2, v3, v0, v4}, LUcd;->s(Lns0;Lqs0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    return-object v0

    .line 1717
    :pswitch_14
    move-object v7, v1

    .line 1718
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Ljava/util/List;

    .line 1721
    .line 1722
    invoke-virtual {v7, v0}, LOS0;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    return-object v0

    .line 1727
    :pswitch_15
    move-object v7, v1

    .line 1728
    move-object/from16 v0, p1

    .line 1729
    .line 1730
    check-cast v0, LDjj;

    .line 1731
    .line 1732
    iget-object v1, v7, LOS0;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    move-object v8, v1

    .line 1735
    check-cast v8, LjE6;

    .line 1736
    .line 1737
    iget-object v1, v7, LOS0;->d:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v1, Ljava/util/List;

    .line 1740
    .line 1741
    iget-object v2, v7, LOS0;->e:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, LIbd;

    .line 1744
    .line 1745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1746
    .line 1747
    .line 1748
    check-cast v1, Ljava/lang/Iterable;

    .line 1749
    .line 1750
    invoke-static {v1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1755
    .line 1756
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, LF07;

    .line 1760
    .line 1761
    iget-boolean v5, v7, LOS0;->b:Z

    .line 1762
    .line 1763
    const/16 v6, 0x8

    .line 1764
    .line 1765
    invoke-direct {v1, v8, v0, v5, v6}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v6, 0x2

    .line 1769
    invoke-virtual {v3, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v9

    .line 1777
    new-instance v10, LOS0;

    .line 1778
    .line 1779
    const/16 v6, 0x8

    .line 1780
    .line 1781
    move-object v1, v10

    .line 1782
    move-object v3, v8

    .line 1783
    move-object v4, v0

    .line 1784
    invoke-direct/range {v1 .. v6}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1788
    .line 1789
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, LhE6;

    .line 1793
    .line 1794
    invoke-direct {v2, v8, v0}, LhE6;-><init>(LjE6;LDjj;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1798
    .line 1799
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v0

    .line 1803
    :pswitch_16
    move-object v7, v1

    .line 1804
    move-object/from16 v0, p1

    .line 1805
    .line 1806
    check-cast v0, LSaf;

    .line 1807
    .line 1808
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1809
    .line 1810
    move-object v10, v1

    .line 1811
    check-cast v10, Lr4f;

    .line 1812
    .line 1813
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    move-object v12, v0

    .line 1816
    check-cast v12, Ljava/util/Map;

    .line 1817
    .line 1818
    new-instance v8, LTOj;

    .line 1819
    .line 1820
    iget-object v0, v7, LOS0;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LoS1;

    .line 1823
    .line 1824
    invoke-direct {v8, v0}, LTOj;-><init>(LoS1;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v0, v7, LOS0;->d:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v9, v0

    .line 1830
    check-cast v9, LDjj;

    .line 1831
    .line 1832
    iget-object v0, v7, LOS0;->e:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v11, v0

    .line 1835
    check-cast v11, LaPl;

    .line 1836
    .line 1837
    iget-boolean v13, v7, LOS0;->b:Z

    .line 1838
    .line 1839
    invoke-virtual/range {v8 .. v13}, LTOj;->E(LDjj;Lr4f;LaPl;Ljava/util/Map;Z)Lr4f;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    return-object v0

    .line 1844
    :pswitch_17
    move-object v7, v1

    .line 1845
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Lojh;

    .line 1848
    .line 1849
    iget-object v1, v0, Lojh;->b:Ljava/lang/Throwable;

    .line 1850
    .line 1851
    iget-object v4, v7, LOS0;->d:Ljava/lang/Object;

    .line 1852
    .line 1853
    iget-object v5, v7, LOS0;->c:Ljava/lang/Object;

    .line 1854
    .line 1855
    iget-object v6, v7, LOS0;->e:Ljava/lang/Object;

    .line 1856
    .line 1857
    if-eqz v1, :cond_3d

    .line 1858
    .line 1859
    check-cast v6, LQSc;

    .line 1860
    .line 1861
    iget-object v0, v6, LQSc;->b:LRSc;

    .line 1862
    .line 1863
    check-cast v5, Ljava/lang/String;

    .line 1864
    .line 1865
    check-cast v4, LSaf;

    .line 1866
    .line 1867
    check-cast v0, LhRc;

    .line 1868
    .line 1869
    const-string v8, "exception"

    .line 1870
    .line 1871
    invoke-virtual {v0, v8, v5, v4}, LhRc;->c(Ljava/lang/String;Ljava/lang/String;LSaf;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    instance-of v0, v0, Lvs0;

    .line 1879
    .line 1880
    if-nez v0, :cond_42

    .line 1881
    .line 1882
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v8

    .line 1886
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    cmpg-double v0, v8, v10

    .line 1892
    .line 1893
    if-gez v0, :cond_42

    .line 1894
    .line 1895
    iget-object v0, v6, LQSc;->a:LbJc;

    .line 1896
    .line 1897
    iget-object v4, v6, LQSc;->c:Lns0;

    .line 1898
    .line 1899
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v0, LcJc;

    .line 1904
    .line 1905
    invoke-virtual {v0, v1, v4, v3}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_29

    .line 1909
    :cond_3d
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 1910
    .line 1911
    const-string v1, "null_response"

    .line 1912
    .line 1913
    if-nez v0, :cond_3e

    .line 1914
    .line 1915
    check-cast v6, LQSc;

    .line 1916
    .line 1917
    :goto_27
    iget-object v0, v6, LQSc;->b:LRSc;

    .line 1918
    .line 1919
    :goto_28
    check-cast v5, Ljava/lang/String;

    .line 1920
    .line 1921
    check-cast v4, LSaf;

    .line 1922
    .line 1923
    check-cast v0, LhRc;

    .line 1924
    .line 1925
    invoke-virtual {v0, v1, v5, v4}, LhRc;->c(Ljava/lang/String;Ljava/lang/String;LSaf;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_29

    .line 1929
    :cond_3e
    iget-object v3, v0, LLhh;->a:LKhh;

    .line 1930
    .line 1931
    invoke-virtual {v3}, LKhh;->c()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v8

    .line 1935
    if-nez v8, :cond_3f

    .line 1936
    .line 1937
    check-cast v6, LQSc;

    .line 1938
    .line 1939
    iget-object v0, v6, LQSc;->b:LRSc;

    .line 1940
    .line 1941
    iget v1, v3, LKhh;->c:I

    .line 1942
    .line 1943
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    goto :goto_28

    .line 1948
    :cond_3f
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    if-nez v0, :cond_40

    .line 1951
    .line 1952
    check-cast v6, LQSc;

    .line 1953
    .line 1954
    goto :goto_27

    .line 1955
    :cond_40
    iget-boolean v1, v7, LOS0;->b:Z

    .line 1956
    .line 1957
    if-eqz v1, :cond_41

    .line 1958
    .line 1959
    check-cast v6, LQSc;

    .line 1960
    .line 1961
    iget-object v1, v6, LQSc;->b:LRSc;

    .line 1962
    .line 1963
    check-cast v5, Ljava/lang/String;

    .line 1964
    .line 1965
    check-cast v4, LSaf;

    .line 1966
    .line 1967
    check-cast v1, LhRc;

    .line 1968
    .line 1969
    const-string v2, "success"

    .line 1970
    .line 1971
    invoke-virtual {v1, v2, v5, v4}, LhRc;->c(Ljava/lang/String;Ljava/lang/String;LSaf;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_41
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    :cond_42
    :goto_29
    return-object v2

    .line 1979
    :pswitch_18
    move-object v7, v1

    .line 1980
    move-object/from16 v0, p1

    .line 1981
    .line 1982
    check-cast v0, Lrwl;

    .line 1983
    .line 1984
    iget-object v1, v7, LOS0;->c:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v1, LoXc;

    .line 1987
    .line 1988
    iget-object v3, v7, LOS0;->d:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v3, LlXc;

    .line 1991
    .line 1992
    iget-object v4, v7, LOS0;->e:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v4, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    instance-of v5, v0, Lqwl;

    .line 2000
    .line 2001
    if-eqz v5, :cond_44

    .line 2002
    .line 2003
    check-cast v0, Lqwl;

    .line 2004
    .line 2005
    :try_start_5
    iget-object v5, v1, LoXc;->a:Lpu4;

    .line 2006
    .line 2007
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2008
    .line 2009
    .line 2010
    new-instance v2, LLdh;

    .line 2011
    .line 2012
    invoke-direct {v2}, LLdh;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    iget-object v5, v1, LoXc;->f:Lns0;

    .line 2016
    .line 2017
    if-eqz v4, :cond_43

    .line 2018
    .line 2019
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2020
    .line 2021
    .line 2022
    move-result v6

    .line 2023
    const/4 v8, 0x0

    .line 2024
    invoke-virtual {v2, v6, v6, v8}, LLdh;->f(IIZ)V

    .line 2025
    .line 2026
    .line 2027
    iget-boolean v6, v7, LOS0;->b:Z

    .line 2028
    .line 2029
    if-eqz v6, :cond_43

    .line 2030
    .line 2031
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    invoke-virtual {v5}, Lns0;->e()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    iget-object v8, v1, LoXc;->e:LWM6;

    .line 2040
    .line 2041
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    new-instance v9, LzHh;

    .line 2045
    .line 2046
    invoke-direct {v9, v8, v4, v6}, LzHh;-><init>(LWM6;ILjava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    const/4 v4, 0x1

    .line 2050
    new-array v6, v4, [Lq81;

    .line 2051
    .line 2052
    const/4 v4, 0x0

    .line 2053
    aput-object v9, v6, v4

    .line 2054
    .line 2055
    invoke-virtual {v2, v6}, LLdh;->d([Lq81;)LLdh;

    .line 2056
    .line 2057
    .line 2058
    :cond_43
    iget-object v1, v1, LoXc;->b:LE71;

    .line 2059
    .line 2060
    invoke-interface {v1}, LE71;->create()LC71;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    new-instance v4, LG71;

    .line 2065
    .line 2066
    iget-object v3, v3, LlXc;->b:Ljava/lang/String;

    .line 2067
    .line 2068
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 2069
    .line 2070
    iget-object v0, v0, Lqwl;->a:[B

    .line 2071
    .line 2072
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2073
    .line 2074
    .line 2075
    const/4 v0, 0x1

    .line 2076
    invoke-direct {v4, v3, v6, v0}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v0, LMdh;

    .line 2080
    .line 2081
    invoke-direct {v0, v2}, LMdh;-><init>(LLdh;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v1, v4, v5, v0}, LC71;->c(LG71;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    sget-object v1, LnXc;->a:LnXc;

    .line 2089
    .line 2090
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2091
    .line 2092
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_2b

    .line 2096
    :catch_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2097
    .line 2098
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    :goto_2a
    move-object v2, v0

    .line 2102
    goto :goto_2b

    .line 2103
    :cond_44
    instance-of v0, v0, Lpwl;

    .line 2104
    .line 2105
    if-eqz v0, :cond_45

    .line 2106
    .line 2107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2108
    .line 2109
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_2a

    .line 2113
    :goto_2b
    return-object v2

    .line 2114
    :cond_45
    new-instance v0, LVDc;

    .line 2115
    .line 2116
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2117
    .line 2118
    .line 2119
    throw v0

    .line 2120
    :pswitch_19
    move-object v7, v1

    .line 2121
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, LwPi;

    .line 2124
    .line 2125
    iget-object v1, v7, LOS0;->c:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, LJ8c;

    .line 2128
    .line 2129
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2130
    .line 2131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    iget-object v3, v0, LwPi;->l:Ljava/util/Map;

    .line 2135
    .line 2136
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v3

    .line 2140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    :cond_46
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    if-eqz v4, :cond_47

    .line 2149
    .line 2150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    check-cast v4, Ljava/util/Map$Entry;

    .line 2155
    .line 2156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    check-cast v5, Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    check-cast v6, LD9c;

    .line 2167
    .line 2168
    iget-object v8, v1, LJ8c;->d:Lq69;

    .line 2169
    .line 2170
    check-cast v8, LYd9;

    .line 2171
    .line 2172
    invoke-virtual {v8, v5}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    iget-object v8, v1, LJ8c;->e:LI9c;

    .line 2177
    .line 2178
    invoke-virtual {v8, v6, v5}, LI9c;->a(LD9c;Lm99;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    if-eqz v5, :cond_46

    .line 2183
    .line 2184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    goto :goto_2c

    .line 2196
    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2199
    .line 2200
    .line 2201
    move-result v4

    .line 2202
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v4

    .line 2217
    if-eqz v4, :cond_48

    .line 2218
    .line 2219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    check-cast v4, Ljava/util/Map$Entry;

    .line 2224
    .line 2225
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    check-cast v4, Ljava/lang/String;

    .line 2230
    .line 2231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    goto :goto_2d

    .line 2235
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2236
    .line 2237
    .line 2238
    move-result v10

    .line 2239
    iget-boolean v2, v7, LOS0;->b:Z

    .line 2240
    .line 2241
    if-eqz v2, :cond_49

    .line 2242
    .line 2243
    invoke-virtual {v0}, LwPi;->b()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-eqz v2, :cond_49

    .line 2248
    .line 2249
    iget-boolean v2, v0, LwPi;->h:Z

    .line 2250
    .line 2251
    if-eqz v2, :cond_49

    .line 2252
    .line 2253
    const/4 v9, 0x1

    .line 2254
    goto :goto_2e

    .line 2255
    :cond_49
    const/4 v9, 0x0

    .line 2256
    :goto_2e
    invoke-virtual {v0}, LwPi;->c()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    if-eqz v2, :cond_4a

    .line 2261
    .line 2262
    if-gtz v10, :cond_4b

    .line 2263
    .line 2264
    :cond_4a
    if-eqz v9, :cond_4e

    .line 2265
    .line 2266
    :cond_4b
    iget-object v9, v1, LJ8c;->g:LG8c;

    .line 2267
    .line 2268
    iget-object v0, v7, LOS0;->d:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, Ljava/util/List;

    .line 2271
    .line 2272
    const/4 v2, 0x0

    .line 2273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    check-cast v4, Ljava/lang/String;

    .line 2278
    .line 2279
    iget-object v5, v1, LJ8c;->c:LZd9;

    .line 2280
    .line 2281
    check-cast v5, LYd9;

    .line 2282
    .line 2283
    invoke-virtual {v5, v4}, LYd9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    if-eqz v4, :cond_4d

    .line 2288
    .line 2289
    const-string v5, " "

    .line 2290
    .line 2291
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v5

    .line 2295
    const/4 v6, 0x6

    .line 2296
    invoke-static {v4, v5, v2, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    check-cast v2, Ljava/lang/String;

    .line 2305
    .line 2306
    if-nez v2, :cond_4c

    .line 2307
    .line 2308
    goto :goto_2f

    .line 2309
    :cond_4c
    move-object v11, v2

    .line 2310
    goto :goto_30

    .line 2311
    :cond_4d
    :goto_2f
    iget-object v1, v1, LJ8c;->a:Landroid/app/Activity;

    .line 2312
    .line 2313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    const v2, 0x7f131ebe

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    move-object v11, v1

    .line 2325
    :goto_30
    iget-object v1, v7, LOS0;->e:Ljava/lang/Object;

    .line 2326
    .line 2327
    move-object v12, v1

    .line 2328
    check-cast v12, Lh8c;

    .line 2329
    .line 2330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    new-instance v1, LFJa;

    .line 2334
    .line 2335
    const/16 v2, 0xe

    .line 2336
    .line 2337
    invoke-direct {v1, v2, v9, v3}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2341
    .line 2342
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v1, v9, LG8c;->d:LqCg;

    .line 2346
    .line 2347
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2352
    .line 2353
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v1, LFJa;

    .line 2357
    .line 2358
    invoke-direct {v1, v2, v9, v0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2362
    .line 2363
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v1, v9, LG8c;->d:LqCg;

    .line 2367
    .line 2368
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2373
    .line 2374
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2375
    .line 2376
    .line 2377
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    iget-object v1, v9, LG8c;->d:LqCg;

    .line 2387
    .line 2388
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2393
    .line 2394
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v0, LWH7;

    .line 2398
    .line 2399
    iget-boolean v13, v7, LOS0;->b:Z

    .line 2400
    .line 2401
    move-object v8, v0

    .line 2402
    invoke-direct/range {v8 .. v13}, LWH7;-><init>(LG8c;ILjava/lang/String;Lh8c;Z)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2406
    .line 2407
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2408
    .line 2409
    .line 2410
    sget-object v0, LI8c;->b:LI8c;

    .line 2411
    .line 2412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2413
    .line 2414
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_31

    .line 2418
    :cond_4e
    invoke-virtual {v0}, LwPi;->c()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_4f

    .line 2423
    .line 2424
    sget-object v0, LTbc;->a:LTbc;

    .line 2425
    .line 2426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2427
    .line 2428
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_31

    .line 2432
    :cond_4f
    sget-object v0, LTbc;->c:LTbc;

    .line 2433
    .line 2434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2435
    .line 2436
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :goto_31
    return-object v2

    .line 2440
    :pswitch_1a
    move-object v7, v1

    .line 2441
    move-object/from16 v0, p1

    .line 2442
    .line 2443
    check-cast v0, LLhh;

    .line 2444
    .line 2445
    iget-object v0, v0, LLhh;->a:LKhh;

    .line 2446
    .line 2447
    invoke-virtual {v0}, LKhh;->c()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    iget-object v1, v7, LOS0;->e:Ljava/lang/Object;

    .line 2452
    .line 2453
    if-nez v0, :cond_50

    .line 2454
    .line 2455
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 2456
    .line 2457
    sget v0, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->M0:I

    .line 2458
    .line 2459
    const/4 v0, 0x1

    .line 2460
    invoke-virtual {v1, v0}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->m3(Z)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2464
    .line 2465
    goto/16 :goto_32

    .line 2466
    .line 2467
    :cond_50
    const/4 v0, 0x1

    .line 2468
    check-cast v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 2469
    .line 2470
    iput-boolean v0, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->K0:Z

    .line 2471
    .line 2472
    iget-object v0, v7, LOS0;->d:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Ljava/lang/String;

    .line 2475
    .line 2476
    iget-object v2, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->t:LpK4;

    .line 2477
    .line 2478
    iget-object v3, v2, LpK4;->d:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v3, LL06;

    .line 2481
    .line 2482
    new-instance v5, Lgy6;

    .line 2483
    .line 2484
    const/16 v6, 0xf

    .line 2485
    .line 2486
    invoke-direct {v5, v6, v2, v0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    const-string v2, "ConnectedApps:removeApp"

    .line 2490
    .line 2491
    invoke-interface {v3, v2, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    iget-object v3, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 2496
    .line 2497
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2502
    .line 2503
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v2, LR9a;

    .line 2507
    .line 2508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    sget-object v3, LLY;->d:LLY;

    .line 2516
    .line 2517
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    iget-object v3, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->B0:LCbl;

    .line 2522
    .line 2523
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    check-cast v3, LL06;

    .line 2528
    .line 2529
    new-instance v5, Lgy6;

    .line 2530
    .line 2531
    invoke-direct {v5, v4, v1, v0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2532
    .line 2533
    .line 2534
    const-string v4, "deleteAppStory"

    .line 2535
    .line 2536
    invoke-interface {v3, v4, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    const/4 v4, 0x2

    .line 2541
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 2542
    .line 2543
    const/4 v5, 0x0

    .line 2544
    aput-object v2, v4, v5

    .line 2545
    .line 2546
    const/4 v2, 0x1

    .line 2547
    aput-object v3, v4, v2

    .line 2548
    .line 2549
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v2

    .line 2553
    iget-boolean v3, v7, LOS0;->b:Z

    .line 2554
    .line 2555
    if-eqz v3, :cond_51

    .line 2556
    .line 2557
    iget-object v3, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->X:LKug;

    .line 2558
    .line 2559
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    check-cast v3, LCw3;

    .line 2564
    .line 2565
    iget-object v4, v3, LCw3;->a:Lbij;

    .line 2566
    .line 2567
    new-instance v5, LIYd;

    .line 2568
    .line 2569
    const/16 v6, 0x19

    .line 2570
    .line 2571
    invoke-direct {v5, v6, v3, v0}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    const-string v3, "CognacCanvasOAuthTokenRepository:deleteOAuthToken"

    .line 2575
    .line 2576
    invoke-virtual {v4, v3, v5}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    iget-object v4, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 2581
    .line 2582
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2587
    .line 2588
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v3, LR9a;

    .line 2592
    .line 2593
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    new-instance v4, Lbwc;

    .line 2601
    .line 2602
    const/16 v5, 0xd

    .line 2603
    .line 2604
    invoke-direct {v4, v0, v5}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    :cond_51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 2615
    .line 2616
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v1, v1, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 2620
    .line 2621
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2626
    .line 2627
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2628
    .line 2629
    .line 2630
    move-object v0, v2

    .line 2631
    :goto_32
    return-object v0

    .line 2632
    :pswitch_1b
    move-object v7, v1

    .line 2633
    move-object/from16 v0, p1

    .line 2634
    .line 2635
    check-cast v0, Ljava/util/List;

    .line 2636
    .line 2637
    invoke-virtual {v7, v0}, LOS0;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    return-object v0

    .line 2642
    :pswitch_1c
    move-object v7, v1

    .line 2643
    move-object/from16 v0, p1

    .line 2644
    .line 2645
    check-cast v0, Ljava/lang/Boolean;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    invoke-virtual {v7, v0}, LOS0;->e(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    return-object v0

    .line 2656
    nop

    .line 2657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LOS0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LOS0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LOS0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LOS0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LOS0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LZod;

    .line 30
    .line 31
    check-cast v2, Lfpd;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, v1}, LZod;-><init>(Lfpd;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Li62;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v1, v3, p1, v2}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LvV7;->h:LvV7;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Could not resolve SnapDoc for "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    return-object v1

    .line 94
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v4, LMkj;

    .line 101
    .line 102
    check-cast v2, Lns0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LKdd;

    .line 109
    .line 110
    check-cast p1, LLdd;

    .line 111
    .line 112
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v4, v2, p1, v1}, LMkj;->e(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Session "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, LFkj;

    .line 129
    .line 130
    check-cast v3, LIkj;

    .line 131
    .line 132
    invoke-virtual {v3}, LIkj;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " not found in cloneAndClaimSnapDocSession"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LOS0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LOS0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LOS0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LOS0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, LgGd;

    .line 20
    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, LT70;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v9, v4

    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    move-object v10, v3

    .line 36
    check-cast v10, LlLd;

    .line 37
    .line 38
    invoke-static {v1}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-wide v12, v7, LgGd;->h:J

    .line 43
    .line 44
    iget-boolean v14, v0, LOS0;->b:Z

    .line 45
    .line 46
    invoke-static/range {v6 .. v14}, LT70;->a(LT70;LgGd;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Integer;LlLd;ZJZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LMjh;

    .line 62
    .line 63
    check-cast v5, Lfpd;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, LB0;->a:LB0;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 76
    .line 77
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v8, v5, Lfpd;->r:LKug;

    .line 82
    .line 83
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lu44;

    .line 88
    .line 89
    sget-object v9, LCod;->X2:LCod;

    .line 90
    .line 91
    invoke-interface {v8, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Ldpd;

    .line 96
    .line 97
    invoke-direct {v9, v5, v4, v7}, Ldpd;-><init>(Lfpd;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    move-object v8, v10

    .line 106
    :goto_0
    invoke-static {v8}, LuN1;->z(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v10, 0x6

    .line 123
    invoke-static {v4, v9, v9, v10}, LcU4;->s(Ljava/lang/String;ZZI)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-array v10, v9, [LeV1;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    iget-object v11, v5, Lfpd;->d:Ldhj;

    .line 132
    .line 133
    iget-object v13, v5, Lfpd;->t:LGlk;

    .line 134
    .line 135
    const/16 v17, 0x38

    .line 136
    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, LvV7;->y0:LvV7;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    move-object v10, v12

    .line 154
    :goto_1
    invoke-static {v10}, LuN1;->z(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-string v6, "memories_overlay_blob"

    .line 168
    .line 169
    const-string v12, "ID"

    .line 170
    .line 171
    invoke-static {v6, v12, v4}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    new-array v6, v9, [LeV1;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    iget-object v13, v5, Lfpd;->d:Ldhj;

    .line 182
    .line 183
    iget-object v15, v5, Lfpd;->t:LGlk;

    .line 184
    .line 185
    const/16 v19, 0x38

    .line 186
    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    invoke-static/range {v13 .. v19}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v9, Ldpd;

    .line 194
    .line 195
    invoke-direct {v9, v5, v4, v11}, Ldpd;-><init>(Lfpd;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 202
    .line 203
    invoke-direct {v12, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    move-object v9, v12

    .line 207
    :goto_2
    invoke-static {v9}, LuN1;->z(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    sget-object v7, Ly08;->a:Ly08;

    .line 214
    .line 215
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    iget-object v9, v5, Lfpd;->l:LKug;

    .line 222
    .line 223
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lkb0;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v12, Lhb0;

    .line 233
    .line 234
    invoke-direct {v12, v9, v4, v7}, Lhb0;-><init>(Lkb0;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 238
    .line 239
    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, LZod;

    .line 243
    .line 244
    iget-boolean v12, v0, LOS0;->b:Z

    .line 245
    .line 246
    invoke-direct {v9, v12, v5, v4}, LZod;-><init>(ZLfpd;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 250
    .line 251
    invoke-direct {v12, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    move-object v9, v12

    .line 255
    :goto_3
    new-instance v7, Lo31;

    .line 256
    .line 257
    invoke-direct {v7, v1, v2, v11}, Lo31;-><init>(Ljava/lang/Object;ZI)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v10, v6, v9, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LSod;

    .line 265
    .line 266
    check-cast v3, Lns0;

    .line 267
    .line 268
    invoke-direct {v2, v5, v3, v4, v11}, LSod;-><init>(Lfpd;Lns0;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, Lfpd;->v:LqCg;

    .line 277
    .line 278
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget v0, p0, LOS0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LOS0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LOS0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LOS0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LSaf;

    .line 42
    .line 43
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 46
    .line 47
    invoke-static {v5}, LXtn;->h(Lcom/snapchat/client/messaging/Message;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, LY70;

    .line 71
    .line 72
    iget-object p1, v7, LY70;->b:Lpx4;

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    check-cast v9, LIw4;

    .line 76
    .line 77
    check-cast v2, LvKd;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v9, v0}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, LFoi;

    .line 88
    .line 89
    iget-boolean v10, p0, LOS0;->b:Z

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    invoke-direct/range {v5 .. v10}, LFoi;-><init>(Ljava/util/ArrayList;LY70;Ljava/util/ArrayList;LIw4;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v4, LIw4;

    .line 102
    .line 103
    check-cast v3, LY70;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v6, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LSaf;

    .line 129
    .line 130
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 133
    .line 134
    iget-object v2, v4, LIw4;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, ":arroyo-m-id:"

    .line 154
    .line 155
    invoke-static {v2, v7, v8, v5, v6}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-boolean v5, p0, LOS0;->b:Z

    .line 160
    .line 161
    invoke-static {v3, v2, v1, v5}, LY70;->a(LY70;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v1, v5, v2, v6}, Le90;->C(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LRBf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    sget-object v0, Lw08;->a:Lw08;

    .line 174
    .line 175
    new-instance v1, LySf;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0}, LySf;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, p1

    .line 186
    :goto_2
    return-object v1

    .line 187
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LTM9;

    .line 213
    .line 214
    iget-object v0, v0, LTM9;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object v5, v3

    .line 221
    check-cast v5, Lfpd;

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    check-cast v6, Lns0;

    .line 225
    .line 226
    move-object v12, v2

    .line 227
    check-cast v12, LKod;

    .line 228
    .line 229
    iget-boolean v8, p0, LOS0;->b:Z

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-virtual/range {v5 .. v12}, Lfpd;->g(Lns0;Ljava/util/List;ZZZLjava/lang/String;LKod;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/List;

    .line 261
    .line 262
    check-cast v1, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object v8, v3

    .line 269
    check-cast v8, LIbd;

    .line 270
    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    check-cast v4, LjE6;

    .line 274
    .line 275
    move-object v7, v2

    .line 276
    check-cast v7, LDjj;

    .line 277
    .line 278
    iget-object p1, v4, LjE6;->l:LKug;

    .line 279
    .line 280
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    move-object v6, p1

    .line 285
    check-cast v6, LJdd;

    .line 286
    .line 287
    iget-object v12, v7, LDjj;->K0:LT4a;

    .line 288
    .line 289
    iget-object p1, v6, LJdd;->b:LKug;

    .line 290
    .line 291
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lzcd;

    .line 296
    .line 297
    iget-object v1, v6, LJdd;->h:Lns0;

    .line 298
    .line 299
    check-cast p1, LUcd;

    .line 300
    .line 301
    invoke-virtual {p1, v1, v8}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, LHdd;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x1

    .line 309
    iget-boolean v11, p0, LOS0;->b:Z

    .line 310
    .line 311
    move-object v5, v1

    .line 312
    invoke-direct/range {v5 .. v12}, LHdd;-><init>(LJdd;LDjj;LIbd;IZZLT4a;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 316
    .line 317
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, LKH6;

    .line 321
    .line 322
    const/4 v1, 0x7

    .line 323
    invoke-direct {p1, v0, v1}, LKH6;-><init>(Ljava/util/List;I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    const/4 v1, 0x0

    .line 333
    :goto_5
    if-nez v1, :cond_7

    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    return-object v1

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOS0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, LOS0;->b:Z

    .line 7
    .line 8
    iget-object v4, v0, LOS0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LOS0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LOS0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v1, LQg4;->b:LQg4;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v6, LWg4;

    .line 28
    .line 29
    iget-object v1, v6, LWg4;->r:LCbl;

    .line 30
    .line 31
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LwY2;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v4, Lm99;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LEWl;->p(Lm99;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lu04;

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    invoke-direct {v4, v1, v5, v3, v6}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LuY2;

    .line 71
    .line 72
    invoke-direct {v4, v1, v5, v3, v2}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v1, LVg4;->b:LVg4;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :goto_1
    return-object v2

    .line 89
    :sswitch_0
    const-string v1, "<*>"

    .line 90
    .line 91
    check-cast v6, LSId;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v5, v4, v3}, LSId;->b(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v2, v6, LSId;->b:LuB8;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, LsB8;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, LSz8;->f:LSz8;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :goto_2
    return-object v1

    .line 134
    :sswitch_1
    const/16 v1, 0x10e

    .line 135
    .line 136
    check-cast v6, LIbd;

    .line 137
    .line 138
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    sget-object v6, Lkcd;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v6, v3, LTD2;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v7, v3, LTD2;->p:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    div-int/lit8 v7, v7, 0x2

    .line 155
    .line 156
    iget-object v3, v3, LTD2;->b:Ljava/lang/Integer;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_3
    rem-int/lit16 v3, v3, 0xb4

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    :goto_4
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object v8, v6

    .line 181
    :goto_5
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_6
    new-instance v3, LReh;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-direct {v3, v7, v6}, LReh;-><init>(II)V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v3, v1}, LReh;->o(I)LReh;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_8

    .line 206
    :cond_7
    invoke-static {v3}, Lkcd;->j(LTD2;)LReh;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_7

    .line 211
    :goto_8
    check-cast v5, LfCd;

    .line 212
    .line 213
    check-cast v4, LJkm;

    .line 214
    .line 215
    iget-object v7, v4, LJkm;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, LReh;->f()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v1}, LReh;->c()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 234
    .line 235
    iget v8, v4, LJkm;->b:I

    .line 236
    .line 237
    move-object v6, v5

    .line 238
    invoke-static/range {v6 .. v11}, LfCd;->N(LfCd;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v5}, LfCd;->O(LfCd;)LKug;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v12, v1

    .line 251
    check-cast v12, Ldhj;

    .line 252
    .line 253
    sget-object v1, LB7d;->k:LB7d;

    .line 254
    .line 255
    invoke-virtual {v5}, LfCd;->C()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    new-array v1, v2, [LeV1;

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x38

    .line 268
    .line 269
    iget-boolean v15, v0, LOS0;->b:Z

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    invoke-static/range {v12 .. v18}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :sswitch_2
    if-eqz p1, :cond_8

    .line 279
    .line 280
    check-cast v6, LPS0;

    .line 281
    .line 282
    check-cast v5, Landroid/app/Activity;

    .line 283
    .line 284
    check-cast v4, Ltmf;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v6, v5, v4, v3, v1}, LPS0;->k(Landroid/app/Activity;Ltmf;ZLwjc;)Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_9

    .line 292
    :cond_8
    move-object v3, v6

    .line 293
    check-cast v3, LPS0;

    .line 294
    .line 295
    check-cast v5, Landroid/app/Activity;

    .line 296
    .line 297
    move-object v6, v4

    .line 298
    check-cast v6, Ltmf;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LPS0;->i()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 313
    .line 314
    iget-object v4, v3, LPS0;->q:Lus0;

    .line 315
    .line 316
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Lfm4;

    .line 320
    .line 321
    iget-boolean v4, v0, LOS0;->b:Z

    .line 322
    .line 323
    move-object v2, v9

    .line 324
    move-object v7, v1

    .line 325
    invoke-direct/range {v2 .. v7}, Lfm4;-><init>(LPS0;ZLandroid/app/Activity;Ltmf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 329
    .line 330
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, LzJ1;

    .line 334
    .line 335
    const/4 v4, 0x5

    .line 336
    invoke-direct {v3, v1, v4}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    return-object v1

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
