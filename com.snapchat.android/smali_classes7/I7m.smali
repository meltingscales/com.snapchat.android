.class public final LI7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/profile/ui/UnifiedProfilePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI7m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI7m;->b:Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LI7m;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LI7m;->b:Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->y0:Lwhb;

    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LKug;

    .line 60
    .line 61
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lyjg;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z0:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v3}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 86
    .line 87
    const-string v3, "UnifiedProfilePresenter:createAsyncPrepareCompletable"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v3, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->N0:LCbl;

    .line 93
    .line 94
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LN4j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    iget-object v4, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->g:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->C0:LqCg;

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v3, LO4j;

    .line 120
    .line 121
    iput-object v6, v3, LO4j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    new-instance v3, Lu4j;

    .line 124
    .line 125
    invoke-direct {v3}, Lu4j;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v2, v3, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->D0:Lu4j;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j3()Lu4j;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v8, v8, Lu4j;->c:Lt4j;

    .line 144
    .line 145
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->A0:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LHig;

    .line 156
    .line 157
    invoke-direct {v10, v3, v5, v8, v9}, LHig;-><init>(Lz7m;LqCg;LH78;Ljava/util/LinkedHashMap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v10, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LHPm;

    .line 164
    .line 165
    iget-object v8, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->z0:Ljava/util/Set;

    .line 166
    .line 167
    invoke-direct {v3, v10, v8}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->P0:LHPm;

    .line 171
    .line 172
    invoke-virtual {v5}, LqCg;->k()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-direct {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LST3;

    .line 197
    .line 198
    invoke-direct {v4, v3, v8, v9, v10}, LST3;-><init>(LHPm;Lc77;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Y:Ldwl;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v14, v8, Lz7m;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v15, v8, Lz7m;->a:Lqta;

    .line 214
    .line 215
    iget-object v8, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->z0:Ljava/util/Set;

    .line 216
    .line 217
    iget-object v13, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->P0:LHPm;

    .line 218
    .line 219
    if-eqz v13, :cond_e

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v9, LYig;

    .line 225
    .line 226
    iget-object v10, v3, Ldwl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v10

    .line 229
    check-cast v12, LuP7;

    .line 230
    .line 231
    iget-object v10, v3, Ldwl;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v16, v10

    .line 234
    .line 235
    check-cast v16, LPSf;

    .line 236
    .line 237
    iget-object v10, v3, Ldwl;->d:Ljava/lang/Object;

    .line 238
    .line 239
    move-object/from16 v19, v10

    .line 240
    .line 241
    check-cast v19, LKug;

    .line 242
    .line 243
    iget-object v3, v3, Ldwl;->e:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v20, v3

    .line 246
    .line 247
    check-cast v20, LKug;

    .line 248
    .line 249
    move-object v11, v9

    .line 250
    move-object/from16 v17, v8

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    invoke-direct/range {v11 .. v20}, LYig;-><init>(LuP7;LHPm;Ljava/lang/String;Lqta;LPSf;Ljava/util/Set;LST3;LKug;LKug;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v9, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->R0:LYig;

    .line 261
    .line 262
    const-string v3, "preload views"

    .line 263
    .line 264
    invoke-virtual {v0, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v4, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->R0:LYig;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    iget-object v8, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j:Ly7m;

    .line 273
    .line 274
    invoke-virtual {v4, v8}, LYig;->a(Ly7m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 279
    .line 280
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, LZ5m;

    .line 284
    .line 285
    const/4 v9, 0x2

    .line 286
    invoke-direct {v4, v3, v0, v9}, LZ5m;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 290
    .line 291
    invoke-direct {v0, v8, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, LE7m;->a:LE7m;

    .line 295
    .line 296
    sget-object v4, LF7m;->b:LF7m;

    .line 297
    .line 298
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->E0:Ljava/util/Map;

    .line 311
    .line 312
    new-instance v0, LK5m;

    .line 313
    .line 314
    invoke-direct {v0}, LK5m;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->F0:LTm3;

    .line 318
    .line 319
    invoke-static {v2, v0, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->B0:LKug;

    .line 323
    .line 324
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    const-string v4, "clickGuardController"

    .line 339
    .line 340
    const-string v8, "eventDispatcherMap"

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LVll;

    .line 349
    .line 350
    invoke-interface {v3}, Lifg;->v1()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_6

    .line 363
    .line 364
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ljava/lang/Class;

    .line 369
    .line 370
    iget-object v11, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->E0:Ljava/util/Map;

    .line 371
    .line 372
    if-eqz v11, :cond_5

    .line 373
    .line 374
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-nez v11, :cond_3

    .line 379
    .line 380
    iget-object v11, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->E0:Ljava/util/Map;

    .line 381
    .line 382
    if-eqz v11, :cond_2

    .line 383
    .line 384
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_3
    :goto_3
    iget-object v11, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->E0:Ljava/util/Map;

    .line 401
    .line 402
    if-eqz v11, :cond_4

    .line 403
    .line 404
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/util/Set;

    .line 409
    .line 410
    if-eqz v10, :cond_1

    .line 411
    .line 412
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v7

    .line 420
    :cond_5
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v7

    .line 424
    :cond_6
    invoke-static {v2, v3, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 425
    .line 426
    .line 427
    new-instance v15, Lgfg;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->k3()Lz7m;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j3()Lu4j;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v10, v8, Lu4j;->c:Lt4j;

    .line 438
    .line 439
    iget-object v11, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->i:LM5m;

    .line 440
    .line 441
    new-instance v12, LG7m;

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-direct {v12, v2, v8}, LG7m;-><init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V

    .line 445
    .line 446
    .line 447
    new-instance v13, LG7m;

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    invoke-direct {v13, v2, v8}, LG7m;-><init>(Lcom/snap/profile/ui/UnifiedProfilePresenter;I)V

    .line 451
    .line 452
    .line 453
    iget-object v8, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->F0:LTm3;

    .line 454
    .line 455
    if-eqz v8, :cond_7

    .line 456
    .line 457
    check-cast v8, LK5m;

    .line 458
    .line 459
    new-instance v14, LsAc;

    .line 460
    .line 461
    const/16 v4, 0x15

    .line 462
    .line 463
    invoke-direct {v14, v4, v8}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v8, v15

    .line 467
    invoke-direct/range {v8 .. v14}, Lgfg;-><init>(Lz7m;LH78;LM5m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LsAc;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v15}, Lifg;->D0(Lgfg;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v7

    .line 479
    :cond_8
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j3()Lu4j;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v3, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->Z:LCeg;

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v0, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->j3()Lu4j;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v3, LP5m;

    .line 497
    .line 498
    iget-object v9, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->E0:Ljava/util/Map;

    .line 499
    .line 500
    if-eqz v9, :cond_c

    .line 501
    .line 502
    iget-object v8, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->W0:Ls5m;

    .line 503
    .line 504
    if-eqz v8, :cond_b

    .line 505
    .line 506
    iget-object v10, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->F0:LTm3;

    .line 507
    .line 508
    if-eqz v10, :cond_a

    .line 509
    .line 510
    invoke-direct {v3, v9, v8, v10}, LP5m;-><init>(Ljava/util/Map;Ls5m;LTm3;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v2, v0, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v3, v2, Lcom/snap/profile/ui/UnifiedProfilePresenter;->a1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 538
    .line 539
    new-instance v4, LH7m;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 553
    .line 554
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LF7m;->c:LF7m;

    .line 558
    .line 559
    sget-object v3, LF7m;->d:LF7m;

    .line 560
    .line 561
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v2, v0, v2, v7, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    .line 567
    .line 568
    sget-object v2, LrAj;->b:Ludl;

    .line 569
    .line 570
    if-eqz v2, :cond_9

    .line 571
    .line 572
    invoke-interface {v2}, Ludl;->b()V

    .line 573
    .line 574
    .line 575
    :cond_9
    return-object v0

    .line 576
    :cond_a
    :try_start_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v7

    .line 580
    :cond_b
    const-string v0, "profileAnalyticsHelper"

    .line 581
    .line 582
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v7

    .line 586
    :cond_c
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v7

    .line 590
    :cond_d
    const-string v0, "profilePreloadManager"

    .line 591
    .line 592
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v7

    .line 596
    :cond_e
    const-string v0, "viewFactory"

    .line 597
    .line 598
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 603
    .line 604
    if-eqz v2, :cond_f

    .line 605
    .line 606
    invoke-interface {v2}, Ludl;->b()V

    .line 607
    .line 608
    .line 609
    :cond_f
    throw v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
