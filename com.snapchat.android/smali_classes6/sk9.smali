.class public final Lsk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk9;


# direct methods
.method public synthetic constructor <init>(Lxk9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsk9;->b:Lxk9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsk9;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lr4f;

    .line 15
    .line 16
    iget-object v2, v1, Lsk9;->b:Lxk9;

    .line 17
    .line 18
    iget-object v3, v2, Lxk9;->d1:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v5, v2, Lxk9;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LvYi;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, LvYi;->c:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LPYi;

    .line 67
    .line 68
    iget-object v5, v2, Lxk9;->d1:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    iget-object v4, v4, LPYi;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lsk9;->b:Lxk9;

    .line 88
    .line 89
    iget-object v2, v0, Lxk9;->J0:Lvj9;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    iget-object v2, v2, Lvj9;->e:LKug;

    .line 94
    .line 95
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LJId;

    .line 100
    .line 101
    check-cast v2, LSId;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LSId;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Lxk9;->y0:LqCg;

    .line 108
    .line 109
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lxk9;->i1:Lc77;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 121
    .line 122
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    move-object/from16 v2, p1

    .line 131
    .line 132
    check-cast v2, Lpj9;

    .line 133
    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    sget-object v0, Ld0f;->b:Ld0f;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    sget-object v0, LB0;->a:LB0;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v2

    .line 153
    :pswitch_3
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    xor-int/2addr v2, v3

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v2, v1, Lsk9;->b:Lxk9;

    .line 168
    .line 169
    iget-object v4, v2, Lxk9;->K0:Lg7a;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v7, v6

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v2, Lxk9;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    xor-int/2addr v7, v3

    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    sget-object v0, Ldzi;->b:Ldzi;

    .line 209
    .line 210
    invoke-interface {v4, v5, v0}, Lg7a;->a(Ljava/util/List;Lpcf;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v3, Lsk9;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v3, v2, v4}, Lsk9;-><init>(Lxk9;I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lxk9;->y0:LqCg;

    .line 226
    .line 227
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lxk9;->i1:Lc77;

    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    sget-object v0, Ly08;->a:Ly08;

    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :goto_3
    return-object v0

    .line 258
    :pswitch_4
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    iget-object v3, v1, Lsk9;->b:Lxk9;

    .line 263
    .line 264
    iget-object v4, v3, Lxk9;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_5

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ldzi;

    .line 333
    .line 334
    iget-object v9, v9, Ldzi;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_5
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, Lxk9;->Z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_5
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    iget-object v2, v1, Lsk9;->b:Lxk9;

    .line 355
    .line 356
    iget-object v2, v2, Lxk9;->k1:Lci9;

    .line 357
    .line 358
    monitor-enter v2

    .line 359
    :try_start_0
    iget-object v3, v2, Lci9;->a:Ljava/util/Map;

    .line 360
    .line 361
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LsN9;

    .line 381
    .line 382
    iget-object v5, v3, LsN9;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, v3, LsN9;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v3, :cond_7

    .line 387
    .line 388
    const-string v3, ""

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_8

    .line 393
    :cond_7
    :goto_7
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_8
    new-instance v0, Lci9;

    .line 398
    .line 399
    invoke-direct {v0, v4}, Lci9;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    monitor-exit v2

    .line 403
    return-object v0

    .line 404
    :goto_8
    monitor-exit v2

    .line 405
    throw v0

    .line 406
    :pswitch_6
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, Lpj9;

    .line 409
    .line 410
    packed-switch v0, :pswitch_data_2

    .line 411
    .line 412
    .line 413
    sget-object v0, Ld0f;->b:Ld0f;

    .line 414
    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :pswitch_7
    sget-object v0, LB0;->a:LB0;

    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    return-object v2

    .line 429
    :pswitch_8
    move-object/from16 v9, p1

    .line 430
    .line 431
    check-cast v9, LNl9;

    .line 432
    .line 433
    iget-object v0, v1, Lsk9;->b:Lxk9;

    .line 434
    .line 435
    iget-object v5, v0, Lxk9;->g:LFD8;

    .line 436
    .line 437
    iget-object v5, v5, LFD8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 438
    .line 439
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object v6, v5

    .line 444
    check-cast v6, LED8;

    .line 445
    .line 446
    iget-object v5, v0, Lxk9;->h:LmLk;

    .line 447
    .line 448
    invoke-interface {v5}, LmLk;->b()LlLk;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v7, v0, Lxk9;->A0:LfCj;

    .line 453
    .line 454
    iget-object v7, v7, LfCj;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 455
    .line 456
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object v8, v7

    .line 461
    check-cast v8, LHC8;

    .line 462
    .line 463
    iget-object v7, v0, Lxk9;->c1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_9

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_9
    const/4 v12, 0x0

    .line 474
    :goto_a
    iget-object v7, v9, LNl9;->a:LHfi;

    .line 475
    .line 476
    const-wide/16 v10, 0x0

    .line 477
    .line 478
    if-eqz v12, :cond_e

    .line 479
    .line 480
    new-instance v13, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v15, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v4, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    if-eqz v18, :cond_d

    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    move-object/from16 v14, v18

    .line 515
    .line 516
    check-cast v14, Lsz8;

    .line 517
    .line 518
    invoke-virtual {v0, v14}, Lxk9;->v0(Lsz8;)Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    if-eqz v18, :cond_b

    .line 523
    .line 524
    invoke-virtual {v14}, Lsz8;->h()Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    if-eqz v18, :cond_a

    .line 529
    .line 530
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v18

    .line 534
    cmp-long v20, v18, v10

    .line 535
    .line 536
    if-lez v20, :cond_a

    .line 537
    .line 538
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_a
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_b
    invoke-virtual {v14}, Lsz8;->h()Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    if-eqz v18, :cond_c

    .line 551
    .line 552
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v18

    .line 556
    cmp-long v20, v18, v10

    .line 557
    .line 558
    if-lez v20, :cond_c

    .line 559
    .line 560
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_c
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_d
    invoke-virtual {v0, v13, v3}, Lxk9;->w0(Ljava/util/ArrayList;Z)V

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-virtual {v0, v15, v7}, Lxk9;->w0(Ljava/util/ArrayList;Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v15, v13}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v4, v7}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v2, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto :goto_d

    .line 588
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_10

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    check-cast v13, Lsz8;

    .line 613
    .line 614
    invoke-virtual {v13}, Lsz8;->h()Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    if-eqz v14, :cond_f

    .line 619
    .line 620
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 621
    .line 622
    .line 623
    move-result-wide v14

    .line 624
    cmp-long v18, v14, v10

    .line 625
    .line 626
    if-lez v18, :cond_f

    .line 627
    .line 628
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_f
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_10
    invoke-static {v4, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v7, 0xa

    .line 643
    .line 644
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const/4 v13, 0x0

    .line 656
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-eqz v14, :cond_12

    .line 661
    .line 662
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    add-int/lit8 v15, v13, 0x1

    .line 667
    .line 668
    if-ltz v13, :cond_11

    .line 669
    .line 670
    check-cast v14, Lsz8;

    .line 671
    .line 672
    invoke-virtual {v14}, Lsz8;->k()J

    .line 673
    .line 674
    .line 675
    move-result-wide v17

    .line 676
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    new-instance v10, LSaf;

    .line 685
    .line 686
    invoke-direct {v10, v14, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move v13, v15

    .line 693
    const-wide/16 v10, 0x0

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_11
    invoke-static {}, Lzbb;->r1()V

    .line 697
    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    throw v7

    .line 701
    :cond_12
    const/4 v7, 0x0

    .line 702
    invoke-static {v4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    new-instance v14, LzVg;

    .line 707
    .line 708
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v4, v9, LNl9;->i:Lr4f;

    .line 712
    .line 713
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    move-object v11, v4

    .line 718
    check-cast v11, LvYi;

    .line 719
    .line 720
    if-eqz v11, :cond_13

    .line 721
    .line 722
    invoke-static {v11}, LWen;->p(LvYi;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    move-object/from16 v20, v4

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_13
    move-object/from16 v20, v7

    .line 734
    .line 735
    :goto_f
    if-eqz v11, :cond_14

    .line 736
    .line 737
    iget-object v4, v11, LvYi;->a:Ljava/lang/String;

    .line 738
    .line 739
    move-object/from16 v28, v4

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_14
    move-object/from16 v28, v7

    .line 743
    .line 744
    :goto_10
    if-eqz v11, :cond_15

    .line 745
    .line 746
    iget-object v4, v11, LvYi;->c:Ljava/util/List;

    .line 747
    .line 748
    if-eqz v4, :cond_15

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-long v3, v4

    .line 755
    move-wide/from16 v24, v3

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_15
    const-wide/16 v24, 0x0

    .line 759
    .line 760
    :goto_11
    iget-wide v3, v0, Lxk9;->g1:J

    .line 761
    .line 762
    move-object/from16 v16, v14

    .line 763
    .line 764
    iget-wide v13, v0, Lxk9;->f1:J

    .line 765
    .line 766
    long-to-double v13, v13

    .line 767
    new-instance v7, LN89;

    .line 768
    .line 769
    iget-object v15, v0, Lxk9;->e:Ljava/lang/String;

    .line 770
    .line 771
    move-object/from16 v19, v7

    .line 772
    .line 773
    move-object/from16 v21, v15

    .line 774
    .line 775
    move-wide/from16 v22, v13

    .line 776
    .line 777
    move-wide/from16 v26, v3

    .line 778
    .line 779
    invoke-direct/range {v19 .. v28}, LN89;-><init>(Ljava/lang/Boolean;Ljava/lang/String;DJJLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iput-object v7, v0, Lxk9;->h1:LN89;

    .line 783
    .line 784
    iget-object v3, v0, Lxk9;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 787
    .line 788
    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 790
    .line 791
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Lyrc;

    .line 795
    .line 796
    move-object v4, v2

    .line 797
    move-object v7, v0

    .line 798
    move-object/from16 v13, v16

    .line 799
    .line 800
    invoke-direct/range {v4 .. v13}, Lyrc;-><init>(LlLk;LED8;Lxk9;LHC8;LNl9;Ljava/util/Map;LvYi;ZLzVg;)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 804
    .line 805
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    const/16 v2, 0x10

    .line 809
    .line 810
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, Lqk9;->b:Lqk9;

    .line 815
    .line 816
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 817
    .line 818
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    const-string v2, "ff:vm"

    .line 822
    .line 823
    invoke-static {v4, v2}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    new-instance v3, Lrk9;

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    invoke-direct {v3, v0, v4}, Lrk9;-><init>(Lxk9;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, Lrk9;

    .line 842
    .line 843
    const/4 v4, 0x1

    .line 844
    invoke-direct {v3, v0, v4}, Lrk9;-><init>(Lxk9;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, LoQm;

    .line 852
    .line 853
    const/16 v4, 0x8

    .line 854
    .line 855
    move-object/from16 v5, v16

    .line 856
    .line 857
    invoke-direct {v3, v4, v0, v5}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_9
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, LHfi;

    .line 868
    .line 869
    iget-object v2, v1, Lsk9;->b:Lxk9;

    .line 870
    .line 871
    iget-object v2, v2, Lxk9;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 872
    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 874
    .line 875
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 882
    .line 883
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method
