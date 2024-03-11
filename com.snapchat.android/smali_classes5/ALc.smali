.class public final LALc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LALc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LALc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LALc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LALc;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LGe4;

    .line 17
    .line 18
    iget-object v2, v1, LGe4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkxd;

    .line 27
    .line 28
    instance-of v3, v2, Lgxd;

    .line 29
    .line 30
    iget-object v4, v0, LALc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lprf;

    .line 35
    .line 36
    check-cast v4, LRYd;

    .line 37
    .line 38
    invoke-direct {v3, v2, v4, v1}, Lprf;-><init>(Lkxd;LRYd;LGe4;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    instance-of v3, v2, Lbxd;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v1, LjIe;

    .line 52
    .line 53
    check-cast v4, LRYd;

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v4}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v3, v2, Lcxd;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    new-instance v3, Lprf;

    .line 72
    .line 73
    check-cast v4, LRYd;

    .line 74
    .line 75
    invoke-direct {v3, v4, v2, v1, v7}, Lprf;-><init>(LRYd;Lkxd;LGe4;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v3, v2, Ljxd;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Lprf;

    .line 89
    .line 90
    check-cast v4, LRYd;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2, v1, v5}, Lprf;-><init>(LRYd;Lkxd;LGe4;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v1, v2, Ldxd;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v1, v2, Lexd;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of v1, v2, Lfxd;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, v2, Lhxd;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    instance-of v1, v2, Lixd;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    :goto_1
    new-instance v1, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v2, "MultiItemsSelectionEvent only fired in SavedStoryMultiSelect mode"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_8
    new-instance v1, LVDc;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_1
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcmh;

    .line 148
    .line 149
    iget-object v2, v1, Lcmh;->b:LKug;

    .line 150
    .line 151
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lkxd;

    .line 156
    .line 157
    instance-of v3, v2, Lbxd;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    new-instance v3, LjIe;

    .line 162
    .line 163
    iget-object v4, v0, LALc;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LQYd;

    .line 166
    .line 167
    const/16 v5, 0x13

    .line 168
    .line 169
    invoke-direct {v3, v5, v2, v4}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    instance-of v3, v2, Ldxd;

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    instance-of v3, v2, Lhxd;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    instance-of v3, v2, Lgxd;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    instance-of v3, v2, Lcxd;

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    instance-of v3, v2, Ljxd;

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_e
    instance-of v3, v2, Lixd;

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_f
    instance-of v3, v2, Lexd;

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_10
    instance-of v2, v2, Lfxd;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    :goto_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    :goto_4
    iget-object v1, v1, Lcmh;->c:LqCg;

    .line 220
    .line 221
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v2, v2, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :cond_11
    new-instance v1, LVDc;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :pswitch_2
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LGn2;

    .line 239
    .line 240
    iget-object v2, v1, LGn2;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lr4f;

    .line 243
    .line 244
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lwxd;

    .line 249
    .line 250
    iget-object v3, v0, LALc;->c:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    check-cast v4, LJsd;

    .line 256
    .line 257
    iget-object v5, v2, Lwxd;->a:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v5, :cond_12

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget-object v7, v2, Lwxd;->c:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :cond_12
    iget-object v4, v4, LJsd;->a:LKod;

    .line 276
    .line 277
    instance-of v5, v4, LJn2;

    .line 278
    .line 279
    if-eqz v5, :cond_13

    .line 280
    .line 281
    if-eqz v6, :cond_13

    .line 282
    .line 283
    check-cast v4, LJn2;

    .line 284
    .line 285
    iget-wide v4, v4, LJn2;->c:J

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    cmp-long v8, v4, v6

    .line 292
    .line 293
    if-ltz v8, :cond_13

    .line 294
    .line 295
    iget-object v1, v1, LGn2;->e:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LH78;

    .line 298
    .line 299
    new-instance v3, LLrf;

    .line 300
    .line 301
    iget-object v4, v2, Lwxd;->e:Ljava/util/List;

    .line 302
    .line 303
    iget v2, v2, Lwxd;->d:I

    .line 304
    .line 305
    invoke-direct {v3, v4, v2}, LLrf;-><init>(Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_13
    iget-object v2, v1, LGn2;->b:LKug;

    .line 316
    .line 317
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lkxd;

    .line 322
    .line 323
    instance-of v4, v2, Ldxd;

    .line 324
    .line 325
    if-eqz v4, :cond_14

    .line 326
    .line 327
    new-instance v1, LjIe;

    .line 328
    .line 329
    check-cast v3, LJsd;

    .line 330
    .line 331
    const/16 v4, 0x12

    .line 332
    .line 333
    invoke-direct {v1, v4, v2, v3}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_14
    instance-of v4, v2, Lixd;

    .line 344
    .line 345
    if-eqz v4, :cond_15

    .line 346
    .line 347
    iget-object v1, v1, LGn2;->c:LKug;

    .line 348
    .line 349
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LErf;

    .line 354
    .line 355
    check-cast v3, LJsd;

    .line 356
    .line 357
    iget-object v3, v3, LJsd;->a:LKod;

    .line 358
    .line 359
    sget-object v4, LZ8;->a:LZ8;

    .line 360
    .line 361
    check-cast v2, Lixd;

    .line 362
    .line 363
    iget-object v2, v2, Lixd;->a:LKug;

    .line 364
    .line 365
    invoke-virtual {v1, v3, v4, v2}, LErf;->a(LKod;LZ8;LKug;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    goto :goto_7

    .line 370
    :cond_15
    instance-of v4, v2, Lexd;

    .line 371
    .line 372
    if-eqz v4, :cond_16

    .line 373
    .line 374
    new-instance v4, Lprf;

    .line 375
    .line 376
    check-cast v3, LJsd;

    .line 377
    .line 378
    invoke-direct {v4, v1, v3, v2}, Lprf;-><init>(LGn2;LJsd;Lkxd;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 382
    .line 383
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_16
    instance-of v1, v2, Lfxd;

    .line 388
    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_17
    instance-of v1, v2, Lgxd;

    .line 393
    .line 394
    if-eqz v1, :cond_18

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_18
    instance-of v1, v2, Lhxd;

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_19
    instance-of v1, v2, Lcxd;

    .line 403
    .line 404
    if-eqz v1, :cond_1a

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_1a
    instance-of v1, v2, Lbxd;

    .line 408
    .line 409
    if-eqz v1, :cond_1b

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1b
    instance-of v1, v2, Ljxd;

    .line 413
    .line 414
    if-eqz v1, :cond_1c

    .line 415
    .line 416
    :goto_6
    goto :goto_5

    .line 417
    :goto_7
    return-object v1

    .line 418
    :cond_1c
    new-instance v1, LVDc;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :pswitch_3
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LxAh;

    .line 427
    .line 428
    iget-object v1, v1, LxAh;->a:LOx8;

    .line 429
    .line 430
    iget-object v2, v0, LALc;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ldy8;

    .line 433
    .line 434
    iget-object v5, v2, Ldy8;->a:LKug;

    .line 435
    .line 436
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Lnw8;

    .line 441
    .line 442
    iget-object v6, v1, LOx8;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v8, v5, Lnw8;->b:LKug;

    .line 445
    .line 446
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object v14, v8

    .line 451
    check-cast v14, LLEh;

    .line 452
    .line 453
    invoke-virtual {v14}, LLEh;->b()LL06;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    new-instance v13, LQA6;

    .line 458
    .line 459
    iget-object v12, v1, LOx8;->d:LTs9;

    .line 460
    .line 461
    iget-object v11, v1, LOx8;->c:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v16, 0x15

    .line 464
    .line 465
    move-object v8, v13

    .line 466
    move-object v9, v14

    .line 467
    move-object v10, v6

    .line 468
    move-object/from16 v17, v11

    .line 469
    .line 470
    move-object v11, v12

    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    move-object/from16 v12, v17

    .line 474
    .line 475
    move-object v3, v13

    .line 476
    move/from16 v13, v16

    .line 477
    .line 478
    invoke-direct/range {v8 .. v13}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    const-string v8, "SavingRepository:saveFeaturedStory"

    .line 482
    .line 483
    invoke-interface {v15, v8, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v8, LHEh;

    .line 488
    .line 489
    const/4 v9, 0x3

    .line 490
    invoke-direct {v8, v14, v9}, LHEh;-><init>(LLEh;I)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, LAVg;

    .line 499
    .line 500
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v3, LPn8;

    .line 504
    .line 505
    const/4 v8, 0x5

    .line 506
    invoke-direct {v3, v8, v11, v5}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 510
    .line 511
    invoke-direct {v14, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, LEB6;

    .line 515
    .line 516
    const/16 v13, 0x13

    .line 517
    .line 518
    move-object v8, v3

    .line 519
    move-object/from16 v9, v18

    .line 520
    .line 521
    move-object v10, v5

    .line 522
    move-object v12, v6

    .line 523
    invoke-direct/range {v8 .. v13}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 527
    .line 528
    invoke-direct {v6, v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, LPn8;

    .line 532
    .line 533
    const/4 v8, 0x6

    .line 534
    move-object/from16 v9, v18

    .line 535
    .line 536
    invoke-direct {v3, v8, v9, v5}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 540
    .line 541
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lby8;

    .line 545
    .line 546
    invoke-direct {v3, v2, v7}, Lby8;-><init>(Ldy8;I)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 550
    .line 551
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lcy8;

    .line 555
    .line 556
    invoke-direct {v3, v2, v1, v4}, Lcy8;-><init>(Ldy8;LOx8;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v4, v2, Ldy8;->f:LqCg;

    .line 564
    .line 565
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 570
    .line 571
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, LjIe;

    .line 575
    .line 576
    const/16 v4, 0xd

    .line 577
    .line 578
    invoke-direct {v3, v4, v2, v1}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Lcy8;

    .line 586
    .line 587
    invoke-direct {v4, v2, v1, v7}, Lcy8;-><init>(Ldy8;LOx8;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_4
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LDmd;

    .line 602
    .line 603
    iget-object v1, v1, LDmd;->W0:LKug;

    .line 604
    .line 605
    if-eqz v1, :cond_1d

    .line 606
    .line 607
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LVzh;

    .line 612
    .line 613
    iget-object v2, v0, LALc;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, LVzh;->c(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :cond_1d
    const-string v1, "saveController"

    .line 623
    .line 624
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v6

    .line 628
    :pswitch_5
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LFx8;

    .line 631
    .line 632
    iget-object v1, v1, LFx8;->a:Ljava/util/List;

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Iterable;

    .line 635
    .line 636
    new-instance v2, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :cond_1e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_21

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LKod;

    .line 656
    .line 657
    instance-of v4, v3, LYmj;

    .line 658
    .line 659
    if-eqz v4, :cond_1f

    .line 660
    .line 661
    check-cast v3, LYmj;

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_1f
    move-object v3, v6

    .line 665
    :goto_9
    if-eqz v3, :cond_20

    .line 666
    .line 667
    iget-object v3, v3, LYmj;->b:Ljava/lang/String;

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_20
    move-object v3, v6

    .line 671
    :goto_a
    if-eqz v3, :cond_1e

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_21
    invoke-static {v2}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_22

    .line 686
    .line 687
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_22
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    new-instance v1, Lugc;

    .line 699
    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v2

    .line 704
    invoke-direct {v1, v2, v3}, Lugc;-><init>(J)V

    .line 705
    .line 706
    .line 707
    sget-object v2, Ly06;->b:Le2m;

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Lugc;->j(Le2m;)LPZ5;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v2, v0, LALc;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LGx8;

    .line 716
    .line 717
    iget-object v2, v2, LGx8;->b:LKug;

    .line 718
    .line 719
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ldx8;

    .line 724
    .line 725
    new-instance v3, LM3h;

    .line 726
    .line 727
    sget-object v9, LTs9;->c:LTs9;

    .line 728
    .line 729
    invoke-virtual {v1}, LPZ5;->y()LPZ5;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-wide v10, v4, LzR0;->a:J

    .line 734
    .line 735
    const/4 v4, 0x7

    .line 736
    invoke-virtual {v1, v4}, LPZ5;->o(I)LPZ5;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-wide v12, v1, LzR0;->a:J

    .line 741
    .line 742
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    sget-object v32, Lw08;->a:Lw08;

    .line 751
    .line 752
    move-object/from16 v25, v32

    .line 753
    .line 754
    sget-object v31, LO08;->a:LO08;

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const/16 v28, 0x0

    .line 759
    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    const/16 v29, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    move-object v7, v3

    .line 783
    move-object v8, v14

    .line 784
    invoke-direct/range {v7 .. v32}, LM3h;-><init>(Ljava/lang/String;LTs9;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lz28;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v2, v1}, Ldx8;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 796
    .line 797
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 798
    .line 799
    .line 800
    move-object v1, v2

    .line 801
    :goto_b
    return-object v1

    .line 802
    :pswitch_6
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Llq3;

    .line 805
    .line 806
    iget-object v2, v1, Llq3;->d:LKug;

    .line 807
    .line 808
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LM1f;

    .line 813
    .line 814
    iget-object v3, v0, LALc;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 817
    .line 818
    iget-object v1, v1, Llq3;->c:LKug;

    .line 819
    .line 820
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, LKN0;

    .line 825
    .line 826
    invoke-virtual {v1}, LKN0;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v2, v3, v1}, LM1f;->e(LVO7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_7
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Ldx8;

    .line 838
    .line 839
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v3, LH2f;

    .line 844
    .line 845
    iget-object v4, v0, LALc;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, Ljava/util/Map;

    .line 848
    .line 849
    const/16 v5, 0x10

    .line 850
    .line 851
    invoke-direct {v3, v5, v4, v1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    const-string v1, "mem:featured_stories:updatePriority"

    .line 855
    .line 856
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_8
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Ldx8;

    .line 864
    .line 865
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    new-instance v3, LWw8;

    .line 870
    .line 871
    iget-object v4, v0, LALc;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, Ljava/util/List;

    .line 874
    .line 875
    invoke-direct {v3, v1, v4, v7}, LWw8;-><init>(Ldx8;Ljava/util/List;I)V

    .line 876
    .line 877
    .line 878
    const-string v1, "mem:featured_stories:remove"

    .line 879
    .line 880
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    return-object v1

    .line 885
    :pswitch_9
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ldx8;

    .line 888
    .line 889
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    new-instance v4, LH2f;

    .line 894
    .line 895
    iget-object v5, v0, LALc;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Ljava/util/Collection;

    .line 898
    .line 899
    invoke-direct {v4, v2, v1, v5}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const-string v1, "mem:featured_stories:markSeen"

    .line 903
    .line 904
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    return-object v1

    .line 909
    :pswitch_a
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Ldx8;

    .line 912
    .line 913
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v3, LH2f;

    .line 918
    .line 919
    iget-object v4, v0, LALc;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v4, Ljava/lang/String;

    .line 922
    .line 923
    const/16 v5, 0xd

    .line 924
    .line 925
    invoke-direct {v3, v5, v1, v4}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const-string v1, "mem:featured_stories:hide"

    .line 929
    .line 930
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    return-object v1

    .line 935
    :pswitch_b
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LWm2;

    .line 938
    .line 939
    invoke-virtual {v1}, LWm2;->a()LL06;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    new-instance v3, LVm2;

    .line 944
    .line 945
    iget-object v4, v0, LALc;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Ljava/util/Collection;

    .line 948
    .line 949
    invoke-direct {v3, v1, v4, v7}, LVm2;-><init>(LWm2;Ljava/util/Collection;I)V

    .line 950
    .line 951
    .line 952
    const-string v1, "mem:cameraRollFeaturedStory_remove"

    .line 953
    .line 954
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_c
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LF1f;

    .line 962
    .line 963
    invoke-virtual {v1}, LF1f;->b()LY1f;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    iget-object v6, v0, LALc;->c:Ljava/lang/Object;

    .line 972
    .line 973
    if-eq v3, v7, :cond_23

    .line 974
    .line 975
    if-eq v3, v5, :cond_23

    .line 976
    .line 977
    sget-object v2, LUkm;->a:Lns0;

    .line 978
    .line 979
    move-object v2, v6

    .line 980
    check-cast v2, LTkm;

    .line 981
    .line 982
    iget-object v2, v2, LTkm;->e:LKug;

    .line 983
    .line 984
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lx2a;

    .line 989
    .line 990
    sget-object v3, LcO0;->c:LcO0;

    .line 991
    .line 992
    iget-object v5, v1, LF1f;->a:LZ1f;

    .line 993
    .line 994
    invoke-virtual {v1}, LF1f;->b()LY1f;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    sget-object v8, Lyvd;->Z:Lyvd;

    .line 999
    .line 1000
    const-string v9, "handler_type"

    .line 1001
    .line 1002
    invoke-static {v8, v9, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    const-string v8, "op_type"

    .line 1007
    .line 1008
    invoke-virtual {v3, v8, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v5, "op_step"

    .line 1012
    .line 1013
    invoke-virtual {v3, v5, v7}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1014
    .line 1015
    .line 1016
    const-wide/16 v7, 0x1

    .line 1017
    .line 1018
    invoke-interface {v2, v3, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_23
    move-object v3, v6

    .line 1025
    check-cast v3, LTkm;

    .line 1026
    .line 1027
    iget-object v5, v3, LTkm;->g:LKug;

    .line 1028
    .line 1029
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, LU5e;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1039
    .line 1040
    iget-object v8, v3, LTkm;->i:LKug;

    .line 1041
    .line 1042
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Ljwj;

    .line 1047
    .line 1048
    invoke-virtual {v1}, LF1f;->c()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v8}, Ljwj;->c()LL06;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v8}, Ljwj;->b()LbBd;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, LcBd;

    .line 1061
    .line 1062
    iget-object v11, v11, LcBd;->F:LJmd;

    .line 1063
    .line 1064
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    sget-object v12, LuAd;->k:LuAd;

    .line 1068
    .line 1069
    new-instance v13, LjAd;

    .line 1070
    .line 1071
    new-instance v14, LlEf;

    .line 1072
    .line 1073
    const/16 v15, 0x17

    .line 1074
    .line 1075
    invoke-direct {v14, v15, v12}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v12, 0x1d

    .line 1079
    .line 1080
    invoke-direct {v13, v11, v9, v14, v12}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v10, v13}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    sget-object v11, Ljb0;->j:Ljb0;

    .line 1088
    .line 1089
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1090
    .line 1091
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v10, LnN6;

    .line 1095
    .line 1096
    invoke-direct {v10, v9, v2}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1100
    .line 1101
    invoke-direct {v2, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v8, v8, Ljwj;->k:LqCg;

    .line 1105
    .line 1106
    invoke-virtual {v8}, LqCg;->n()Lc77;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1111
    .line 1112
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1116
    .line 1117
    invoke-direct {v2, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, LRkm;

    .line 1121
    .line 1122
    invoke-direct {v5, v3, v1, v4}, LRkm;-><init>(LTkm;LF1f;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1126
    .line 1127
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, LRkm;

    .line 1131
    .line 1132
    invoke-direct {v2, v3, v1, v7}, LRkm;-><init>(LTkm;LF1f;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1136
    .line 1137
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v2, v3

    .line 1141
    :goto_c
    new-instance v3, LSkm;

    .line 1142
    .line 1143
    check-cast v6, LTkm;

    .line 1144
    .line 1145
    invoke-direct {v3, v6, v1, v4}, LSkm;-><init>(LTkm;LF1f;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    return-object v1

    .line 1153
    :pswitch_d
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LDQl;

    .line 1156
    .line 1157
    iget-object v2, v1, LDQl;->e:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LKug;

    .line 1160
    .line 1161
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, LJkj;

    .line 1166
    .line 1167
    iget-object v1, v1, LDQl;->t:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lns0;

    .line 1170
    .line 1171
    const-string v3, "releaseInitialSnapDocSession"

    .line 1172
    .line 1173
    invoke-virtual {v1, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iget-object v3, v0, LALc;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, LFkj;

    .line 1180
    .line 1181
    check-cast v2, LMkj;

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v3}, LMkj;->i(Lns0;LFkj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    return-object v1

    .line 1188
    :pswitch_e
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lam3;

    .line 1191
    .line 1192
    iget-object v1, v1, Lam3;->a:LKN0;

    .line 1193
    .line 1194
    iget-object v2, v0, LALc;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v1}, LKN0;->l()LL06;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    new-instance v4, LH2f;

    .line 1203
    .line 1204
    const/16 v5, 0xa

    .line 1205
    .line 1206
    invoke-direct {v4, v5, v2, v1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "BackupRepository-removeOperation"

    .line 1210
    .line 1211
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    return-object v1

    .line 1216
    :pswitch_f
    iget-object v1, v0, LALc;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LKug;

    .line 1219
    .line 1220
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ly2f;

    .line 1225
    .line 1226
    iget-object v2, v0, LALc;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LC2f;

    .line 1229
    .line 1230
    invoke-static {v2}, LC2f;->a(LC2f;)Lio/reactivex/rxjava3/core/Completable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-interface {v1}, Ly2f;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1239
    .line 1240
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v2}, LC2f;->b(Ly2f;LC2f;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1248
    .line 1249
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :pswitch_10
    iget-object v1, v0, LALc;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LC2f;

    .line 1256
    .line 1257
    iget-object v2, v1, LC2f;->b:Lr4f;

    .line 1258
    .line 1259
    iget-object v1, v1, LC2f;->a:LKug;

    .line 1260
    .line 1261
    invoke-virtual {v2, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, LKug;

    .line 1266
    .line 1267
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Ly2f;

    .line 1272
    .line 1273
    iget-object v2, v0, LALc;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, LC2f;

    .line 1276
    .line 1277
    invoke-static {v2}, LC2f;->a(LC2f;)Lio/reactivex/rxjava3/core/Completable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-interface {v1}, Ly2f;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1286
    .line 1287
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v2}, LC2f;->b(Ly2f;LC2f;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1295
    .line 1296
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v2

    .line 1300
    :pswitch_11
    iget-object v1, v0, LALc;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Lhkm;

    .line 1303
    .line 1304
    iget-object v2, v1, Lhkm;->i:LKug;

    .line 1305
    .line 1306
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lx2a;

    .line 1311
    .line 1312
    sget-object v3, LFjh;->d:LFjh;

    .line 1313
    .line 1314
    sget-object v4, Lyvd;->R0:Lyvd;

    .line 1315
    .line 1316
    const-string v5, "result_type"

    .line 1317
    .line 1318
    invoke-static {v4, v5, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v1, Lhkm;->g:LM1f;

    .line 1326
    .line 1327
    iget-object v3, v0, LALc;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v3, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 1330
    .line 1331
    invoke-virtual {v1, v3}, Lhkm;->l(Lcom/snap/memories/backup/jobs/MemoriesUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v2, v3, v1}, LM1f;->e(LVO7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    return-object v1

    .line 1340
    nop

    .line 1341
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LALc;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LALc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LALc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v3, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Liei;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LKJk;

    .line 47
    .line 48
    iget-wide v6, v4, LKJk;->b:J

    .line 49
    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    iget-object v4, v4, LKJk;->a:Ljava/lang/String;

    .line 53
    .line 54
    cmp-long v10, v6, v8

    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5}, LD3h;->f()LL06;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v5}, LD3h;->e()LbBd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LcBd;

    .line 83
    .line 84
    iget-object v4, v4, LcBd;->Q:Lgm8;

    .line 85
    .line 86
    iget-object v6, v5, Liei;->d:LKug;

    .line 87
    .line 88
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Llyk;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v6, Leei;

    .line 98
    .line 99
    iget-object v5, v5, Liei;->e:LNNk;

    .line 100
    .line 101
    invoke-direct {v6, v2, v5}, Leei;-><init>(ILNNk;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Llei;

    .line 112
    .line 113
    new-instance v5, LVpd;

    .line 114
    .line 115
    const/16 v7, 0x10

    .line 116
    .line 117
    invoke-direct {v5, v7, v6, v4}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4, v0, v1, v5}, Llei;-><init>(Lgm8;Ljava/util/Collection;Ljava/util/Collection;LVpd;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :sswitch_0
    check-cast v5, Ldei;

    .line 129
    .line 130
    invoke-virtual {v5}, LD3h;->f()LL06;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v4, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v5}, LD3h;->e()LbBd;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LcBd;

    .line 141
    .line 142
    iget-object v5, v5, LcBd;->P:LZ4a;

    .line 143
    .line 144
    check-cast v4, Ljava/util/Collection;

    .line 145
    .line 146
    sget-object v6, Lbei;->i:Lbei;

    .line 147
    .line 148
    iget-object v7, v5, LZ4a;->c:LYx7;

    .line 149
    .line 150
    iget-object v8, v7, LYx7;->a:LrE3;

    .line 151
    .line 152
    iget-object v9, v5, LZ4a;->d:Lnzg;

    .line 153
    .line 154
    iget-object v10, v9, Lnzg;->a:LrE3;

    .line 155
    .line 156
    new-array v11, v0, [LrE3;

    .line 157
    .line 158
    aput-object v8, v11, v2

    .line 159
    .line 160
    aput-object v10, v11, v1

    .line 161
    .line 162
    invoke-static {v11}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v10, "Adapter types are expected to be identical."

    .line 171
    .line 172
    if-ne v8, v1, :cond_4

    .line 173
    .line 174
    iget-object v7, v7, LYx7;->d:LrE3;

    .line 175
    .line 176
    iget-object v8, v9, Lnzg;->b:LrE3;

    .line 177
    .line 178
    new-array v11, v0, [LrE3;

    .line 179
    .line 180
    aput-object v7, v11, v2

    .line 181
    .line 182
    aput-object v8, v11, v1

    .line 183
    .line 184
    invoke-static {v11}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v7, v1, :cond_3

    .line 193
    .line 194
    iget-object v7, v5, LZ4a;->b:Lcvb;

    .line 195
    .line 196
    iget v8, v7, Lcvb;->a:I

    .line 197
    .line 198
    iget-object v7, v7, Lcvb;->e:LrE3;

    .line 199
    .line 200
    iget-object v8, v9, Lnzg;->c:LrE3;

    .line 201
    .line 202
    new-array v0, v0, [LrE3;

    .line 203
    .line 204
    aput-object v7, v0, v2

    .line 205
    .line 206
    aput-object v8, v0, v1

    .line 207
    .line 208
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v1, :cond_2

    .line 217
    .line 218
    new-instance v0, LiH8;

    .line 219
    .line 220
    new-instance v1, LVpd;

    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    invoke-direct {v1, v2, v6, v5}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5, v4, v1}, LiH8;-><init>(LZ4a;Ljava/util/Collection;LVpd;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :sswitch_1
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    check-cast v5, Ljava/lang/Iterable;

    .line 268
    .line 269
    const/16 v0, 0x1f4

    .line 270
    .line 271
    invoke-static {v5, v0, v0}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v4, LXs8;

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v4}, LXs8;->c()LL06;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v4}, LXs8;->b()LbBd;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LcBd;

    .line 313
    .line 314
    iget-object v5, v5, LcBd;->n:LhF7;

    .line 315
    .line 316
    check-cast v2, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v6, LiH8;

    .line 322
    .line 323
    invoke-direct {v6, v5, v2}, LiH8;-><init>(LhF7;Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v6}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Iterable;

    .line 339
    .line 340
    sget-object v1, LEN0;->g:LEN0;

    .line 341
    .line 342
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 12

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget v1, p0, LALc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LALc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LALc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LYn9;

    .line 15
    .line 16
    iget-object v0, v5, LYn9;->d:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lko9;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljo9;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v3}, Ljo9;-><init>(Lko9;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lko9;->b:LqCg;

    .line 40
    .line 41
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :sswitch_0
    check-cast v5, Lcmm;

    .line 52
    .line 53
    iget-object v0, v5, Lcmm;->b:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljwj;

    .line 60
    .line 61
    check-cast v4, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, LL71;

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v4}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Ljwj;->k:LqCg;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LRvj;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, LRvj;-><init>(Ljwj;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_1
    check-cast v5, LjQl;

    .line 101
    .line 102
    iget-object v0, v5, LjQl;->c:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljwj;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, LTvj;

    .line 116
    .line 117
    invoke-direct {v1, v0, v4, v2}, LTvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :sswitch_2
    check-cast v5, LWCf;

    .line 127
    .line 128
    instance-of v0, v5, LWKk;

    .line 129
    .line 130
    sget-object v1, Lw08;->a:Lw08;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    instance-of v0, v5, LEe4;

    .line 135
    .line 136
    check-cast v4, LWDf;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5}, LWCf;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v0, v4, LWDf;->c:Ljwj;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, LXX6;

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    const-wide/16 v9, 0x3c

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    move-object v7, v0

    .line 156
    invoke-direct/range {v6 .. v11}, LXX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ljwj;->k:LqCg;

    .line 165
    .line 166
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_0
    invoke-virtual {v5}, LWCf;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v4, LWDf;->c:Ljwj;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, LSvj;

    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    invoke-direct {v3, v2, v0, v4}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Ljwj;->k:LqCg;

    .line 199
    .line 200
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 215
    .line 216
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_1
    instance-of v0, v5, LF1e;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    move-object v0, v5

    .line 226
    check-cast v0, LF1e;

    .line 227
    .line 228
    sget v3, LXCf;->b:I

    .line 229
    .line 230
    iget-object v0, v0, LF1e;->e:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    check-cast v4, LWDf;

    .line 235
    .line 236
    invoke-virtual {v5}, LWCf;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v4, LWDf;->c:Ljwj;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, LSvj;

    .line 246
    .line 247
    const/16 v4, 0x9

    .line 248
    .line 249
    invoke-direct {v3, v2, v0, v4}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Ljwj;->k:LqCg;

    .line 258
    .line 259
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 269
    .line 270
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v1, v0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_2
    check-cast v4, LWDf;

    .line 277
    .line 278
    invoke-virtual {v5}, LWCf;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v3, v4, LWDf;->a:Lg58;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lg58;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v5, LNm8;

    .line 289
    .line 290
    invoke-direct {v5, v2, v4, v0}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 294
    .line 295
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 304
    .line 305
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_3
    instance-of v0, v5, LRzl;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    check-cast v4, LWDf;

    .line 315
    .line 316
    check-cast v5, LRzl;

    .line 317
    .line 318
    iget-object v0, v5, LRzl;->f:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v4, LWDf;->c:Ljwj;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, LSvj;

    .line 326
    .line 327
    const/4 v3, 0x7

    .line 328
    invoke-direct {v2, v1, v0, v3}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Ljwj;->k:LqCg;

    .line 337
    .line 338
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 343
    .line 344
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    move-object v1, v2

    .line 348
    goto :goto_1

    .line 349
    :cond_4
    instance-of v0, v5, Lx4a;

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    check-cast v4, LWDf;

    .line 354
    .line 355
    invoke-virtual {v5}, LWCf;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v1, v4, LWDf;->c:Ljwj;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v2, LSvj;

    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-direct {v2, v1, v0, v3}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Ljwj;->k:LqCg;

    .line 376
    .line 377
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_5
    instance-of v0, v5, LUx8;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    check-cast v4, LWDf;

    .line 392
    .line 393
    invoke-virtual {v5}, LWCf;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, v4, LWDf;->b:LKug;

    .line 398
    .line 399
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ldx8;

    .line 404
    .line 405
    iget-object v2, v1, Ldx8;->g:LKug;

    .line 406
    .line 407
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LLr3;

    .line 412
    .line 413
    check-cast v2, LHKg;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    new-instance v2, LZw8;

    .line 423
    .line 424
    invoke-direct {v2, v1, v0, v3}, LZw8;-><init>(Ldx8;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 428
    .line 429
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Ldx8;->i:LqCg;

    .line 433
    .line 434
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 439
    .line 440
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lax8;

    .line 444
    .line 445
    invoke-direct {v0, v1, v4, v5, v3}, Lax8;-><init>(Ldx8;JI)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 449
    .line 450
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 451
    .line 452
    .line 453
    :goto_1
    return-object v1

    .line 454
    :cond_6
    instance-of v0, v5, Lqo2;

    .line 455
    .line 456
    if-nez v0, :cond_8

    .line 457
    .line 458
    instance-of v0, v5, LAc3;

    .line 459
    .line 460
    if-eqz v0, :cond_7

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_7
    new-instance v0, LVDc;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v2, "invalid item queued for playback: "

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :sswitch_3
    check-cast v5, LDQl;

    .line 490
    .line 491
    iget-object v1, v5, LDQl;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LKug;

    .line 494
    .line 495
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LjQl;

    .line 500
    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, LALc;

    .line 507
    .line 508
    invoke-direct {v2, v0, v1, v4}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 512
    .line 513
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, LjQl;->l:LqCg;

    .line 517
    .line 518
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 523
    .line 524
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :sswitch_4
    check-cast v5, LTRl;

    .line 529
    .line 530
    iget-object v1, v5, LTRl;->e:LKug;

    .line 531
    .line 532
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LjQl;

    .line 537
    .line 538
    check-cast v4, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v2, LALc;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1, v4}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 549
    .line 550
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, LjQl;->l:LqCg;

    .line 554
    .line 555
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 560
    .line 561
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :sswitch_5
    check-cast v5, LRz;

    .line 566
    .line 567
    check-cast v4, LQkm;

    .line 568
    .line 569
    iget-object v0, v5, LRz;->c:LKug;

    .line 570
    .line 571
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LKrj;

    .line 576
    .line 577
    sget-object v1, Ly08;->a:Ly08;

    .line 578
    .line 579
    iget-object v2, v0, LKrj;->m:LKug;

    .line 580
    .line 581
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lik3;

    .line 586
    .line 587
    sget-object v3, LCod;->M4:LCod;

    .line 588
    .line 589
    sget-object v5, LKk3;->a:LQv8;

    .line 590
    .line 591
    invoke-interface {v2, v3, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v3, LFrj;

    .line 596
    .line 597
    invoke-direct {v3, v4, v0, v1}, LFrj;-><init>(LQkm;LKrj;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 601
    .line 602
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "AddSnapMetadataNetworkController:getSnapParams"

    .line 606
    .line 607
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v1, Ljz;->c:Ljz;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 617
    .line 618
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    nop

    .line 623
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LALc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, LALc;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, LALc;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, LALc;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, LALc;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, LALc;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, LALc;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, LALc;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_12
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_13
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_14
    invoke-virtual {p0}, LALc;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_15
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_16
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_17
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_18
    invoke-virtual {p0}, LALc;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_19
    invoke-virtual {p0}, LALc;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1a
    invoke-virtual {p0}, LALc;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1b
    iget-object v0, p0, LALc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LTzd;

    .line 149
    .line 150
    iget-object v1, p0, LALc;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, LTzd;->f(LTzd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
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
