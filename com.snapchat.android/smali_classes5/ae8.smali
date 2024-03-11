.class public final Lae8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, Lae8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lae8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lae8;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lae8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/16 v8, 0x19

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    check-cast v2, LUcd;

    .line 26
    .line 27
    iget-object v3, v2, LUcd;->h:LKug;

    .line 28
    .line 29
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lu44;

    .line 34
    .line 35
    sget-object v4, Lh6d;->D0:Lh6d;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LHcd;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2}, LHcd;-><init>(Ljava/util/Set;LUcd;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    check-cast v2, LaW6;

    .line 57
    .line 58
    iget-object v2, v2, LaW6;->d:LKug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LQn4;

    .line 65
    .line 66
    check-cast v2, Lxk6;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lxk6;->c(Ljava/lang/Throwable;)LUo8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 86
    .line 87
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lk46;

    .line 100
    .line 101
    check-cast v2, LwJj;

    .line 102
    .line 103
    iget-boolean v5, v2, LwJj;->c:Z

    .line 104
    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    iget-object v2, v2, LwJj;->a:Ljava/util/List;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LuJj;

    .line 139
    .line 140
    check-cast v9, LSU0;

    .line 141
    .line 142
    invoke-virtual {v9}, LSU0;->e()Ln46;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12, v11}, Ln46;->c(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, LSU0;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v13, v0, Lk46;->a:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, LQ36;

    .line 160
    .line 161
    if-nez v13, :cond_1

    .line 162
    .line 163
    new-instance v13, LQ36;

    .line 164
    .line 165
    invoke-direct {v13, v12, v11}, LQ36;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget v12, v13, LQ36;->b:I

    .line 169
    .line 170
    iget-object v13, v9, LSU0;->a:Luv8;

    .line 171
    .line 172
    const/4 v14, 0x7

    .line 173
    if-ne v12, v3, :cond_3

    .line 174
    .line 175
    invoke-virtual {v9}, LSU0;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v15, v9, LSU0;->a:Luv8;

    .line 180
    .line 181
    check-cast v15, Lnmj;

    .line 182
    .line 183
    invoke-virtual {v15, v12}, Lnmj;->a(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    invoke-virtual {v9}, LSU0;->e()Ln46;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/16 v15, 0xb

    .line 194
    .line 195
    invoke-virtual {v12, v15}, Ln46;->c(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, LSU0;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v13, Lnmj;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v12, LIZ6;

    .line 212
    .line 213
    invoke-direct {v12, v14, v13, v9}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 217
    .line 218
    invoke-direct {v9, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_2
    invoke-virtual {v9}, LSU0;->e()Ln46;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v7}, Ln46;->c(I)V

    .line 228
    .line 229
    .line 230
    :goto_1
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_3
    invoke-virtual {v9}, LSU0;->g()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v15, v0, Lk46;->a:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, LQ36;

    .line 245
    .line 246
    if-nez v15, :cond_4

    .line 247
    .line 248
    new-instance v15, LQ36;

    .line 249
    .line 250
    invoke-direct {v15, v12, v11}, LQ36;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget v12, v15, LQ36;->b:I

    .line 254
    .line 255
    if-eq v12, v6, :cond_5

    .line 256
    .line 257
    invoke-virtual {v9}, LSU0;->e()Ln46;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9, v6}, Ln46;->c(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {v9}, LSU0;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-object v15, v9, LSU0;->a:Luv8;

    .line 270
    .line 271
    check-cast v15, Lnmj;

    .line 272
    .line 273
    invoke-virtual {v15, v12}, Lnmj;->a(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_6

    .line 278
    .line 279
    invoke-virtual {v9}, LSU0;->e()Ln46;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12, v4}, Ln46;->c(I)V

    .line 284
    .line 285
    .line 286
    new-instance v12, LRU0;

    .line 287
    .line 288
    invoke-direct {v12, v9, v10}, LRU0;-><init>(LSU0;I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 292
    .line 293
    invoke-direct {v9, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-virtual {v9}, LSU0;->e()Ln46;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12, v14}, Ln46;->c(I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, LSU0;->f()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v14, LFba;

    .line 317
    .line 318
    invoke-direct {v14, v12}, LFba;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14, v10}, LQHn;->q(Luv8;LFba;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v13, v9, LSU0;->e:LCbl;

    .line 326
    .line 327
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 332
    .line 333
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 334
    .line 335
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lae8;

    .line 339
    .line 340
    invoke-direct {v12, v8, v9}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    invoke-direct {v13, v14, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v12, LGgm;

    .line 349
    .line 350
    invoke-direct {v12, v4, v9}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :goto_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 363
    .line 364
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v0

    .line 368
    :pswitch_3
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, LB2k;

    .line 371
    .line 372
    iget v3, v0, LB2k;->b:I

    .line 373
    .line 374
    const/4 v4, 0x5

    .line 375
    if-ne v3, v4, :cond_8

    .line 376
    .line 377
    check-cast v2, LSU0;

    .line 378
    .line 379
    sget-object v0, LSU0;->f:LFBf;

    .line 380
    .line 381
    invoke-virtual {v2}, LSU0;->e()Ln46;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v4}, Ln46;->c(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LRU0;

    .line 389
    .line 390
    invoke-direct {v0, v2, v11}, LRU0;-><init>(LSU0;I)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    new-instance v2, Ljava/lang/Error;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v4, "Installation failed: "

    .line 404
    .line 405
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget v0, v0, LB2k;->c:I

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    :goto_4
    return-object v2

    .line 427
    :pswitch_4
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    check-cast v2, LdDf;

    .line 432
    .line 433
    invoke-virtual {v2}, LdDf;->a()LmS1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, LmS1;->d:LlS1;

    .line 438
    .line 439
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput v4, v2, LlS1;->a:I

    .line 446
    .line 447
    iput-object v0, v2, LlS1;->b:Ljava/lang/Object;

    .line 448
    .line 449
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_5
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, [B

    .line 455
    .line 456
    check-cast v2, LkF9;

    .line 457
    .line 458
    new-instance v3, LSaf;

    .line 459
    .line 460
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_6
    move-object/from16 v3, p1

    .line 465
    .line 466
    check-cast v3, LaO;

    .line 467
    .line 468
    check-cast v2, Lyfm;

    .line 469
    .line 470
    iget-object v0, v2, Lyfm;->b:LKug;

    .line 471
    .line 472
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v2, v0

    .line 477
    check-cast v2, LpGm;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    :try_start_0
    invoke-virtual {v2, v3}, LpGm;->d(LaO;)LQQ1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, LpGm;->a(LQQ1;)LFl8;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v0, v0, LQQ1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->getFCEMetaData()Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    invoke-static {v0}, LpGm;->c(Lcom/snapchat/client/mediaengine/IMediaAttributes;)LmLm;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_a

    .line 507
    .line 508
    :cond_9
    move-object v0, v9

    .line 509
    :cond_a
    new-instance v10, LY4d;

    .line 510
    .line 511
    invoke-direct {v10, v4, v0}, LY4d;-><init>(LFl8;LmLm;)V
    :try_end_0
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_3
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :catch_0
    move-exception v0

    .line 516
    goto :goto_5

    .line 517
    :catch_1
    move-exception v0

    .line 518
    goto :goto_6

    .line 519
    :catch_2
    move-exception v0

    .line 520
    goto :goto_7

    .line 521
    :catch_3
    move-exception v0

    .line 522
    goto :goto_8

    .line 523
    :goto_5
    new-instance v10, LY4d;

    .line 524
    .line 525
    new-instance v4, LFl8;

    .line 526
    .line 527
    const/16 v11, -0x4e84

    .line 528
    .line 529
    invoke-direct {v4, v11, v5, v9, v0}, LFl8;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v10, v4, v6}, LY4d;-><init>(LFl8;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :goto_6
    new-instance v10, LY4d;

    .line 537
    .line 538
    new-instance v4, LFl8;

    .line 539
    .line 540
    const/16 v11, -0x4e8a

    .line 541
    .line 542
    invoke-direct {v4, v11, v5, v9, v0}, LFl8;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v10, v4, v6}, LY4d;-><init>(LFl8;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :goto_7
    new-instance v10, LY4d;

    .line 550
    .line 551
    new-instance v4, LFl8;

    .line 552
    .line 553
    const/16 v11, -0x4e86

    .line 554
    .line 555
    invoke-direct {v4, v11, v5, v9, v0}, LFl8;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v10, v4, v6}, LY4d;-><init>(LFl8;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_8
    new-instance v10, LY4d;

    .line 563
    .line 564
    new-instance v4, LFl8;

    .line 565
    .line 566
    const/16 v11, -0x4e85

    .line 567
    .line 568
    invoke-direct {v4, v11, v5, v9, v0}, LFl8;-><init>(IILjava/util/ArrayList;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v10, v4, v6}, LY4d;-><init>(LFl8;I)V

    .line 572
    .line 573
    .line 574
    :goto_9
    invoke-virtual {v3}, LaO;->c()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v3, v2, LpGm;->d:LhGm;

    .line 579
    .line 580
    iget-object v3, v3, LhGm;->b:LCbl;

    .line 581
    .line 582
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljdb;

    .line 587
    .line 588
    invoke-virtual {v3, v0, v10}, Ljdb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    sub-long/2addr v3, v7

    .line 596
    iget-object v0, v2, LpGm;->c:LKug;

    .line 597
    .line 598
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lx2a;

    .line 603
    .line 604
    invoke-virtual {v10}, LY4d;->a()LFl8;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_b

    .line 609
    .line 610
    sget-object v5, Libd;->z2:Libd;

    .line 611
    .line 612
    const-string v6, "metric"

    .line 613
    .line 614
    const-string v7, "cplx"

    .line 615
    .line 616
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v2}, LFl8;->b()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const-string v11, "stat"

    .line 629
    .line 630
    invoke-virtual {v8, v11, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const-string v9, "latency"

    .line 641
    .line 642
    const-string v11, "name"

    .line 643
    .line 644
    invoke-virtual {v8, v11, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v8, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, LFl8;->b()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_b

    .line 655
    .line 656
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const-string v4, "cplx-level"

    .line 661
    .line 662
    invoke-virtual {v3, v11, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, LFl8;->a()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    int-to-long v4, v2

    .line 670
    invoke-interface {v0, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 671
    .line 672
    .line 673
    :cond_b
    return-object v10

    .line 674
    :pswitch_7
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, LSaf;

    .line 677
    .line 678
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, LESf;

    .line 681
    .line 682
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LwPi;

    .line 685
    .line 686
    check-cast v2, LCxm;

    .line 687
    .line 688
    iget-object v4, v2, LCxm;->f:LFs0;

    .line 689
    .line 690
    iget-object v4, v2, LCxm;->a:LZxm;

    .line 691
    .line 692
    check-cast v4, Leym;

    .line 693
    .line 694
    invoke-virtual {v4, v3, v0}, Leym;->b(LESf;LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    new-instance v4, Lf7c;

    .line 699
    .line 700
    invoke-direct {v4, v6, v2, v0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 704
    .line 705
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    new-instance v3, Lbah;

    .line 709
    .line 710
    const/16 v4, 0xf

    .line 711
    .line 712
    iget-object v2, v2, LCxm;->b:LFxm;

    .line 713
    .line 714
    invoke-direct {v3, v4, v2}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v4, "ValisSerialPrefsSaver_"

    .line 720
    .line 721
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-wide v6, v0, LwPi;->i:J

    .line 725
    .line 726
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v3}, LkKn;->e(Ljava/lang/Object;Lbah;)Ldvb;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v2, LHt2;

    .line 738
    .line 739
    const/16 v3, 0x1c

    .line 740
    .line 741
    invoke-direct {v2, v3, v0}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 745
    .line 746
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_8
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lgxm;

    .line 753
    .line 754
    check-cast v2, LIOj;

    .line 755
    .line 756
    iget-object v3, v2, LIOj;->f:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_d

    .line 763
    .line 764
    if-ne v0, v11, :cond_c

    .line 765
    .line 766
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_c
    new-instance v0, LVDc;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_d
    iget-object v0, v2, LIOj;->d:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LZxm;

    .line 778
    .line 779
    check-cast v0, Leym;

    .line 780
    .line 781
    iget-object v0, v0, Leym;->b:Lywm;

    .line 782
    .line 783
    invoke-virtual {v0, v9}, Lywm;->d(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v3, v2, LIOj;->e:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, LC4i;

    .line 790
    .line 791
    sget-object v4, Lzua;->K0:Lzua;

    .line 792
    .line 793
    const-string v5, "ValisLeavingSettingsConfirmation"

    .line 794
    .line 795
    invoke-static {v4, v4, v5}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v3, LgT6;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v3, LqCg;

    .line 805
    .line 806
    invoke-direct {v3, v4}, LqCg;-><init>(Lns0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 814
    .line 815
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, LXKc;

    .line 819
    .line 820
    const/16 v3, 0x1d

    .line 821
    .line 822
    invoke-direct {v0, v3, v2}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_a
    return-object v0

    .line 830
    :pswitch_9
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_e

    .line 839
    .line 840
    check-cast v2, LFvm;

    .line 841
    .line 842
    iget-object v0, v2, LFvm;->f:Lu44;

    .line 843
    .line 844
    sget-object v2, Lyic;->J0:Lyic;

    .line 845
    .line 846
    invoke-interface {v0, v2}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_b

    .line 851
    :cond_e
    sget-object v0, Lw08;->a:Lw08;

    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 854
    .line 855
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object v0, v2

    .line 859
    :goto_b
    return-object v0

    .line 860
    :pswitch_a
    move-object/from16 v3, p1

    .line 861
    .line 862
    check-cast v3, Lo8m;

    .line 863
    .line 864
    packed-switch v0, :pswitch_data_1

    .line 865
    .line 866
    .line 867
    check-cast v2, LXYc;

    .line 868
    .line 869
    check-cast v2, LbZc;

    .line 870
    .line 871
    iget-object v0, v2, LbZc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 872
    .line 873
    goto :goto_c

    .line 874
    :pswitch_b
    check-cast v2, LnV8;

    .line 875
    .line 876
    iget-object v0, v2, LnV8;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 877
    .line 878
    :goto_c
    return-object v0

    .line 879
    :pswitch_c
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    check-cast v2, LmYc;

    .line 888
    .line 889
    iget-object v2, v2, LmYc;->d:LwBj;

    .line 890
    .line 891
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v3, LjYc;->a:LjYc;

    .line 896
    .line 897
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 898
    .line 899
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 900
    .line 901
    .line 902
    new-instance v2, LNy1;

    .line 903
    .line 904
    const/16 v3, 0xe

    .line 905
    .line 906
    invoke-direct {v2, v0, v3}, LNy1;-><init>(II)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 910
    .line 911
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_d
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v3

    .line 923
    check-cast v2, LBXc;

    .line 924
    .line 925
    iget-object v0, v2, LBXc;->c:LLr3;

    .line 926
    .line 927
    check-cast v0, LHKg;

    .line 928
    .line 929
    invoke-static {v0, v3, v4}, LTI8;->d(LHKg;J)J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    sget-wide v4, LBXc;->e:J

    .line 934
    .line 935
    cmp-long v0, v2, v4

    .line 936
    .line 937
    if-lez v0, :cond_f

    .line 938
    .line 939
    const/4 v10, 0x1

    .line 940
    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_e
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_10

    .line 954
    .line 955
    check-cast v2, LyXc;

    .line 956
    .line 957
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 958
    .line 959
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 964
    .line 965
    :goto_d
    return-object v0

    .line 966
    :pswitch_f
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, LDjj;

    .line 969
    .line 970
    new-instance v3, LSaf;

    .line 971
    .line 972
    check-cast v2, LUhd;

    .line 973
    .line 974
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-object v3

    .line 978
    :pswitch_10
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, LbNc;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_12

    .line 987
    .line 988
    if-eq v0, v11, :cond_11

    .line 989
    .line 990
    sget-object v0, Lw7f;->b:Lw7f;

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_11
    sget-object v0, Lw7f;->d:Lw7f;

    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_12
    sget-object v0, Lw7f;->c:Lw7f;

    .line 997
    .line 998
    :goto_e
    check-cast v2, LsPc;

    .line 999
    .line 1000
    iget-object v2, v2, LsPc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_11
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, LSaf;

    .line 1009
    .line 1010
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LkBj;

    .line 1017
    .line 1018
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LH2d;

    .line 1023
    .line 1024
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, LH2d;

    .line 1029
    .line 1030
    iget-object v6, v3, LH2d;->a:Lr4f;

    .line 1031
    .line 1032
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v7, :cond_18

    .line 1039
    .line 1040
    iget-object v8, v0, LkBj;->f:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v8, :cond_13

    .line 1043
    .line 1044
    const/4 v8, 0x1

    .line 1045
    goto :goto_f

    .line 1046
    :cond_13
    const/4 v8, 0x0

    .line 1047
    :goto_f
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    move-object v12, v2

    .line 1054
    check-cast v12, LIE6;

    .line 1055
    .line 1056
    iget-object v13, v12, LIE6;->d:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v13, Ls99;

    .line 1059
    .line 1060
    check-cast v13, LFwm;

    .line 1061
    .line 1062
    invoke-virtual {v13, v7}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    if-eqz v7, :cond_15

    .line 1067
    .line 1068
    iget-object v7, v7, Lh79;->f:[Lo99;

    .line 1069
    .line 1070
    array-length v7, v7

    .line 1071
    if-le v7, v11, :cond_14

    .line 1072
    .line 1073
    const/4 v7, 0x1

    .line 1074
    goto :goto_10

    .line 1075
    :cond_14
    const/4 v7, 0x0

    .line 1076
    :goto_10
    move v14, v7

    .line 1077
    goto :goto_11

    .line 1078
    :cond_15
    const/4 v14, 0x0

    .line 1079
    :goto_11
    if-eqz v0, :cond_16

    .line 1080
    .line 1081
    if-eqz v8, :cond_16

    .line 1082
    .line 1083
    if-nez v14, :cond_16

    .line 1084
    .line 1085
    iget-object v0, v12, LIE6;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LA4d;

    .line 1088
    .line 1089
    sget-object v3, LJLj;->Z0:LJLj;

    .line 1090
    .line 1091
    invoke-virtual {v0, v3}, LA4d;->b(LJLj;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v12, LIE6;->e:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LG2d;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LG2d;->b()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_16
    iget-object v0, v12, LIE6;->i:Ljava/lang/Object;

    .line 1103
    .line 1104
    move-object v13, v0

    .line 1105
    check-cast v13, LnV8;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object v15, v0

    .line 1112
    check-cast v15, Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v0, v3, LH2d;->b:LLUc;

    .line 1115
    .line 1116
    if-nez v0, :cond_17

    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_17
    sget-object v3, LJ2d;->a:[I

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    aget v5, v3, v0

    .line 1126
    .line 1127
    :goto_12
    packed-switch v5, :pswitch_data_2

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v17, v9

    .line 1131
    .line 1132
    goto :goto_14

    .line 1133
    :pswitch_12
    sget-object v0, LJLj;->g1:LJLj;

    .line 1134
    .line 1135
    :goto_13
    move-object/from16 v17, v0

    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :pswitch_13
    sget-object v0, LJLj;->x3:LJLj;

    .line 1139
    .line 1140
    goto :goto_13

    .line 1141
    :pswitch_14
    sget-object v0, LJLj;->b2:LJLj;

    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :pswitch_15
    sget-object v0, LJLj;->N0:LJLj;

    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :pswitch_16
    sget-object v0, LJLj;->b:LJLj;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :pswitch_17
    sget-object v0, LJLj;->U0:LJLj;

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :goto_14
    const/16 v16, 0x0

    .line 1154
    .line 1155
    const/16 v18, 0x4

    .line 1156
    .line 1157
    invoke-static/range {v13 .. v18}, LnV8;->b(LnV8;ZLjava/lang/String;ZLJLj;I)V

    .line 1158
    .line 1159
    .line 1160
    :cond_18
    :goto_15
    check-cast v2, LIE6;

    .line 1161
    .line 1162
    iget-object v0, v2, LIE6;->l:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX69;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX69;->b()Lxw4;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v3, v4, LH2d;->a:Lr4f;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    check-cast v3, Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v0, :cond_1a

    .line 1179
    .line 1180
    if-eqz v3, :cond_1a

    .line 1181
    .line 1182
    iget-object v4, v2, LIE6;->d:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, Ls99;

    .line 1185
    .line 1186
    check-cast v4, LFwm;

    .line 1187
    .line 1188
    invoke-virtual {v4, v3}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-eqz v3, :cond_1a

    .line 1193
    .line 1194
    iget-object v3, v3, Lh79;->f:[Lo99;

    .line 1195
    .line 1196
    array-length v4, v3

    .line 1197
    :goto_16
    if-ge v10, v4, :cond_1a

    .line 1198
    .line 1199
    aget-object v5, v3, v10

    .line 1200
    .line 1201
    iget-object v5, v5, Lo99;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v6, v0, Lxw4;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_19

    .line 1210
    .line 1211
    iget-object v0, v2, LIE6;->l:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object v2, v0

    .line 1214
    check-cast v2, LX69;

    .line 1215
    .line 1216
    monitor-enter v2

    .line 1217
    :try_start_1
    iput-object v9, v2, LX69;->b:Lxw4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1218
    .line 1219
    monitor-exit v2

    .line 1220
    goto :goto_17

    .line 1221
    :catchall_0
    move-exception v0

    .line 1222
    move-object v3, v0

    .line 1223
    monitor-exit v2

    .line 1224
    throw v3

    .line 1225
    :cond_19
    add-int/2addr v10, v11

    .line 1226
    goto :goto_16

    .line 1227
    :cond_1a
    :goto_17
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_18
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Ljava/lang/Number;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1235
    .line 1236
    .line 1237
    check-cast v2, LAMc;

    .line 1238
    .line 1239
    iget-object v0, v2, LAMc;->b:LKug;

    .line 1240
    .line 1241
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LRgb;

    .line 1246
    .line 1247
    iget-object v0, v0, LRgb;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_19
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, LsTc;

    .line 1253
    .line 1254
    iget-object v3, v0, LsTc;->d:Ljava/nio/IntBuffer;

    .line 1255
    .line 1256
    if-nez v3, :cond_1b

    .line 1257
    .line 1258
    check-cast v2, LuTc;

    .line 1259
    .line 1260
    iget-object v0, v2, LuTc;->j:Landroid/content/res/Resources;

    .line 1261
    .line 1262
    const v3, 0x7f131e9d

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget-object v2, v2, LuTc;->e:LnVc;

    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, LnVc;->a(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :cond_1b
    new-instance v3, LFJa;

    .line 1278
    .line 1279
    check-cast v2, LuTc;

    .line 1280
    .line 1281
    invoke-direct {v3, v8, v2, v0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1285
    .line 1286
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v2, LuTc;->l:LqCg;

    .line 1290
    .line 1291
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1296
    .line 1297
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v2, LuTc;->l:LqCg;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1307
    .line 1308
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, LtTc;

    .line 1312
    .line 1313
    invoke-direct {v0, v2, v10}, LtTc;-><init>(LuTc;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1317
    .line 1318
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1322
    .line 1323
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_18
    return-object v0

    .line 1327
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Lr4f;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-eqz v3, :cond_1c

    .line 1336
    .line 1337
    check-cast v2, LePc;

    .line 1338
    .line 1339
    iget-object v3, v2, LePc;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LEjc;

    .line 1342
    .line 1343
    iget-object v2, v2, LePc;->d:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Landroid/app/Activity;

    .line 1346
    .line 1347
    sget-object v4, Ltmf;->k:Ltmf;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Lwjc;

    .line 1354
    .line 1355
    invoke-interface {v3, v2, v4, v0}, LEjc;->d(Landroid/app/Activity;Ltmf;Lwjc;)Lio/reactivex/rxjava3/core/Single;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    sget-object v2, Lujc;->c:Lujc;

    .line 1360
    .line 1361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1362
    .line 1363
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_1c
    sget-object v0, Ltjc;->a:Ltjc;

    .line 1368
    .line 1369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1370
    .line 1371
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_19
    return-object v3

    .line 1375
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, LX9f;

    .line 1378
    .line 1379
    check-cast v2, LUNc;

    .line 1380
    .line 1381
    iget-object v0, v2, LUNc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1382
    .line 1383
    const-wide/16 v3, 0x1

    .line 1384
    .line 1385
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v2, v2, LUNc;->l:LqCg;

    .line 1390
    .line 1391
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1401
    .line 1402
    check-cast v0, LdQ9;

    .line 1403
    .line 1404
    iget-object v0, v0, LdQ9;->b:[LjJf;

    .line 1405
    .line 1406
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LjJf;

    .line 1411
    .line 1412
    iget-object v4, v0, LjJf;->e:LcJf;

    .line 1413
    .line 1414
    check-cast v2, LxLc;

    .line 1415
    .line 1416
    iget-object v5, v2, LxLc;->b:LyLc;

    .line 1417
    .line 1418
    iget-object v7, v0, LjJf;->c:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v9, v0, LjJf;->G0:LvNk;

    .line 1421
    .line 1422
    iget-object v9, v9, LvNk;->d:LShc;

    .line 1423
    .line 1424
    invoke-static {v9}, LeNc;->a(LShc;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    sget-object v12, LJR0;->c:LHR0;

    .line 1429
    .line 1430
    iget-object v0, v0, LjJf;->G0:LvNk;

    .line 1431
    .line 1432
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    array-length v13, v0

    .line 1440
    invoke-virtual {v12, v13, v0}, LJR0;->d(I[B)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-wide v12, v4, LcJf;->b:D

    .line 1445
    .line 1446
    double-to-float v12, v12

    .line 1447
    iget-wide v13, v4, LcJf;->c:D

    .line 1448
    .line 1449
    double-to-float v13, v13

    .line 1450
    const-string v14, "poi-stories"

    .line 1451
    .line 1452
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    invoke-static {v14}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v17

    .line 1460
    new-instance v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 1461
    .line 1462
    invoke-direct {v15}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    const-string v14, "poi_lead_id"

    .line 1466
    .line 1467
    invoke-static {v14, v7}, LxLc;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    const-string v14, "label"

    .line 1472
    .line 1473
    invoke-static {v14, v9}, LxLc;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    const-string v14, "poi_preview_manifest"

    .line 1478
    .line 1479
    invoke-static {v14, v0}, LxLc;->a(Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    new-array v3, v3, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1484
    .line 1485
    aput-object v7, v3, v10

    .line 1486
    .line 1487
    aput-object v9, v3, v11

    .line 1488
    .line 1489
    aput-object v0, v3, v6

    .line 1490
    .line 1491
    iput-object v3, v15, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 1492
    .line 1493
    new-instance v0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 1494
    .line 1495
    const-string v3, "icon"

    .line 1496
    .line 1497
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v18

    .line 1505
    new-instance v22, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    .line 1506
    .line 1507
    invoke-direct/range {v22 .. v22}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    const-string v16, "place-stories"

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    move-object v14, v0

    .line 1515
    move/from16 v19, v12

    .line 1516
    .line 1517
    move/from16 v20, v13

    .line 1518
    .line 1519
    invoke-direct/range {v14 .. v22}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;FFLcom/snapchat/client/snap_maps_sdk/Rect;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v0, v5, LyLc;->a:Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 1523
    .line 1524
    new-instance v0, LIZ6;

    .line 1525
    .line 1526
    invoke-direct {v0, v8, v4, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1530
    .line 1531
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v2

    .line 1535
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, LFVg;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v2, LqSa;

    .line 1544
    .line 1545
    iget-object v2, v2, LqSa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1546
    .line 1547
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1548
    .line 1549
    .line 1550
    new-instance v2, LKUf;

    .line 1551
    .line 1552
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v2

    .line 1556
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Lvul;

    .line 1559
    .line 1560
    iget-object v3, v0, Lvul;->a:Luy9;

    .line 1561
    .line 1562
    check-cast v3, LJs3;

    .line 1563
    .line 1564
    check-cast v2, LcCd;

    .line 1565
    .line 1566
    iget-object v4, v2, LcCd;->b:LOtd;

    .line 1567
    .line 1568
    iget-object v5, v4, LOtd;->b:Lky9;

    .line 1569
    .line 1570
    iget-object v5, v5, Lky9;->e:LzV8;

    .line 1571
    .line 1572
    iget-object v5, v5, LzV8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Lh48;

    .line 1579
    .line 1580
    if-nez v5, :cond_1d

    .line 1581
    .line 1582
    sget-object v5, Lf48;->a:Lf48;

    .line 1583
    .line 1584
    :cond_1d
    instance-of v6, v5, Le48;

    .line 1585
    .line 1586
    if-eqz v6, :cond_1e

    .line 1587
    .line 1588
    check-cast v5, Le48;

    .line 1589
    .line 1590
    goto :goto_1a

    .line 1591
    :cond_1e
    move-object v5, v9

    .line 1592
    :goto_1a
    iget-object v6, v3, LJs3;->e:Ljava/util/List;

    .line 1593
    .line 1594
    if-eqz v5, :cond_1f

    .line 1595
    .line 1596
    iget-object v5, v5, Le48;->a:Lvul;

    .line 1597
    .line 1598
    if-eqz v5, :cond_1f

    .line 1599
    .line 1600
    iget-object v5, v5, Lvul;->a:Luy9;

    .line 1601
    .line 1602
    invoke-interface {v5}, Luy9;->getId()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    iget-object v8, v3, LJs3;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    if-eqz v5, :cond_1f

    .line 1613
    .line 1614
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    if-le v5, v11, :cond_1f

    .line 1619
    .line 1620
    const/4 v10, 0x1

    .line 1621
    :cond_1f
    invoke-static {v3}, Lz0b;->f(LJs3;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    iget-object v8, v3, LJs3;->d:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v8

    .line 1631
    check-cast v8, Lcdb;

    .line 1632
    .line 1633
    if-eqz v8, :cond_20

    .line 1634
    .line 1635
    iget-object v8, v8, Lcdb;->b:Ljava/lang/String;

    .line 1636
    .line 1637
    goto :goto_1b

    .line 1638
    :cond_20
    move-object v8, v9

    .line 1639
    :goto_1b
    iget-object v4, v4, LOtd;->a:Lox9;

    .line 1640
    .line 1641
    invoke-virtual {v4, v5, v8, v9, v10}, Lox9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v6, Ljava/lang/Iterable;

    .line 1645
    .line 1646
    instance-of v4, v6, Ljava/util/Collection;

    .line 1647
    .line 1648
    if-eqz v4, :cond_21

    .line 1649
    .line 1650
    move-object v4, v6

    .line 1651
    check-cast v4, Ljava/util/Collection;

    .line 1652
    .line 1653
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-eqz v4, :cond_21

    .line 1658
    .line 1659
    goto/16 :goto_1f

    .line 1660
    .line 1661
    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    if-eqz v5, :cond_25

    .line 1670
    .line 1671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    check-cast v5, Lddb;

    .line 1676
    .line 1677
    iget-object v8, v3, LJs3;->b:Lgfb;

    .line 1678
    .line 1679
    check-cast v8, Lpfb;

    .line 1680
    .line 1681
    iget-wide v12, v8, Lpfb;->a:D

    .line 1682
    .line 1683
    iget-wide v14, v8, Lpfb;->b:D

    .line 1684
    .line 1685
    iget-object v5, v5, Lddb;->b:Lgfb;

    .line 1686
    .line 1687
    check-cast v5, Lpfb;

    .line 1688
    .line 1689
    iget-wide v8, v5, Lpfb;->a:D

    .line 1690
    .line 1691
    move-wide/from16 v16, v8

    .line 1692
    .line 1693
    iget-wide v7, v5, Lpfb;->b:D

    .line 1694
    .line 1695
    move-wide/from16 v18, v7

    .line 1696
    .line 1697
    invoke-static/range {v12 .. v19}, LgYc;->c(DDDD)D

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v7

    .line 1701
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 1702
    .line 1703
    cmpl-double v5, v7, v12

    .line 1704
    .line 1705
    if-ltz v5, :cond_24

    .line 1706
    .line 1707
    new-instance v0, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    new-instance v3, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    const/16 v4, 0xa

    .line 1715
    .line 1716
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_22

    .line 1732
    .line 1733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, Lddb;

    .line 1738
    .line 1739
    iget-object v5, v5, Lddb;->b:Lgfb;

    .line 1740
    .line 1741
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1d

    .line 1745
    :cond_22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    move-wide v12, v7

    .line 1773
    move-wide v14, v9

    .line 1774
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v7

    .line 1778
    if-eqz v7, :cond_23

    .line 1779
    .line 1780
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    check-cast v7, Lgfb;

    .line 1785
    .line 1786
    check-cast v7, Lpfb;

    .line 1787
    .line 1788
    iget-wide v8, v7, Lpfb;->a:D

    .line 1789
    .line 1790
    iget-wide v10, v7, Lpfb;->b:D

    .line 1791
    .line 1792
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v3

    .line 1796
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v5

    .line 1800
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v12

    .line 1804
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v14

    .line 1808
    goto :goto_1e

    .line 1809
    :cond_23
    new-instance v0, Lnfb;

    .line 1810
    .line 1811
    move-object v11, v0

    .line 1812
    move-wide/from16 v16, v3

    .line 1813
    .line 1814
    move-wide/from16 v18, v5

    .line 1815
    .line 1816
    invoke-direct/range {v11 .. v19}, Lnfb;-><init>(DDDD)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v3, LIZ6;

    .line 1820
    .line 1821
    const/16 v4, 0x18

    .line 1822
    .line 1823
    invoke-direct {v3, v4, v0, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1827
    .line 1828
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v2, v2, LcCd;->f:LqCg;

    .line 1832
    .line 1833
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1838
    .line 1839
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_21

    .line 1843
    :cond_24
    const/16 v7, 0xa

    .line 1844
    .line 1845
    goto/16 :goto_1c

    .line 1846
    .line 1847
    :cond_25
    :goto_1f
    iget-object v3, v3, LJs3;->e:Ljava/util/List;

    .line 1848
    .line 1849
    check-cast v3, Ljava/lang/Iterable;

    .line 1850
    .line 1851
    new-instance v4, Ljava/util/ArrayList;

    .line 1852
    .line 1853
    const/16 v5, 0xa

    .line 1854
    .line 1855
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-eqz v5, :cond_26

    .line 1871
    .line 1872
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    check-cast v5, Lddb;

    .line 1877
    .line 1878
    iget-object v5, v5, Lddb;->a:Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    goto :goto_20

    .line 1884
    :cond_26
    new-instance v3, LyO;

    .line 1885
    .line 1886
    invoke-direct {v3, v11, v2, v4}, LyO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v0, Lvul;->d:Lrxh;

    .line 1890
    .line 1891
    invoke-virtual {v0, v3}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    move-object v3, v0

    .line 1896
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1897
    .line 1898
    :goto_21
    return-object v3

    .line 1899
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1900
    .line 1901
    check-cast v0, Lmfb;

    .line 1902
    .line 1903
    check-cast v2, LHtd;

    .line 1904
    .line 1905
    iget-object v2, v2, LHtd;->a:Luud;

    .line 1906
    .line 1907
    move-object v4, v0

    .line 1908
    check-cast v4, Lnfb;

    .line 1909
    .line 1910
    move-object v5, v2

    .line 1911
    check-cast v5, Lq51;

    .line 1912
    .line 1913
    iget-wide v6, v4, Lnfb;->b:D

    .line 1914
    .line 1915
    iget-wide v12, v4, Lnfb;->c:D

    .line 1916
    .line 1917
    iget-wide v8, v4, Lnfb;->a:D

    .line 1918
    .line 1919
    iget-wide v10, v4, Lnfb;->d:D

    .line 1920
    .line 1921
    invoke-virtual/range {v5 .. v13}, Lq51;->e(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    new-instance v4, Lae8;

    .line 1926
    .line 1927
    invoke-direct {v4, v3, v0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1931
    .line 1932
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_20
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ltud;

    .line 1939
    .line 1940
    new-instance v3, LSaf;

    .line 1941
    .line 1942
    check-cast v2, Lmfb;

    .line 1943
    .line 1944
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v3

    .line 1948
    :pswitch_21
    move-object/from16 v3, p1

    .line 1949
    .line 1950
    check-cast v3, Lo8m;

    .line 1951
    .line 1952
    packed-switch v0, :pswitch_data_3

    .line 1953
    .line 1954
    .line 1955
    check-cast v2, LXYc;

    .line 1956
    .line 1957
    check-cast v2, LbZc;

    .line 1958
    .line 1959
    iget-object v0, v2, LbZc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1960
    .line 1961
    goto :goto_22

    .line 1962
    :pswitch_22
    check-cast v2, LnV8;

    .line 1963
    .line 1964
    iget-object v0, v2, LnV8;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1965
    .line 1966
    :goto_22
    return-object v0

    .line 1967
    :pswitch_23
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, LiV8;

    .line 1970
    .line 1971
    new-instance v3, LSaf;

    .line 1972
    .line 1973
    check-cast v2, LrV8;

    .line 1974
    .line 1975
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    return-object v3

    .line 1979
    :pswitch_24
    move-object/from16 v5, p1

    .line 1980
    .line 1981
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 1982
    .line 1983
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1984
    .line 1985
    check-cast v2, Lce8;

    .line 1986
    .line 1987
    iget-object v0, v2, Lce8;->h:LqCg;

    .line 1988
    .line 1989
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 1997
    .line 1998
    const-wide/16 v2, 0x0

    .line 1999
    .line 2000
    const-wide/16 v6, 0x1e

    .line 2001
    .line 2002
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v6

    .line 2006
    move-object v4, v0

    .line 2007
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lc77;)V

    .line 2008
    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
    .end packed-switch
.end method
