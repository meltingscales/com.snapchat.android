.class public final LDIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaDb;

.field public final synthetic c:LEIa;


# direct methods
.method public synthetic constructor <init>(LEIa;LaDb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LDIa;->a:I

    iput-object p1, p0, LDIa;->c:LEIa;

    iput-object p2, p0, LDIa;->b:LaDb;

    return-void
.end method

.method public synthetic constructor <init>(LaDb;LEIa;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LDIa;->a:I

    iput-object p1, p0, LDIa;->b:LaDb;

    iput-object p2, p0, LDIa;->c:LEIa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LDIa;->a:I

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget-object v5, v0, LDIa;->b:LaDb;

    .line 12
    .line 13
    iget-object v6, v0, LDIa;->c:LEIa;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v1, v6, LEIa;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LbDb;

    .line 28
    .line 29
    iget-object v6, v5, LaDb;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1c

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LBIa;

    .line 43
    .line 44
    instance-of v2, v1, LzIa;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v6, LEIa;->h:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lku6;

    .line 55
    .line 56
    sget-object v3, LsIa;->a:LsIa;

    .line 57
    .line 58
    iget-object v2, v2, Lku6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LbDb;

    .line 64
    .line 65
    iget-object v9, v5, LaDb;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v6, LEIa;->d:LKug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LWAi;

    .line 74
    .line 75
    check-cast v1, LzIa;

    .line 76
    .line 77
    const-string v4, "order_id"

    .line 78
    .line 79
    iget-object v1, v1, LzIa;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v13, 0x14

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v8, v2

    .line 93
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    instance-of v2, v1, LxIa;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v2, LAIa;->a:LAIa;

    .line 103
    .line 104
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    :goto_0
    new-instance v2, LbDb;

    .line 111
    .line 112
    iget-object v9, v5, LaDb;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v10, 0x9

    .line 117
    .line 118
    const/16 v13, 0x1c

    .line 119
    .line 120
    move-object v8, v2

    .line 121
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v1, v1, LyIa;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    new-instance v2, LbDb;

    .line 130
    .line 131
    iget-object v6, v5, LaDb;->a:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x1c

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    invoke-direct/range {v5 .. v10}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v2

    .line 142
    :cond_3
    new-instance v1, LVDc;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :pswitch_1
    move-object/from16 v4, p1

    .line 149
    .line 150
    check-cast v4, LqIa;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v7, v4, LqIa;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v9, "purchase_item_entitlement"

    .line 158
    .line 159
    iget-object v11, v6, LEIa;->j:LqCg;

    .line 160
    .line 161
    iget-boolean v12, v4, LqIa;->a:Z

    .line 162
    .line 163
    if-nez v12, :cond_4

    .line 164
    .line 165
    iget-object v13, v5, LaDb;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_10

    .line 172
    .line 173
    :cond_4
    iget-object v13, v5, LaDb;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v14, "5e6a2707-9230-403f-9ff5-b8361189d30c"

    .line 176
    .line 177
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_10

    .line 182
    .line 183
    iget-boolean v4, v4, LqIa;->b:Z

    .line 184
    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    iget-object v4, v5, LaDb;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const/4 v15, 0x3

    .line 194
    iget-object v13, v6, LEIa;->k:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v6, LEIa;->b:LKug;

    .line 197
    .line 198
    const-string v8, "item_sku"

    .line 199
    .line 200
    iget-object v3, v5, LaDb;->d:Ljava/util/Map;

    .line 201
    .line 202
    sparse-switch v12, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :sswitch_0
    const-string v7, "spend_consumable_items"

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_5

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_5
    const-string v4, "quantity"

    .line 218
    .line 219
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-static {v4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    const/4 v4, 0x0

    .line 233
    :goto_2
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    check-cast v20, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    if-eqz v20, :cond_9

    .line 244
    .line 245
    invoke-static/range {v20 .. v20}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ge v3, v2, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lmf7;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    iget-object v2, v2, Lmf7;->a:Lloa;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    new-instance v3, Lgoa;

    .line 283
    .line 284
    iget-object v4, v6, LEIa;->k:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v19, v4

    .line 291
    .line 292
    invoke-direct/range {v16 .. v21}, Lgoa;-><init>(Lloa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Lloa;->D(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 314
    .line 315
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LbDb;

    .line 319
    .line 320
    iget-object v9, v5, LaDb;->a:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v13, 0x1c

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    move-object v8, v2

    .line 327
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 336
    .line 337
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LUm9;

    .line 341
    .line 342
    invoke-direct {v3, v5, v1}, LUm9;-><init>(LaDb;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 346
    .line 347
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_9
    :goto_3
    new-instance v1, LbDb;

    .line 353
    .line 354
    iget-object v14, v5, LaDb;->a:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v18, 0x1c

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move-object v13, v1

    .line 363
    invoke-direct/range {v13 .. v18}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :sswitch_1
    const-string v1, "get_user_inventory"

    .line 374
    .line 375
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_a
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lmf7;

    .line 388
    .line 389
    iget-object v1, v1, Lmf7;->a:Lloa;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v3, Lioa;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v3, v1, v13, v4}, Lioa;-><init>(Lloa;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lloa;->D(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v3, Llf7;->b:Llf7;

    .line 410
    .line 411
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 412
    .line 413
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LDIa;

    .line 417
    .line 418
    invoke-direct {v1, v5, v6, v2}, LDIa;-><init>(LaDb;LEIa;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 422
    .line 423
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LUm9;

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    invoke-direct {v1, v5, v3}, LUm9;-><init>(LaDb;I)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 433
    .line 434
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :sswitch_2
    const-string v1, "get_store_inventory"

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    iget-object v1, v6, LEIa;->a:LKug;

    .line 448
    .line 449
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lnf7;

    .line 454
    .line 455
    iget-object v1, v1, Lnf7;->a:Lloa;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lioa;

    .line 461
    .line 462
    invoke-direct {v3, v1, v13, v2}, Lioa;-><init>(Lloa;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 466
    .line 467
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v4}, Lloa;->D(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 479
    .line 480
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, LDIa;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-direct {v1, v5, v6, v3}, LDIa;-><init>(LaDb;LEIa;I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 490
    .line 491
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, LUm9;

    .line 495
    .line 496
    invoke-direct {v1, v5, v2}, LUm9;-><init>(LaDb;I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 500
    .line 501
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_c

    .line 511
    .line 512
    :cond_b
    :goto_4
    new-instance v1, LbDb;

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    iget-object v10, v5, LaDb;->a:Ljava/lang/String;

    .line 517
    .line 518
    const/4 v11, 0x5

    .line 519
    const/16 v14, 0x1c

    .line 520
    .line 521
    move-object v9, v1

    .line 522
    invoke-direct/range {v9 .. v14}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 526
    .line 527
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_c
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_f

    .line 537
    .line 538
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/CharSequence;

    .line 543
    .line 544
    if-eqz v1, :cond_f

    .line 545
    .line 546
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_d
    iget-object v1, v6, LEIa;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_e

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_e
    new-instance v1, LYR7;

    .line 564
    .line 565
    const/16 v2, 0xe

    .line 566
    .line 567
    invoke-direct {v1, v2, v5, v6, v7}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_f
    :goto_5
    new-instance v1, LbDb;

    .line 578
    .line 579
    iget-object v14, v5, LaDb;->a:Ljava/lang/String;

    .line 580
    .line 581
    const/16 v18, 0x1c

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    move-object v13, v1

    .line 588
    invoke-direct/range {v13 .. v18}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 592
    .line 593
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_10
    if-nez v12, :cond_13

    .line 599
    .line 600
    iget-object v1, v5, LaDb;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    iget-object v1, v6, LEIa;->c:LKug;

    .line 609
    .line 610
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LOIa;

    .line 615
    .line 616
    iget-object v2, v1, LOIa;->p:LMIa;

    .line 617
    .line 618
    if-eqz v2, :cond_11

    .line 619
    .line 620
    invoke-virtual {v2}, LMIa;->i()V

    .line 621
    .line 622
    .line 623
    :cond_11
    const/4 v2, 0x2

    .line 624
    invoke-virtual {v1, v2, v7}, LOIa;->a(ILjava/lang/String;)LMIa;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v1, LOIa;->p:LMIa;

    .line 629
    .line 630
    new-instance v3, Lz0a;

    .line 631
    .line 632
    const/16 v4, 0x15

    .line 633
    .line 634
    invoke-direct {v3, v4, v1, v2}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 638
    .line 639
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 640
    .line 641
    .line 642
    sget-object v3, LNIa;->a:LNIa;

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 653
    .line 654
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v1, LOIa;->p:LMIa;

    .line 658
    .line 659
    if-eqz v1, :cond_12

    .line 660
    .line 661
    iget-object v1, v1, LMIa;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_12
    new-instance v1, LGze;

    .line 665
    .line 666
    const-string v2, "PurchaseTrayController is not initialized"

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    :goto_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 676
    .line 677
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v2, LUm9;

    .line 689
    .line 690
    const/4 v3, 0x3

    .line 691
    invoke-direct {v2, v5, v3}, LUm9;-><init>(LaDb;I)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 695
    .line 696
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    :goto_7
    move-object v1, v3

    .line 700
    goto :goto_9

    .line 701
    :cond_13
    new-instance v1, LbDb;

    .line 702
    .line 703
    iget-object v5, v5, LaDb;->a:Ljava/lang/String;

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v6, 0x4

    .line 708
    const/16 v9, 0x1c

    .line 709
    .line 710
    move-object v4, v1

    .line 711
    invoke-direct/range {v4 .. v9}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :goto_8
    move-object v1, v2

    .line 720
    :goto_9
    return-object v1

    .line 721
    :pswitch_2
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, LGU9;

    .line 724
    .line 725
    iget-object v1, v1, LGU9;->a:Ljava/util/List;

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Iterable;

    .line 728
    .line 729
    new-instance v2, Ljava/util/ArrayList;

    .line 730
    .line 731
    const/16 v3, 0xa

    .line 732
    .line 733
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_14

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, LYqm;

    .line 755
    .line 756
    new-instance v4, Lqf7;

    .line 757
    .line 758
    iget-object v7, v3, LYqm;->a:Ljava/lang/String;

    .line 759
    .line 760
    iget v3, v3, LYqm;->b:I

    .line 761
    .line 762
    invoke-direct {v4, v7, v3}, Lqf7;-><init>(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_14
    new-instance v1, Lrf7;

    .line 770
    .line 771
    invoke-direct {v1, v2}, Lrf7;-><init>(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, LbDb;

    .line 775
    .line 776
    iget-object v9, v5, LaDb;->a:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v3, v6, LEIa;->d:LKug;

    .line 779
    .line 780
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, LWAi;

    .line 785
    .line 786
    invoke-virtual {v3, v1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    const/16 v13, 0x14

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    move-object v8, v2

    .line 794
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 798
    .line 799
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_3
    const/4 v4, 0x0

    .line 804
    move-object/from16 v3, p1

    .line 805
    .line 806
    check-cast v3, LK4c;

    .line 807
    .line 808
    iget-object v3, v3, LK4c;->a:[LE3b;

    .line 809
    .line 810
    new-instance v7, Ljava/util/ArrayList;

    .line 811
    .line 812
    array-length v8, v3

    .line 813
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 814
    .line 815
    .line 816
    array-length v8, v3

    .line 817
    const/4 v9, 0x0

    .line 818
    :goto_b
    if-ge v9, v8, :cond_18

    .line 819
    .line 820
    aget-object v11, v3, v9

    .line 821
    .line 822
    iget-object v13, v11, LE3b;->c:Ljava/lang/String;

    .line 823
    .line 824
    iget v14, v11, LE3b;->k:I

    .line 825
    .line 826
    iget v12, v11, LE3b;->d:I

    .line 827
    .line 828
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v17

    .line 832
    iget-object v15, v11, LE3b;->e:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v12, v11, LE3b;->f:Ljava/lang/String;

    .line 835
    .line 836
    iget v11, v11, LE3b;->j:I

    .line 837
    .line 838
    invoke-static {v1}, LAfc;->X(I)[I

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    array-length v1, v2

    .line 843
    :goto_c
    if-ge v4, v1, :cond_16

    .line 844
    .line 845
    aget v16, v2, v4

    .line 846
    .line 847
    invoke-static/range {v16 .. v16}, LAfc;->W(I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-ne v10, v11, :cond_15

    .line 852
    .line 853
    move/from16 v4, v16

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 857
    .line 858
    const/4 v10, 0x1

    .line 859
    goto :goto_c

    .line 860
    :cond_16
    const/4 v4, 0x0

    .line 861
    :goto_d
    if-nez v4, :cond_17

    .line 862
    .line 863
    const/4 v4, 0x1

    .line 864
    :cond_17
    invoke-static {v4}, LAka;->a(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v18

    .line 868
    new-instance v1, Lof7;

    .line 869
    .line 870
    move-object v2, v12

    .line 871
    move-object v12, v1

    .line 872
    move-object/from16 v16, v2

    .line 873
    .line 874
    invoke-direct/range {v12 .. v18}, Lof7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    add-int/lit8 v9, v9, 0x1

    .line 881
    .line 882
    const/4 v1, 0x4

    .line 883
    const/4 v2, 0x1

    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v10, 0x1

    .line 886
    goto :goto_b

    .line 887
    :cond_18
    new-instance v1, LbDb;

    .line 888
    .line 889
    iget-object v9, v5, LaDb;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v6, LEIa;->d:LKug;

    .line 892
    .line 893
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LWAi;

    .line 898
    .line 899
    new-instance v3, Lpf7;

    .line 900
    .line 901
    invoke-direct {v3, v7}, Lpf7;-><init>(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    const/16 v13, 0x14

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    move-object v8, v1

    .line 912
    const/4 v2, 0x1

    .line 913
    move v10, v2

    .line 914
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 918
    .line 919
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-object v2

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :sswitch_data_0
    .sparse-switch
        -0x33c4de81 -> :sswitch_3
        0xa3ca095 -> :sswitch_2
        0x5d3385f1 -> :sswitch_1
        0x644d9ba5 -> :sswitch_0
    .end sparse-switch
.end method
