.class public final LPt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRt1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LRt1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPt1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPt1;->b:LRt1;

    .line 7
    .line 8
    iput-object p2, p0, LPt1;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LPt1;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    iget-object v6, v0, LPt1;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v7, v0, LPt1;->b:LRt1;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, v6

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lyv1;

    .line 51
    .line 52
    iget-object v3, v3, Lyv1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, v7, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v8, LMv1;->b:LMv1;

    .line 61
    .line 62
    sget-object v9, LMv1;->c:LMv1;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v7, LRt1;->k:LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LTs1;

    .line 77
    .line 78
    check-cast v1, Ldt1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ldt1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, LPt1;

    .line 85
    .line 86
    invoke-direct {v3, v7, v2, v4}, LPt1;-><init>(LRt1;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v1, v8, :cond_1

    .line 105
    .line 106
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 107
    .line 108
    :goto_1
    new-instance v2, LwZ3;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v2, v3, v7, v6}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_0
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v4, v7, LRt1;->g:LKug;

    .line 134
    .line 135
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LEt1;

    .line 140
    .line 141
    xor-int/2addr v2, v3

    .line 142
    iget-object v5, v4, LEt1;->a:LKug;

    .line 143
    .line 144
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LJy1;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v7, LIy1;

    .line 154
    .line 155
    invoke-direct {v7, v5, v3}, LIy1;-><init>(LJy1;I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 159
    .line 160
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LAt1;

    .line 164
    .line 165
    invoke-direct {v7, v1, v6, v2}, LAt1;-><init>(ILjava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LBt1;

    .line 174
    .line 175
    invoke-direct {v5, v4, v6, v3}, LBt1;-><init>(LEt1;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, LBt1;

    .line 184
    .line 185
    invoke-direct {v2, v4, v6, v1}, LBt1;-><init>(LEt1;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LCt1;

    .line 194
    .line 195
    invoke-direct {v2, v1, v4}, LCt1;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 199
    .line 200
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, LEt1;->e:LqCg;

    .line 204
    .line 205
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, LSaf;

    .line 218
    .line 219
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v11, v2

    .line 222
    check-cast v11, Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LAv1;

    .line 227
    .line 228
    iget-object v2, v7, LRt1;->a:LKug;

    .line 229
    .line 230
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v12, v2

    .line 235
    check-cast v12, LIv1;

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x1

    .line 243
    const/16 v18, 0x18

    .line 244
    .line 245
    move-object v13, v1

    .line 246
    invoke-static/range {v12 .. v18}, LsGn;->c(LIv1;LAv1;ZZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Llr0;

    .line 251
    .line 252
    iget-object v10, v0, LPt1;->c:Ljava/util/List;

    .line 253
    .line 254
    const/16 v13, 0xa

    .line 255
    .line 256
    iget-object v9, v0, LPt1;->b:LRt1;

    .line 257
    .line 258
    move-object v8, v3

    .line 259
    move-object v12, v1

    .line 260
    invoke-direct/range {v8 .. v13}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_2
    move-object/from16 v2, p1

    .line 269
    .line 270
    check-cast v2, Ljava/util/List;

    .line 271
    .line 272
    check-cast v6, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v8, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_3

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lyv1;

    .line 298
    .line 299
    iget-object v9, v9, Lyv1;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v6, v3, :cond_4

    .line 313
    .line 314
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static {v8}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    if-ge v5, v8, :cond_5

    .line 339
    .line 340
    const/16 v5, 0x10

    .line 341
    .line 342
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LHKa;

    .line 362
    .line 363
    iget-object v9, v6, LHKa;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget v6, v6, LHKa;->a:I

    .line 366
    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_6
    move-object v5, v2

    .line 376
    check-cast v5, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v6, LJt1;

    .line 379
    .line 380
    invoke-direct {v6, v8}, LJt1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v6}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 390
    .line 391
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 392
    .line 393
    .line 394
    new-instance v5, LKt1;

    .line 395
    .line 396
    invoke-direct {v5, v7, v1}, LKt1;-><init>(LRt1;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v4, LLt1;->b:LLt1;

    .line 404
    .line 405
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 406
    .line 407
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, LGt1;->c:LGt1;

    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 413
    .line 414
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_4
    new-instance v1, LMt1;

    .line 422
    .line 423
    invoke-direct {v1, v2, v3}, LMt1;-><init>(Ljava/util/List;I)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
