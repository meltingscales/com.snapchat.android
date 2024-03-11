.class public final Lw90;
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
    iput p1, p0, Lw90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LSaf;
    .locals 4

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 34
    .line 35
    invoke-static {v1}, LB3h;->j(Lcom/snapchat/client/messaging/Message;)Ljp4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LSaf;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, LvId;->b:LvId;

    .line 49
    .line 50
    new-instance v1, LSaf;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lw90;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LvId;

    .line 59
    .line 60
    new-instance v1, LSaf;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget v2, v0, Lw90;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lw90;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lw90;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    check-cast v8, LTeb;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, LlSm;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, LlSm;->U()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v8, LTeb;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v12, :cond_7

    .line 72
    .line 73
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v5}, LlSm;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "text"

    .line 85
    .line 86
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v5}, LlSm;->h()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    :goto_1
    iget-object v13, v8, LTeb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    cmp-long v15, v11, v13

    .line 113
    .line 114
    if-gez v15, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v5}, LlSm;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    iget-object v13, v8, LTeb;->b:LKug;

    .line 122
    .line 123
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, LLr3;

    .line 128
    .line 129
    check-cast v14, LHKg;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    const v9, 0x5265c00

    .line 139
    .line 140
    .line 141
    int-to-long v9, v9

    .line 142
    sub-long/2addr v14, v9

    .line 143
    cmp-long v9, v11, v14

    .line 144
    .line 145
    if-gez v9, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LLr3;

    .line 153
    .line 154
    check-cast v9, LHKg;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-interface {v5}, LlSm;->h()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    move-wide/from16 v16, v11

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    :goto_2
    sub-long v9, v9, v16

    .line 179
    .line 180
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/16 v11, 0x5

    .line 183
    .line 184
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v5, v9, v11

    .line 189
    .line 190
    if-lez v5, :cond_6

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    const-string v1, "userId"

    .line 200
    .line 201
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    move-object v1, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object v4, v1

    .line 229
    check-cast v4, LlSm;

    .line 230
    .line 231
    invoke-interface {v4}, LlSm;->h()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const-wide/16 v4, 0x0

    .line 243
    .line 244
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object v9, v8

    .line 249
    check-cast v9, LlSm;

    .line 250
    .line 251
    invoke-interface {v9}, LlSm;->h()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_d

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    :goto_4
    cmp-long v11, v4, v9

    .line 265
    .line 266
    if-gez v11, :cond_e

    .line 267
    .line 268
    move-object v1, v8

    .line 269
    move-wide v4, v9

    .line 270
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_c

    .line 275
    .line 276
    :goto_5
    check-cast v1, LlSm;

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    invoke-interface {v1}, LlSm;->f()LRAi;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    move-object v3, v7

    .line 286
    :goto_6
    instance-of v4, v3, LNpl;

    .line 287
    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    check-cast v3, LNpl;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    move-object v3, v7

    .line 294
    :goto_7
    if-eqz v3, :cond_16

    .line 295
    .line 296
    iget-object v3, v3, LNpl;->a:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_16

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_11

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_12

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    move-object v4, v7

    .line 323
    check-cast v4, LlSm;

    .line 324
    .line 325
    invoke-interface {v4}, LlSm;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    move-object v9, v8

    .line 334
    check-cast v9, LlSm;

    .line 335
    .line 336
    invoke-interface {v9}, LlSm;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    cmp-long v11, v4, v9

    .line 341
    .line 342
    if-gez v11, :cond_14

    .line 343
    .line 344
    move-object v7, v8

    .line 345
    move-wide v4, v9

    .line 346
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_13

    .line 351
    .line 352
    :goto_8
    check-cast v7, LlSm;

    .line 353
    .line 354
    if-eqz v7, :cond_15

    .line 355
    .line 356
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    :cond_15
    new-instance v7, LReb;

    .line 361
    .line 362
    invoke-direct {v7, v3, v6}, LReb;-><init>(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    :cond_16
    invoke-static {v7}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :pswitch_1
    move-object/from16 v2, p1

    .line 371
    .line 372
    check-cast v2, Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 404
    .line 405
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_17
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v8, LQw4;

    .line 418
    .line 419
    iget-object v4, v8, LQw4;->d:LKug;

    .line 420
    .line 421
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lvz8;

    .line 426
    .line 427
    check-cast v4, LAz8;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v5, Lzm;

    .line 433
    .line 434
    invoke-direct {v5, v1, v3}, Lzm;-><init>(ILjava/util/Set;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v4, LAz8;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    invoke-direct {v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lh7a;

    .line 448
    .line 449
    const/16 v4, 0x9

    .line 450
    .line 451
    invoke-direct {v1, v4, v2, v8}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_2
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, LSaf;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lw90;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_3
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v0, v1}, Lw90;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_4
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v0, v1}, Lw90;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_5
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, LGNk;

    .line 498
    .line 499
    check-cast v8, Lbu8;

    .line 500
    .line 501
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_6
    move-object/from16 v3, p1

    .line 507
    .line 508
    check-cast v3, Landroid/net/Uri;

    .line 509
    .line 510
    move-object v9, v8

    .line 511
    check-cast v9, LJOk;

    .line 512
    .line 513
    iget-object v2, v9, LJOk;->d:LKug;

    .line 514
    .line 515
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ldhj;

    .line 520
    .line 521
    sget-object v4, LB7d;->Y:LB7d;

    .line 522
    .line 523
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-array v7, v6, [LeV1;

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    const/4 v6, 0x0

    .line 531
    const/16 v8, 0x38

    .line 532
    .line 533
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, LCgc;->d:LCgc;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 543
    .line 544
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v9, LJOk;->e:LCbl;

    .line 548
    .line 549
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LqCg;

    .line 554
    .line 555
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 560
    .line 561
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, LKbl;

    .line 565
    .line 566
    invoke-direct {v2, v1, v9}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 570
    .line 571
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :pswitch_7
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, LSaf;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lw90;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_8
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 593
    .line 594
    new-instance v2, Lang;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_18

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, LAId;

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_18
    check-cast v8, LqD8;

    .line 635
    .line 636
    iget-boolean v1, v8, LqD8;->c:Z

    .line 637
    .line 638
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v3, LSaf;

    .line 643
    .line 644
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_9
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Ljava/util/List;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lw90;->a(Ljava/util/List;)LSaf;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_a
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Ljava/util/List;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lw90;->a(Ljava/util/List;)LSaf;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    return-object v1

    .line 666
    :pswitch_b
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    new-instance v2, Lamg;

    .line 675
    .line 676
    check-cast v8, Lbmg;

    .line 677
    .line 678
    invoke-direct {v2, v8, v1, v6}, Lamg;-><init>(Ljava/lang/Object;ZI)V

    .line 679
    .line 680
    .line 681
    return-object v2

    .line 682
    :pswitch_c
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, LSaf;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lw90;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    :pswitch_d
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LSaf;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lw90;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    return-object v1

    .line 700
    :pswitch_e
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, LSaf;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lw90;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    return-object v1

    .line 709
    :pswitch_f
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;

    .line 712
    .line 713
    check-cast v8, Ld70;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v2, LdX7;

    .line 719
    .line 720
    invoke-direct {v2}, LdX7;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getAnalyticsMessageId()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    iput-object v5, v2, LdX7;->f:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getRequestBatchId()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iput-object v5, v2, LdX7;->g:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getCurrentUserPkId()J

    .line 736
    .line 737
    .line 738
    move-result-wide v5

    .line 739
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iput-object v5, v2, LdX7;->h:Ljava/lang/Long;

    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getIsSuccess()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iput-object v5, v2, LdX7;->i:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getReEncryptionType()Lcom/snapchat/client/messaging/ReEncryptionType;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    sget-object v6, Lc70;->a:[I

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    aget v5, v6, v5

    .line 766
    .line 767
    if-eq v5, v4, :cond_1b

    .line 768
    .line 769
    if-eq v5, v3, :cond_1a

    .line 770
    .line 771
    const/4 v3, 0x3

    .line 772
    if-ne v5, v3, :cond_19

    .line 773
    .line 774
    sget-object v3, LzJg;->d:LzJg;

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_19
    new-instance v1, LVDc;

    .line 778
    .line 779
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_1a
    sget-object v3, LzJg;->b:LzJg;

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1b
    sget-object v3, LzJg;->c:LzJg;

    .line 787
    .line 788
    :goto_b
    iput-object v3, v2, LdX7;->j:LzJg;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getFailureReason()Lcom/snapchat/client/messaging/ReEncryptionFailureReason;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-eqz v3, :cond_1c

    .line 795
    .line 796
    sget-object v4, Lc70;->b:[I

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    aget v3, v4, v3

    .line 803
    .line 804
    packed-switch v3, :pswitch_data_1

    .line 805
    .line 806
    .line 807
    goto :goto_c

    .line 808
    :pswitch_10
    sget-object v3, LyJg;->k:LyJg;

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :pswitch_11
    sget-object v3, LyJg;->j:LyJg;

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :pswitch_12
    sget-object v3, LyJg;->i:LyJg;

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :pswitch_13
    sget-object v3, LyJg;->h:LyJg;

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :pswitch_14
    sget-object v3, LyJg;->g:LyJg;

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :pswitch_15
    sget-object v3, LyJg;->f:LyJg;

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :pswitch_16
    sget-object v3, LyJg;->e:LyJg;

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :pswitch_17
    sget-object v3, LyJg;->d:LyJg;

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :pswitch_18
    sget-object v3, LyJg;->c:LyJg;

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :pswitch_19
    sget-object v3, LyJg;->b:LyJg;

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_1c
    :goto_c
    move-object v3, v7

    .line 839
    :goto_d
    iput-object v3, v2, LdX7;->k:LyJg;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getDecryptFailureReason()Lcom/snapchat/client/messaging/DecryptFailureReason;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-eqz v3, :cond_1d

    .line 846
    .line 847
    sget-object v4, Lc70;->c:[I

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    aget v3, v4, v3

    .line 854
    .line 855
    packed-switch v3, :pswitch_data_2

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :pswitch_1a
    sget-object v7, LkGd;->t:LkGd;

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :pswitch_1b
    sget-object v7, LkGd;->k:LkGd;

    .line 863
    .line 864
    goto :goto_e

    .line 865
    :pswitch_1c
    sget-object v7, LkGd;->j:LkGd;

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :pswitch_1d
    sget-object v7, LkGd;->i:LkGd;

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :pswitch_1e
    sget-object v7, LkGd;->d:LkGd;

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :pswitch_1f
    sget-object v7, LkGd;->g:LkGd;

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :pswitch_20
    sget-object v7, LkGd;->c:LkGd;

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :pswitch_21
    sget-object v7, LkGd;->b:LkGd;

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :pswitch_22
    sget-object v7, LkGd;->h:LkGd;

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :pswitch_23
    sget-object v7, LkGd;->f:LkGd;

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :pswitch_24
    sget-object v7, LkGd;->e:LkGd;

    .line 890
    .line 891
    :cond_1d
    :goto_e
    iput-object v7, v2, LdX7;->l:LkGd;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getLatencyUs()J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    iput-object v3, v2, LdX7;->m:Ljava/lang/Long;

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getMessageVersion()J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    iput-object v3, v2, LdX7;->n:Ljava/lang/Long;

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;->getPkIds()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iput-object v1, v2, LdX7;->o:Ljava/lang/String;

    .line 918
    .line 919
    return-object v2

    .line 920
    :pswitch_25
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, LlCi;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_20

    .line 929
    .line 930
    if-eq v1, v4, :cond_1f

    .line 931
    .line 932
    if-ne v1, v3, :cond_1e

    .line 933
    .line 934
    check-cast v8, LnCi;

    .line 935
    .line 936
    iget-object v1, v8, LnCi;->b:LKug;

    .line 937
    .line 938
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lfl9;

    .line 943
    .line 944
    invoke-virtual {v1, v6}, Lfl9;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto :goto_f

    .line 949
    :cond_1e
    new-instance v1, LVDc;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_1f
    check-cast v8, LnCi;

    .line 956
    .line 957
    iget-object v1, v8, LnCi;->b:LKug;

    .line 958
    .line 959
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lfl9;

    .line 964
    .line 965
    invoke-virtual {v1, v4}, Lfl9;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    goto :goto_f

    .line 970
    :cond_20
    check-cast v8, LnCi;

    .line 971
    .line 972
    iget-object v1, v8, LnCi;->b:LKug;

    .line 973
    .line 974
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lfl9;

    .line 979
    .line 980
    invoke-virtual {v1}, Lfl9;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    :goto_f
    return-object v1

    .line 985
    :pswitch_26
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;

    .line 988
    .line 989
    check-cast v8, Ll90;

    .line 990
    .line 991
    invoke-virtual {v8, v1}, Ll90;->a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    return-object v1

    .line 996
    :pswitch_27
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, LUhd;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lw90;->c(LUhd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    return-object v1

    .line 1005
    :pswitch_28
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, LSaf;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lw90;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    return-object v1

    .line 1014
    :pswitch_29
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    check-cast v1, LUhd;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Lw90;->c(LUhd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    return-object v1

    .line 1023
    :pswitch_2a
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, LSaf;

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Lw90;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    return-object v1

    .line 1032
    :pswitch_2b
    move-object/from16 v1, p1

    .line 1033
    .line 1034
    check-cast v1, Lr4f;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LUhd;

    .line 1041
    .line 1042
    if-eqz v1, :cond_21

    .line 1043
    .line 1044
    check-cast v8, Lhp;

    .line 1045
    .line 1046
    iget-object v2, v8, Lhp;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, LKug;

    .line 1049
    .line 1050
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LEgc;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v1}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    sget-object v2, LoD1;->b:LoD1;

    .line 1064
    .line 1065
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1066
    .line 1067
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_21
    if-nez v7, :cond_22

    .line 1071
    .line 1072
    sget-object v1, LB0;->a:LB0;

    .line 1073
    .line 1074
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1075
    .line 1076
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_22
    return-object v7

    .line 1080
    :pswitch_2c
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, LUhd;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Lw90;->c(LUhd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    return-object v1

    .line 1089
    :pswitch_2d
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, LUhd;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Lw90;->c(LUhd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    return-object v1

    .line 1098
    :pswitch_2e
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1101
    .line 1102
    check-cast v8, LF80;

    .line 1103
    .line 1104
    iget-object v2, v8, LF80;->e:LKug;

    .line 1105
    .line 1106
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lxcf;

    .line 1111
    .line 1112
    invoke-static {v1}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const/4 v3, 0x4

    .line 1117
    invoke-static {v2, v1, v4, v6, v3}, LEYd;->r(Lxcf;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/core/Observable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v2, v8, LF80;->f:LqCg;

    .line 1122
    .line 1123
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1128
    .line 1129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Ly08;->a:Ly08;

    .line 1133
    .line 1134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1135
    .line 1136
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, LGF8;->a:LGF8;

    .line 1140
    .line 1141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1142
    .line 1143
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v3

    .line 1147
    :pswitch_2f
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Ljava/lang/Throwable;

    .line 1150
    .line 1151
    check-cast v8, Lma0;

    .line 1152
    .line 1153
    iget-object v1, v8, Lma0;->b:LFs0;

    .line 1154
    .line 1155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_30
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 1161
    .line 1162
    check-cast v8, LIw4;

    .line 1163
    .line 1164
    return-object v8

    .line 1165
    :pswitch_31
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1168
    .line 1169
    check-cast v8, LXje;

    .line 1170
    .line 1171
    invoke-virtual {v8, v1}, LXje;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v8

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LkGf;

    .line 9
    .line 10
    check-cast v1, LjId;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p1}, LkGf;-><init>(LjId;LaFc;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, LBVg;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast v1, LWGd;

    .line 28
    .line 29
    iget-object v2, v1, LWGd;->g:LKug;

    .line 30
    .line 31
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LBVg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v1, LWGd;->d:LKug;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, La8h;

    .line 46
    .line 47
    iget-object p1, p1, La8h;->a:Ldsj;

    .line 48
    .line 49
    sget-object v2, LeHf;->N0:LeHf;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, LY7h;->a:LY7h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LjW6;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {p1, v0, v2}, LjW6;-><init>(LBVg;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, LVGd;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v1, v0, v3}, LVGd;-><init>(LWGd;LBVg;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La8h;

    .line 92
    .line 93
    iget-object p1, p1, La8h;->a:Ldsj;

    .line 94
    .line 95
    sget-object v2, LeHf;->N0:LeHf;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v2, LX7h;->a:LX7h;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LjW6;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    invoke-direct {p1, v0, v2}, LjW6;-><init>(LBVg;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, LVGd;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v1, v0, v3}, LVGd;-><init>(LWGd;LBVg;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    return-object p1

    .line 130
    :pswitch_1
    new-instance v0, LDcf;

    .line 131
    .line 132
    check-cast v1, LpNd;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, p1}, LDcf;-><init>(LpNd;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LUhd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LpBd;

    .line 9
    .line 10
    iget-object v0, v1, LpBd;->b:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LEgc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast v1, Lhp;

    .line 27
    .line 28
    iget-object v0, v1, Lhp;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxhb;

    .line 31
    .line 32
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LEgc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast v1, Lrv0;

    .line 47
    .line 48
    iget-object v0, v1, Lrv0;->c:LCbl;

    .line 49
    .line 50
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LEgc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast v1, Lhp;

    .line 65
    .line 66
    iget-object v0, v1, Lhp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxhb;

    .line 69
    .line 70
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LEgc;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    check-cast v1, LOKd;

    .line 21
    .line 22
    invoke-static {v1}, LOKd;->f(LOKd;)LKug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LgX2;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v3}, LgX2;->f(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lo60;->e:Lo60;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 50
    .line 51
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    check-cast v1, LJog;

    .line 60
    .line 61
    iget-object p1, v1, LJog;->a:LMle;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v3}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 71
    .line 72
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    check-cast v1, Lfa0;

    .line 81
    .line 82
    iget-object p1, v1, Lfa0;->a:LMle;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v3}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :sswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 92
    .line 93
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    check-cast v1, Ls90;

    .line 102
    .line 103
    iget-object p1, v1, Ls90;->a:LMle;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :sswitch_3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 113
    .line 114
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    check-cast v1, LZ70;

    .line 123
    .line 124
    iget-object p1, v1, LZ70;->a:LMle;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2, v3}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :sswitch_4
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 134
    .line 135
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    check-cast v1, Ll6d;

    .line 144
    .line 145
    iget-object p1, v1, Ll6d;->a:LMle;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v2, v3}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :sswitch_5
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LUhd;

    .line 159
    .line 160
    check-cast v1, LS03;

    .line 161
    .line 162
    iget-object v1, v1, LS03;->c:LCbl;

    .line 163
    .line 164
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LEgc;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LEgc;->a(LUhd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, LRDh;

    .line 178
    .line 179
    const/4 v2, 0x7

    .line 180
    invoke-direct {v1, v0, v2}, LRDh;-><init>(Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
