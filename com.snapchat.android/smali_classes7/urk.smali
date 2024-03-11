.class public final Lurk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHrk;


# direct methods
.method public synthetic constructor <init>(LHrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lurk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lurk;->b:LHrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltml;->a:Ltml;

    .line 4
    .line 5
    iget v2, v0, Lurk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lurk;->b:LHrk;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Luml;

    .line 19
    .line 20
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v6, LHrk;->P0:Lw4g;

    .line 25
    .line 26
    iget-object v2, v2, Lw4g;->a0:Lun4;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v3, LPZf;->c:LPZf;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lun4;->l(LPZf;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Luml;

    .line 43
    .line 44
    invoke-virtual {v6}, LQT0;->x()Lx5g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, v3, Lx5g;->a:Lwhb;

    .line 49
    .line 50
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LF5g;

    .line 55
    .line 56
    invoke-virtual {v5}, LF5g;->c()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LDHl;

    .line 90
    .line 91
    iget-object v9, v9, LDHl;->b:LCbl;

    .line 92
    .line 93
    invoke-virtual {v9}, LCbl;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LDHl;

    .line 104
    .line 105
    invoke-virtual {v9}, LDHl;->a()LQT0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v9, v9, LxAl;

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LDHl;

    .line 159
    .line 160
    invoke-virtual {v8}, LDHl;->a()LQT0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LxAl;

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v3, v3, Lx5g;->b:Lwhb;

    .line 171
    .line 172
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, Lw5g;

    .line 199
    .line 200
    instance-of v9, v9, LxAl;

    .line 201
    .line 202
    if-eqz v9, :cond_4

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v7, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lw5g;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    check-cast v7, LxAl;

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v2, "null cannot be cast to non-null type com.snap.previewtools.timeline.TimelineToolApi"

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_7
    invoke-static {v5, v3}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LxAl;

    .line 262
    .line 263
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    iget-boolean v1, v6, LHrk;->R1:Z

    .line 272
    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const-string v1, "sticker_picker_tool"

    .line 276
    .line 277
    check-cast v3, LwAl;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, LwAl;->b0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, LZx2;

    .line 284
    .line 285
    const/16 v4, 0x1b

    .line 286
    .line 287
    invoke-direct {v3, v4, v2, v6}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 291
    .line 292
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 297
    .line 298
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v1

    .line 302
    :goto_5
    return-object v2

    .line 303
    :pswitch_1
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, LQ2g;

    .line 306
    .line 307
    iget-object v2, v6, LHrk;->Y0:Lwhb;

    .line 308
    .line 309
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbi9;

    .line 314
    .line 315
    iget-object v3, v6, LHrk;->O0:Lqrk;

    .line 316
    .line 317
    check-cast v3, LRrk;

    .line 318
    .line 319
    invoke-virtual {v3}, LRrk;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, LQ2g;->c:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/16 v7, 0x1c

    .line 333
    .line 334
    if-eqz v6, :cond_9

    .line 335
    .line 336
    new-instance v1, LBdb;

    .line 337
    .line 338
    invoke-direct {v1, v7, v3}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v8, v2, Lbi9;->a:LKug;

    .line 375
    .line 376
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LVf1;

    .line 381
    .line 382
    invoke-virtual {v8, v4}, LVf1;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v9, LWS3;

    .line 387
    .line 388
    invoke-direct {v9, v2, v4, v7}, LWS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 392
    .line 393
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_a
    sget-object v1, Lai9;->a:Lai9;

    .line 401
    .line 402
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 403
    .line 404
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 405
    .line 406
    invoke-direct {v4, v5, v6, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, LWS3;

    .line 410
    .line 411
    const/16 v5, 0x1d

    .line 412
    .line 413
    invoke-direct {v1, v5, v3, v2}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, LzDg;

    .line 421
    .line 422
    const/16 v4, 0xf

    .line 423
    .line 424
    invoke-direct {v3, v4, v2}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v2, Lbi9;->c:LqCg;

    .line 436
    .line 437
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 442
    .line 443
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    move-object v2, v3

    .line 447
    :goto_7
    return-object v2

    .line 448
    :pswitch_2
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LdO3;

    .line 451
    .line 452
    iget-object v2, v6, LHrk;->Q1:LFs0;

    .line 453
    .line 454
    iget-object v2, v6, LHrk;->H1:LCbl;

    .line 455
    .line 456
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lg77;

    .line 461
    .line 462
    iget-object v2, v6, LHrk;->P0:Lw4g;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, LdO3;->b:Ljava/util/List;

    .line 468
    .line 469
    check-cast v4, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v6, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_b

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lbag;

    .line 491
    .line 492
    new-instance v8, LhO3;

    .line 493
    .line 494
    invoke-direct {v8}, LhO3;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v9, v7, Lbag;->d:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v9, v8, LhO3;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v9, v7, Lbag;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iput-object v10, v8, LhO3;->b:Ljava/lang/Double;

    .line 512
    .line 513
    iget-object v10, v7, Lbag;->b:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v10, v8, LhO3;->c:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v7, v7, Lbag;->c:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v7, v8, LhO3;->e:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v9, v8, LhO3;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v1, LdO3;->a:Ljava/util/List;

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_c

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, LRvk;

    .line 556
    .line 557
    new-instance v8, LhO3;

    .line 558
    .line 559
    invoke-direct {v8}, LhO3;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v9, v7, LRvk;->d:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v9, v8, LhO3;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v9, v7, LRvk;->a:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v9, v8, LhO3;->c:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v9, v7, LRvk;->b:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v9, v8, LhO3;->d:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v7, v7, LRvk;->c:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v7, v8, LhO3;->e:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const/4 v7, 0x0

    .line 599
    if-eqz v6, :cond_e

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, LhO3;

    .line 606
    .line 607
    new-instance v8, Lnok;

    .line 608
    .line 609
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    sget-object v9, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    iput v3, v8, Lnok;->a:I

    .line 615
    .line 616
    const-string v9, "COMMERCE"

    .line 617
    .line 618
    iput-object v9, v8, Lnok;->B:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v9, LXQa;

    .line 621
    .line 622
    invoke-direct {v9}, LXQa;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v6, v9, LXQa;->o:LhO3;

    .line 626
    .line 627
    iput-object v9, v8, Lnok;->C:LXQa;

    .line 628
    .line 629
    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    .line 630
    .line 631
    iput-wide v9, v8, Lnok;->w:D

    .line 632
    .line 633
    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    .line 634
    .line 635
    iput-wide v9, v8, Lnok;->v:D

    .line 636
    .line 637
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 638
    .line 639
    iput-wide v9, v8, Lnok;->s:D

    .line 640
    .line 641
    const-wide/16 v9, 0x0

    .line 642
    .line 643
    iput-wide v9, v8, Lnok;->r:D

    .line 644
    .line 645
    new-instance v6, LZIf;

    .line 646
    .line 647
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 648
    .line 649
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-direct {v6, v9, v10, v11, v12}, LZIf;-><init>(DD)V

    .line 655
    .line 656
    .line 657
    iput-object v6, v8, Lnok;->u:LZIf;

    .line 658
    .line 659
    new-instance v6, Lujl;

    .line 660
    .line 661
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 662
    .line 663
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 664
    .line 665
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 666
    .line 667
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 668
    .line 669
    move-object v13, v6

    .line 670
    invoke-direct/range {v13 .. v21}, Lujl;-><init>(DDDD)V

    .line 671
    .line 672
    .line 673
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iput-object v6, v8, Lnok;->U:Ljava/util/List;

    .line 678
    .line 679
    iput-boolean v7, v8, Lnok;->E:Z

    .line 680
    .line 681
    new-instance v6, Look;

    .line 682
    .line 683
    invoke-direct {v6, v8}, Look;-><init>(Lnok;)V

    .line 684
    .line 685
    .line 686
    sget-object v7, Lw08;->a:Lw08;

    .line 687
    .line 688
    new-instance v8, LSaf;

    .line 689
    .line 690
    invoke-direct {v8, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v10, Ly08;->a:Ly08;

    .line 694
    .line 695
    iget-object v11, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 696
    .line 697
    if-eqz v11, :cond_d

    .line 698
    .line 699
    invoke-virtual {v2}, Lw4g;->w()Z

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    const/4 v9, 0x0

    .line 704
    const/4 v12, 0x1

    .line 705
    const/4 v14, 0x0

    .line 706
    move-object v7, v2

    .line 707
    invoke-virtual/range {v7 .. v14}, Lw4g;->e(LSaf;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 712
    .line 713
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_d
    const-string v1, "disposable"

    .line 721
    .line 722
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v5

    .line 726
    :cond_e
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 727
    .line 728
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Ld4g;

    .line 732
    .line 733
    invoke-direct {v1, v2, v7}, Ld4g;-><init>(Lw4g;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_3
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, LFok;

    .line 744
    .line 745
    instance-of v2, v1, LBok;

    .line 746
    .line 747
    if-eqz v2, :cond_11

    .line 748
    .line 749
    invoke-static {v6}, LHrk;->a0(LHrk;)Lg77;

    .line 750
    .line 751
    .line 752
    check-cast v1, LBok;

    .line 753
    .line 754
    iget-object v2, v6, LHrk;->P0:Lw4g;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, LBok;->a:Ljava/lang/String;

    .line 760
    .line 761
    if-nez v3, :cond_f

    .line 762
    .line 763
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_f
    invoke-virtual {v2}, Lw4g;->A()V

    .line 767
    .line 768
    .line 769
    iget-object v4, v2, Lw4g;->k:LKug;

    .line 770
    .line 771
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Li27;

    .line 776
    .line 777
    sget-object v6, LWnm;->c:LWnm;

    .line 778
    .line 779
    iget-object v7, v2, Lw4g;->t:LKug;

    .line 780
    .line 781
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, LwBj;

    .line 786
    .line 787
    invoke-interface {v7}, LwBj;->b()LkBj;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v7, :cond_10

    .line 792
    .line 793
    iget-object v5, v7, LkBj;->a:Ljava/lang/String;

    .line 794
    .line 795
    :cond_10
    invoke-virtual {v4, v3, v6, v5}, Li27;->b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-object v5, v2, Lw4g;->G:LqCg;

    .line 800
    .line 801
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 806
    .line 807
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Ls1e;

    .line 811
    .line 812
    const/16 v5, 0x1a

    .line 813
    .line 814
    invoke-direct {v4, v2, v1, v3, v5}, Ls1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 818
    .line 819
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, LTEl;

    .line 823
    .line 824
    const/4 v5, 0x4

    .line 825
    invoke-direct {v4, v5, v2, v3}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto :goto_b

    .line 833
    :cond_11
    instance-of v2, v1, LDok;

    .line 834
    .line 835
    if-eqz v2, :cond_13

    .line 836
    .line 837
    iget-object v2, v6, LHrk;->P0:Lw4g;

    .line 838
    .line 839
    check-cast v1, LDok;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v1, v1, LDok;->a:Ljava/lang/String;

    .line 845
    .line 846
    if-nez v1, :cond_12

    .line 847
    .line 848
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_12
    new-instance v1, LmM8;

    .line 852
    .line 853
    const/16 v3, 0x12

    .line 854
    .line 855
    invoke-direct {v1, v3, v2}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 859
    .line 860
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 861
    .line 862
    .line 863
    move-object v1, v2

    .line 864
    goto :goto_b

    .line 865
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 866
    .line 867
    :goto_b
    return-object v1

    .line 868
    :pswitch_4
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, LKdd;

    .line 871
    .line 872
    invoke-virtual {v6}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v3, LTEl;

    .line 877
    .line 878
    const/4 v4, 0x7

    .line 879
    invoke-direct {v3, v4, v6, v1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 887
    .line 888
    .line 889
    iget-object v2, v6, LHrk;->r1:LKug;

    .line 890
    .line 891
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lzcd;

    .line 896
    .line 897
    iget-object v3, v6, LHrk;->z1:Lns0;

    .line 898
    .line 899
    check-cast v1, LLdd;

    .line 900
    .line 901
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LIbd;

    .line 908
    .line 909
    check-cast v2, LUcd;

    .line 910
    .line 911
    invoke-virtual {v2, v3, v1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    return-object v1

    .line 916
    :pswitch_5
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, LgC3;

    .line 919
    .line 920
    new-instance v2, LTEl;

    .line 921
    .line 922
    invoke-direct {v2, v3, v6, v1}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 926
    .line 927
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
