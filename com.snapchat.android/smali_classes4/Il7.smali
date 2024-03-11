.class public final LIl7;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LqCg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LFYe;

.field public final d:LJl7;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFYe;LJl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIl7;->a:LqCg;

    .line 5
    .line 6
    iput-object p2, p0, LIl7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LIl7;->c:LFYe;

    .line 9
    .line 10
    iput-object p4, p0, LIl7;->d:LJl7;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LIl7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LIl7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LIl7;->g:Ljava/util/Set;

    .line 29
    .line 30
    const-string p1, "DiscoverDeltaFetch"

    .line 31
    .line 32
    iput-object p1, p0, LIl7;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LRu7;

    .line 33
    .line 34
    iget-object v5, v5, LRu7;->f:LLu7;

    .line 35
    .line 36
    iget-object v5, v5, LLu7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, v0, LIl7;->g:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_18

    .line 49
    .line 50
    new-instance v2, LVp4;

    .line 51
    .line 52
    const/16 v4, 0x15

    .line 53
    .line 54
    invoke-direct {v2, v4, v0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, LIl7;->d:LJl7;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, LRu7;

    .line 83
    .line 84
    iget-object v7, v7, LRu7;->f:LLu7;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    if-ge v1, v6, :cond_3

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LRu7;

    .line 126
    .line 127
    iget-object v8, v5, LRu7;->f:LLu7;

    .line 128
    .line 129
    iget-object v8, v8, LLu7;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LRu7;

    .line 166
    .line 167
    iget-object v10, v8, LRu7;->f:LLu7;

    .line 168
    .line 169
    sget-object v11, Lqu7;->R:LKbf;

    .line 170
    .line 171
    iget-object v8, v8, LRu7;->g:LMbf;

    .line 172
    .line 173
    invoke-virtual {v8, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LlE2;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    iget-object v8, v8, LlE2;->k:LCq7;

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    iget v9, v8, LCq7;->a:I

    .line 186
    .line 187
    :cond_5
    new-instance v8, Lb97;

    .line 188
    .line 189
    sget-object v11, Lpu7;->f:Lpu7;

    .line 190
    .line 191
    invoke-virtual {v11}, Lrs0;->b()LGlk;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v10, LLu7;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v10, LLu7;->b:Ld97;

    .line 198
    .line 199
    invoke-direct {v8, v12, v10, v11, v9}, Lb97;-><init>(Ljava/lang/String;Ld97;LGlk;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_7
    iget-object v1, v4, LJl7;->a:LLl7;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lb97;

    .line 241
    .line 242
    iget-object v11, v10, Lb97;->b:Ld97;

    .line 243
    .line 244
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v12, :cond_8

    .line 249
    .line 250
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v10, v1, LLl7;->a:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_e

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ld97;

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, LKug;

    .line 302
    .line 303
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v12, :cond_d

    .line 310
    .line 311
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, La97;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v12, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v12, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v13}, Lzbb;->A0(I)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-ge v13, v6, :cond_a

    .line 331
    .line 332
    const/16 v13, 0x10

    .line 333
    .line 334
    :cond_a
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_b

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Lb97;

    .line 354
    .line 355
    iget-object v15, v13, Lb97;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v12}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v11, v12}, La97;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    new-instance v12, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_c

    .line 387
    .line 388
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, LrE7;

    .line 393
    .line 394
    iget-object v15, v13, LrE7;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v15, v14}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Lb97;

    .line 401
    .line 402
    iget-object v6, v15, Lb97;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget v15, v15, Lb97;->d:I

    .line 405
    .line 406
    invoke-static {v13, v6, v15}, LPGn;->d(LrE7;Ljava/lang/String;I)LX87;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/16 v6, 0x10

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    const/16 v6, 0x10

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_e
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    .line 425
    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const-wide/16 v11, 0x0

    .line 442
    .line 443
    if-eqz v10, :cond_10

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    move-object v13, v10

    .line 450
    check-cast v13, LX87;

    .line 451
    .line 452
    move-object v15, v4

    .line 453
    iget-wide v3, v13, LX87;->c:J

    .line 454
    .line 455
    cmp-long v13, v3, v11

    .line 456
    .line 457
    if-lez v13, :cond_f

    .line 458
    .line 459
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_f
    move-object v4, v15

    .line 463
    const/16 v3, 0xa

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_10
    move-object v15, v4

    .line 467
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iget-object v8, v1, LLl7;->c:LY87;

    .line 476
    .line 477
    if-eqz v4, :cond_11

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LX87;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, LY87;->c()Lx2a;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v8, Lxn7;->a:Lxn7;

    .line 493
    .line 494
    const-string v10, "type"

    .line 495
    .line 496
    const-string v13, "complete"

    .line 497
    .line 498
    invoke-static {v8, v10, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v4, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_14

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move-object v9, v10

    .line 526
    check-cast v9, LX87;

    .line 527
    .line 528
    move-object/from16 v16, v14

    .line 529
    .line 530
    iget-wide v13, v9, LX87;->c:J

    .line 531
    .line 532
    cmp-long v9, v13, v11

    .line 533
    .line 534
    if-lez v9, :cond_12

    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    const/16 v17, 0x1

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_12
    const/4 v9, 0x1

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    :goto_b
    xor-int/lit8 v9, v17, 0x1

    .line 544
    .line 545
    if-eqz v9, :cond_13

    .line 546
    .line 547
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_13
    move-object/from16 v14, v16

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    goto :goto_a

    .line 554
    :cond_14
    move-object/from16 v16, v14

    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/4 v14, 0x4

    .line 561
    const/4 v9, 0x2

    .line 562
    if-eqz v4, :cond_16

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v8}, LY87;->c()Lx2a;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    sget-object v5, Lxn7;->d:Lxn7;

    .line 573
    .line 574
    int-to-long v10, v1

    .line 575
    invoke-interface {v4, v5, v10, v11}, Lx2a;->h(LIMd;J)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Ljava/util/ArrayList;

    .line 579
    .line 580
    const/16 v4, 0xa

    .line 581
    .line 582
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LX87;

    .line 604
    .line 605
    new-instance v5, Lc97;

    .line 606
    .line 607
    iget-object v4, v4, LX87;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v5, v4, v9}, Lc97;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 617
    .line 618
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v15

    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_16
    iget-object v4, v1, LLl7;->b:LVh4;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v8, LrZ0;

    .line 630
    .line 631
    invoke-direct {v8}, LrZ0;-><init>()V

    .line 632
    .line 633
    .line 634
    const/4 v10, 0x1

    .line 635
    iput v10, v8, LrZ0;->d:I

    .line 636
    .line 637
    iget v10, v8, LrZ0;->a:I

    .line 638
    .line 639
    or-int/2addr v10, v14

    .line 640
    iput v10, v8, LrZ0;->a:I

    .line 641
    .line 642
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v10, v8, LrZ0;->b:Ljava/lang/String;

    .line 654
    .line 655
    iget v10, v8, LrZ0;->a:I

    .line 656
    .line 657
    const/4 v13, 0x1

    .line 658
    or-int/2addr v10, v13

    .line 659
    iput v10, v8, LrZ0;->a:I

    .line 660
    .line 661
    iget-object v10, v4, LVh4;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v10, LKug;

    .line 664
    .line 665
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, LLr3;

    .line 670
    .line 671
    check-cast v10, LHKg;

    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-object/from16 v17, v15

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v14

    .line 682
    iput-wide v14, v8, LrZ0;->c:J

    .line 683
    .line 684
    iget v10, v8, LrZ0;->a:I

    .line 685
    .line 686
    or-int/2addr v10, v9

    .line 687
    iput v10, v8, LrZ0;->a:I

    .line 688
    .line 689
    new-instance v10, Ljava/util/ArrayList;

    .line 690
    .line 691
    move-object/from16 v14, v16

    .line 692
    .line 693
    const/16 v13, 0xa

    .line 694
    .line 695
    invoke-static {v14, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    if-eqz v15, :cond_17

    .line 711
    .line 712
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    check-cast v15, LX87;

    .line 717
    .line 718
    new-instance v11, LwLk;

    .line 719
    .line 720
    invoke-direct {v11}, LwLk;-><init>()V

    .line 721
    .line 722
    .line 723
    iget-object v12, v15, LX87;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v12}, LcFn;->l(Ljava/lang/String;)Lb74;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iput-object v12, v11, LwLk;->d:Lb74;

    .line 730
    .line 731
    new-instance v12, LtLk;

    .line 732
    .line 733
    invoke-direct {v12}, LtLk;-><init>()V

    .line 734
    .line 735
    .line 736
    move-object/from16 v16, v10

    .line 737
    .line 738
    iget-wide v9, v15, LX87;->b:J

    .line 739
    .line 740
    iput-wide v9, v12, LtLk;->c:J

    .line 741
    .line 742
    iget v9, v12, LtLk;->a:I

    .line 743
    .line 744
    const/4 v10, 0x2

    .line 745
    or-int/2addr v9, v10

    .line 746
    iput v9, v12, LtLk;->a:I

    .line 747
    .line 748
    const-wide/16 v9, 0x0

    .line 749
    .line 750
    invoke-virtual {v12, v9, v10}, LtLk;->a(J)V

    .line 751
    .line 752
    .line 753
    iput-object v12, v11, LwLk;->h:LtLk;

    .line 754
    .line 755
    new-instance v12, LuLk;

    .line 756
    .line 757
    invoke-direct {v12}, LuLk;-><init>()V

    .line 758
    .line 759
    .line 760
    iget v15, v15, LX87;->d:I

    .line 761
    .line 762
    invoke-virtual {v12, v15}, LuLk;->a(I)V

    .line 763
    .line 764
    .line 765
    iput-object v12, v11, LwLk;->g:LuLk;

    .line 766
    .line 767
    iget-object v12, v11, LwLk;->d:Lb74;

    .line 768
    .line 769
    invoke-static {v12}, LcFn;->j(Lb74;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-object/from16 v12, v16

    .line 773
    .line 774
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-wide/from16 v26, v9

    .line 778
    .line 779
    move-object v10, v12

    .line 780
    move-wide/from16 v11, v26

    .line 781
    .line 782
    const/4 v9, 0x2

    .line 783
    goto :goto_d

    .line 784
    :cond_17
    move-object v12, v10

    .line 785
    const/4 v11, 0x0

    .line 786
    new-array v9, v11, [LwLk;

    .line 787
    .line 788
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, [LwLk;

    .line 793
    .line 794
    iput-object v9, v8, LrZ0;->i:[LwLk;

    .line 795
    .line 796
    iget-object v9, v4, LVh4;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v9, LYRd;

    .line 799
    .line 800
    iget-object v4, v4, LVh4;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v4, Lns0;

    .line 803
    .line 804
    sget-object v10, LjSd;->a:LjSd;

    .line 805
    .line 806
    check-cast v9, LgSd;

    .line 807
    .line 808
    invoke-virtual {v9, v8, v4, v10}, LgSd;->b(LrZ0;Lns0;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    sget-object v8, LZ87;->a:LZ87;

    .line 813
    .line 814
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v1, LLl7;->d:LqCg;

    .line 820
    .line 821
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 826
    .line 827
    invoke-direct {v8, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, LyR7;

    .line 831
    .line 832
    const/16 v9, 0x18

    .line 833
    .line 834
    invoke-direct {v4, v9, v1, v5}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 838
    .line 839
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    new-instance v8, Lsvc;

    .line 847
    .line 848
    const/4 v9, 0x2

    .line 849
    invoke-direct {v8, v6, v9}, Lsvc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    new-instance v15, LZ8k;

    .line 857
    .line 858
    const/4 v13, 0x1

    .line 859
    move-object v8, v15

    .line 860
    move-object v9, v6

    .line 861
    move-object v10, v1

    .line 862
    move-object v11, v14

    .line 863
    move-object v12, v3

    .line 864
    invoke-direct/range {v8 .. v13}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    new-instance v8, Loz8;

    .line 872
    .line 873
    invoke-direct {v8, v1, v14, v3}, Loz8;-><init>(LLl7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 877
    .line 878
    invoke-direct {v3, v4, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 879
    .line 880
    .line 881
    new-instance v4, Lmj9;

    .line 882
    .line 883
    const/4 v8, 0x3

    .line 884
    invoke-direct {v4, v8, v6, v5, v1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 888
    .line 889
    sget-object v22, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 890
    .line 891
    sget-object v24, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 892
    .line 893
    move-object/from16 v18, v1

    .line 894
    .line 895
    move-object/from16 v19, v3

    .line 896
    .line 897
    move-object/from16 v20, v22

    .line 898
    .line 899
    move-object/from16 v21, v22

    .line 900
    .line 901
    move-object/from16 v23, v24

    .line 902
    .line 903
    move-object/from16 v25, v4

    .line 904
    .line 905
    invoke-direct/range {v18 .. v25}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 906
    .line 907
    .line 908
    move-object v3, v1

    .line 909
    move-object/from16 v1, v17

    .line 910
    .line 911
    :goto_e
    iget-object v1, v1, LJl7;->b:LqCg;

    .line 912
    .line 913
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 918
    .line 919
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lh56;

    .line 923
    .line 924
    iget-object v3, v0, LIl7;->c:LFYe;

    .line 925
    .line 926
    const/4 v5, 0x4

    .line 927
    invoke-direct {v1, v5, v2, v7, v3}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v3, LDzi;

    .line 935
    .line 936
    const/16 v4, 0x1a

    .line 937
    .line 938
    invoke-direct {v3, v4, v2, v7}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 946
    .line 947
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    goto :goto_f

    .line 955
    :cond_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 956
    .line 957
    :goto_f
    return-object v1
.end method

.method public final a(Ly78;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LjYe;

    .line 31
    .line 32
    instance-of v2, v1, LRu7;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, LRu7;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, LIl7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 2

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjYe;

    .line 10
    .line 11
    instance-of v0, p1, LRu7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LRu7;

    .line 17
    .line 18
    iget-object v0, v0, LRu7;->f:LLu7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LIl7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object v0, v0, LLu7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, LIl7;->F(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, LIl7;->a:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LIl7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LIl7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIl7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIl7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIl7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iget-object v0, p0, LIl7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljch;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LGl7;->b:LGl7;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LIl7;->a:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LHl7;->b:LHl7;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LIl7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method
