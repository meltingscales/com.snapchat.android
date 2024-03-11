.class public final LSa0;
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
    iput p1, p0, LSa0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSa0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSa0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, LSa0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    check-cast v3, LSYd;

    .line 17
    .line 18
    iget-wide v4, v3, LSYd;->c:J

    .line 19
    .line 20
    iget-object v2, v3, LSYd;->b:LqCg;

    .line 21
    .line 22
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v3, LSYd;->d:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-static {v4, v5, v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lyx6;->f:Lyx6;

    .line 33
    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 40
    .line 41
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    check-cast v3, Lb09;

    .line 54
    .line 55
    iget-object v2, v3, Lb09;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    iget-object v3, v3, Lb09;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LSa0;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v3, v4, v1}, LSa0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LSaf;

    .line 78
    .line 79
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lmob;

    .line 82
    .line 83
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, LZlb;

    .line 116
    .line 117
    iget-boolean v3, v4, Lmob;->a:Z

    .line 118
    .line 119
    sget-object v7, LPlb;->b:LPlb;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    iget-boolean v3, v4, Lmob;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    iget-object v3, v6, LZlb;->b:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v8, LPlb;->c:LPlb;

    .line 130
    .line 131
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget-boolean v3, v4, Lmob;->a:Z

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    iget-object v3, v6, LZlb;->b:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v8, LPlb;->f:LPlb;

    .line 145
    .line 146
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget-boolean v3, v4, Lmob;->c:Z

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v3, v6, LZlb;->b:Ljava/util/Map;

    .line 158
    .line 159
    sget-object v8, LPlb;->e:LPlb;

    .line 160
    .line 161
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v8, v7

    .line 169
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    if-eq v8, v7, :cond_3

    .line 176
    .line 177
    new-instance v3, LQlb;

    .line 178
    .line 179
    invoke-direct {v3, v8}, LQlb;-><init>(LRlb;)V

    .line 180
    .line 181
    .line 182
    move-object v9, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v9, v8

    .line 185
    :goto_2
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const v20, 0x7ffffb

    .line 202
    .line 203
    .line 204
    invoke-static/range {v6 .. v20}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    return-object v5

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    sget-object v1, LsU8;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    .line 228
    check-cast v3, Lqrb;

    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LZlb;

    .line 254
    .line 255
    iget-object v5, v3, Lqrb;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Ljava/util/List;

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LbGb;

    .line 276
    .line 277
    invoke-interface {v6, v2}, LbGb;->c(LZlb;)LYgh;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    iget-object v8, v3, Lqrb;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Ljhh;

    .line 286
    .line 287
    invoke-interface {v8, v7}, Ljhh;->c(LYgh;)LQmm;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v6, v2, v7}, LbGb;->a(LZlb;LQmm;)LZlb;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 301
    .line 302
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 303
    .line 304
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object v1

    .line 308
    :pswitch_3
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    new-instance v1, LOYl;

    .line 348
    .line 349
    const-string v2, "null cannot be cast to non-null type T"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lshh;

    .line 377
    .line 378
    instance-of v2, v2, Lqhh;

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    new-instance v1, LLsb;

    .line 383
    .line 384
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 385
    .line 386
    invoke-direct {v1, v3}, LLsb;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lshh;

    .line 412
    .line 413
    sget-object v3, Lrhh;->a:Lrhh;

    .line 414
    .line 415
    if-ne v2, v3, :cond_f

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    sget-object v1, LMsb;->a:LMsb;

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_10
    :goto_9
    sget-object v1, LKsb;->a:LKsb;

    .line 422
    .line 423
    :goto_a
    return-object v1

    .line 424
    :pswitch_4
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    check-cast v1, Ljava/lang/Iterable;

    .line 429
    .line 430
    check-cast v3, Llua;

    .line 431
    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_12

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object v5, v4

    .line 452
    check-cast v5, LZlb;

    .line 453
    .line 454
    iget-object v5, v5, LZlb;->a:Llua;

    .line 455
    .line 456
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_12
    return-object v2

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
