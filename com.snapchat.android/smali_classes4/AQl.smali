.class public final LAQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDQl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LDQl;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LAQl;->a:I

    .line 3
    iput-object p1, p0, LAQl;->b:LDQl;

    iput-object p2, p0, LAQl;->c:Ljava/lang/String;

    iput-object p3, p0, LAQl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LDQl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LAQl;->a:I

    .line 6
    iput-object p1, p0, LAQl;->b:LDQl;

    iput-object p2, p0, LAQl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LAQl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LAQl;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, LAQl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v15, v0, LAQl;->b:LDQl;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LwZ0;

    .line 22
    .line 23
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LKdd;

    .line 26
    .line 27
    invoke-virtual {v2}, LwZ0;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    xor-int/2addr v8, v7

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v1, v15, LDQl;->u:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, LwZ0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v3, v15, LDQl;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lns0;

    .line 58
    .line 59
    const-string v4, "deletedSnaps"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "skippedDueToDeletion"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v15, v1, v3}, LDQl;->d(LDQl;LKdd;Lns0;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v8, v2, LwZ0;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    iget-object v8, v15, LDQl;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lxhb;

    .line 99
    .line 100
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v2, LwZ0;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    xor-int/2addr v8, v7

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_3
    iget-object v8, v15, LDQl;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lns0;

    .line 131
    .line 132
    const-string v9, "createPersistedSession"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v2}, LwZ0;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v2}, LwZ0;->k()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v9, LtQl;

    .line 149
    .line 150
    invoke-direct {v9, v6}, LtQl;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v9, 0xa

    .line 162
    .line 163
    invoke-static {v6, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LR2l;

    .line 185
    .line 186
    iget-object v9, v9, LR2l;->g:LIbd;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LwZ0;->k()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v2}, LwZ0;->j()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_6

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object v12, v11

    .line 234
    check-cast v12, LG8j;

    .line 235
    .line 236
    iget-boolean v12, v12, LG8j;->f:Z

    .line 237
    .line 238
    if-nez v12, :cond_5

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object v3, v15, LDQl;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lns0;

    .line 256
    .line 257
    const-string v9, "loadNonFailedMediaPackages"

    .line 258
    .line 259
    invoke-virtual {v3, v9}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v9, "converterFallback"

    .line 264
    .line 265
    invoke-virtual {v3, v9}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 270
    .line 271
    invoke-direct {v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, LxQl;

    .line 275
    .line 276
    invoke-direct {v10, v15, v3, v7}, LxQl;-><init>(LDQl;Lns0;I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 280
    .line 281
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lo8d;

    .line 289
    .line 290
    const/16 v7, 0x19

    .line 291
    .line 292
    invoke-direct {v4, v7, v8, v5}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    :goto_2
    check-cast v8, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-static {v10, v8}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v8, LtQl;

    .line 312
    .line 313
    invoke-direct {v8, v7}, LtQl;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v8}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v7, LtSc;

    .line 321
    .line 322
    const/16 v8, 0x8

    .line 323
    .line 324
    invoke-direct {v7, v8, v15, v1}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, LPTl;

    .line 328
    .line 329
    invoke-direct {v8, v4, v7}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-eqz v7, :cond_9

    .line 341
    .line 342
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LIbd;

    .line 347
    .line 348
    check-cast v4, Ljava/util/Collection;

    .line 349
    .line 350
    new-instance v7, LSaf;

    .line 351
    .line 352
    invoke-direct {v7, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v4}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_9
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 360
    .line 361
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    new-instance v3, LB2f;

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    move-object v7, v3

    .line 368
    move-object/from16 v8, v16

    .line 369
    .line 370
    move-object v9, v15

    .line 371
    move-object v10, v14

    .line 372
    move-object v11, v13

    .line 373
    invoke-direct/range {v7 .. v12}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 377
    .line 378
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LnR;

    .line 382
    .line 383
    const/16 v5, 0xe

    .line 384
    .line 385
    iget-object v9, v0, LAQl;->c:Ljava/lang/String;

    .line 386
    .line 387
    move-object v7, v3

    .line 388
    move-object v8, v15

    .line 389
    move-object v10, v13

    .line 390
    move-object v11, v2

    .line 391
    move-object v12, v14

    .line 392
    move-object/from16 v13, v16

    .line 393
    .line 394
    move-object v14, v6

    .line 395
    move-object v15, v1

    .line 396
    move/from16 v16, v5

    .line 397
    .line 398
    invoke-direct/range {v7 .. v16}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 402
    .line 403
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_4
    return-object v1

    .line 411
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LwZ0;

    .line 414
    .line 415
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LKdd;

    .line 418
    .line 419
    iget-object v8, v2, LwZ0;->b:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    xor-int/2addr v8, v7

    .line 426
    if-nez v8, :cond_d

    .line 427
    .line 428
    invoke-static {v15, v2}, LDQl;->b(LDQl;LwZ0;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_d

    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    move-object v4, v1

    .line 437
    check-cast v4, LLdd;

    .line 438
    .line 439
    iget-object v4, v4, LLdd;->c:Ljava/util/List;

    .line 440
    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    check-cast v4, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_b

    .line 454
    .line 455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object v7, v6

    .line 460
    check-cast v7, LIbd;

    .line 461
    .line 462
    invoke-static {v7}, LDQl;->e(LIbd;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_a

    .line 467
    .line 468
    move-object v3, v6

    .line 469
    :cond_b
    check-cast v3, LIbd;

    .line 470
    .line 471
    :cond_c
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, LSaf;

    .line 475
    .line 476
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 480
    .line 481
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_d
    iget-object v3, v15, LDQl;->u:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v3, v2, LwZ0;->b:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-le v5, v7, :cond_e

    .line 495
    .line 496
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LWT9;

    .line 501
    .line 502
    iget v5, v5, LWT9;->c:I

    .line 503
    .line 504
    invoke-static {v5}, LOFn;->i(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_e

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    const/4 v7, 0x0

    .line 512
    :goto_5
    if-eqz v1, :cond_f

    .line 513
    .line 514
    move-object v5, v1

    .line 515
    check-cast v5, LLdd;

    .line 516
    .line 517
    iget-object v5, v5, LLdd;->c:Ljava/util/List;

    .line 518
    .line 519
    if-eqz v5, :cond_f

    .line 520
    .line 521
    invoke-static {v5}, Lkcd;->c(Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    :cond_f
    if-eqz v1, :cond_11

    .line 526
    .line 527
    if-nez v7, :cond_10

    .line 528
    .line 529
    if-eqz v6, :cond_11

    .line 530
    .line 531
    :cond_10
    iget-object v5, v15, LDQl;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Lns0;

    .line 534
    .line 535
    const-string v6, "singlePassTranscode"

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget-object v5, v15, LDQl;->l:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LKug;

    .line 544
    .line 545
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, LLr3;

    .line 550
    .line 551
    check-cast v5, LHKg;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    iget-object v7, v15, LDQl;->g:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, LKug;

    .line 563
    .line 564
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, LBvk;

    .line 569
    .line 570
    invoke-virtual {v7}, LBvk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    new-instance v14, La31;

    .line 575
    .line 576
    iget-object v12, v0, LAQl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    move-object v7, v14

    .line 579
    move-object v8, v15

    .line 580
    move-object v9, v3

    .line 581
    move-object v11, v1

    .line 582
    move-object v4, v13

    .line 583
    move-object v0, v14

    .line 584
    move-wide v13, v5

    .line 585
    invoke-direct/range {v7 .. v14}, La31;-><init>(LDQl;Ljava/util/ArrayList;Lns0;LKdd;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 586
    .line 587
    .line 588
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 589
    .line 590
    invoke-direct {v13, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Le17;

    .line 594
    .line 595
    const/16 v12, 0x11

    .line 596
    .line 597
    move-object v7, v0

    .line 598
    move-object v8, v15

    .line 599
    move-object v9, v3

    .line 600
    move-wide v10, v5

    .line 601
    invoke-direct/range {v7 .. v12}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 605
    .line 606
    invoke-direct {v3, v13, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 611
    .line 612
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, LlCd;

    .line 616
    .line 617
    const/16 v4, 0x11

    .line 618
    .line 619
    invoke-direct {v3, v4, v2, v15, v1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 623
    .line 624
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 625
    .line 626
    .line 627
    move-object v3, v4

    .line 628
    :goto_6
    new-instance v0, LgFc;

    .line 629
    .line 630
    const/16 v4, 0x15

    .line 631
    .line 632
    invoke-direct {v0, v4, v15, v2}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const/16 v3, 0x10

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v3, Lo8d;

    .line 646
    .line 647
    const/16 v4, 0x1a

    .line 648
    .line 649
    invoke-direct {v3, v4, v2, v1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    :goto_7
    return-object v1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAQl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAQl;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LAQl;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
