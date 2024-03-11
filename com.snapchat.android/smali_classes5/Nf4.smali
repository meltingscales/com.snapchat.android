.class public final LNf4;
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
    iput p1, p0, LNf4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNf4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lnua;->b:Lnua;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v1, LNf4;->a:I

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LNf4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LAI2;

    .line 22
    .line 23
    instance-of v2, v0, LxI2;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    check-cast v0, LxI2;

    .line 28
    .line 29
    iget-object v2, v0, LxI2;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    check-cast v9, Lur6;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LZlb;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, LZlb;->a:Llua;

    .line 66
    .line 67
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v5, LZlb;->e:LQmm;

    .line 70
    .line 71
    instance-of v10, v7, LMmm;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    check-cast v7, LMmm;

    .line 76
    .line 77
    invoke-virtual {v7}, LMmm;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v10, v9, Lur6;->a:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 91
    .line 92
    :goto_1
    iget-object v10, v5, LZlb;->m:LnS3;

    .line 93
    .line 94
    iget-object v11, v10, LnS3;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    iget-boolean v10, v10, LnS3;->d:Z

    .line 99
    .line 100
    if-eqz v10, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v11, v8

    .line 104
    :goto_2
    new-instance v10, LLK8;

    .line 105
    .line 106
    iget-object v5, v5, LZlb;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v10, v7, v6, v5, v11}, LLK8;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, v0, LxI2;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Llua;

    .line 143
    .line 144
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, LMK8;

    .line 155
    .line 156
    invoke-direct {v2, v3, v0}, LMK8;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_4
    new-instance v0, LVDc;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, LON;

    .line 169
    .line 170
    instance-of v2, v0, LIN;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    new-instance v2, LPN;

    .line 175
    .line 176
    check-cast v0, LIN;

    .line 177
    .line 178
    iget-object v3, v0, LIN;->a:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v0, LIN;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v2, v3, v0}, LPN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_5
    instance-of v2, v0, LMN;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v2, LTN;

    .line 197
    .line 198
    check-cast v0, LMN;

    .line 199
    .line 200
    iget-object v0, v0, LMN;->a:LAE3;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LTN;-><init>(LAE3;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_6
    instance-of v2, v0, LJN;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    new-instance v2, LQN;

    .line 217
    .line 218
    check-cast v0, LJN;

    .line 219
    .line 220
    check-cast v9, Lc96;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iget-object v0, v0, LJN;->a:Llua;

    .line 236
    .line 237
    invoke-direct {v2, v0, v3, v4}, LQN;-><init>(Llua;J)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_7
    instance-of v2, v0, LKN;

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    new-instance v2, LRN;

    .line 252
    .line 253
    check-cast v0, LKN;

    .line 254
    .line 255
    check-cast v9, Lc96;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iget-object v0, v0, LKN;->a:Llua;

    .line 271
    .line 272
    invoke-direct {v2, v0, v3, v4}, LRN;-><init>(Llua;J)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_8
    instance-of v2, v0, LHN;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    check-cast v9, Lc96;

    .line 287
    .line 288
    iget-object v2, v9, Lc96;->a:LvCb;

    .line 289
    .line 290
    new-instance v3, LuCb;

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    check-cast v4, LHN;

    .line 294
    .line 295
    iget-object v4, v4, LHN;->a:Llua;

    .line 296
    .line 297
    invoke-direct {v3, v4}, LuCb;-><init>(Llua;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lqj0;->e:Lqj0;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 310
    .line 311
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 315
    .line 316
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, La96;

    .line 320
    .line 321
    invoke-direct {v3, v0, v9}, La96;-><init>(LON;Lc96;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LQN;

    .line 334
    .line 335
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-virtual {v3, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-direct {v0, v4, v5, v6}, LQN;-><init>(Llua;J)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 354
    .line 355
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    instance-of v2, v0, LNN;

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 364
    .line 365
    check-cast v9, Lc96;

    .line 366
    .line 367
    iget-object v3, v9, Lc96;->a:LvCb;

    .line 368
    .line 369
    new-instance v4, LuCb;

    .line 370
    .line 371
    move-object v5, v0

    .line 372
    check-cast v5, LNN;

    .line 373
    .line 374
    iget-object v6, v5, LNN;->a:Llua;

    .line 375
    .line 376
    invoke-direct {v4, v6}, LuCb;-><init>(Llua;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v4}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Lqj0;->f:Lqj0;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 389
    .line 390
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 394
    .line 395
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v9, Lc96;->c:LY86;

    .line 399
    .line 400
    check-cast v4, LpWb;

    .line 401
    .line 402
    sget-object v7, Lw08;->a:Lw08;

    .line 403
    .line 404
    iget-object v4, v4, LpWb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 410
    .line 411
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, LoWb;

    .line 415
    .line 416
    invoke-direct {v4, v6}, LoWb;-><init>(Llua;)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lb96;

    .line 436
    .line 437
    invoke-direct {v3, v0, v9}, Lb96;-><init>(LON;Lc96;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 445
    .line 446
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LUN;

    .line 450
    .line 451
    iget-wide v3, v5, LNN;->e:J

    .line 452
    .line 453
    invoke-direct {v0, v6, v3, v4}, LUN;-><init>(Llua;J)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 462
    .line 463
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    return-object v0

    .line 467
    :cond_a
    new-instance v0, LVDc;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_2
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, LmX7;

    .line 476
    .line 477
    check-cast v9, LPN;

    .line 478
    .line 479
    iget-object v2, v9, LPN;->a:Ljava/util/List;

    .line 480
    .line 481
    new-instance v3, LQ0c;

    .line 482
    .line 483
    iget v4, v0, LmX7;->b:I

    .line 484
    .line 485
    iget v0, v0, LmX7;->a:I

    .line 486
    .line 487
    iget-object v5, v9, LPN;->b:Ljava/util/List;

    .line 488
    .line 489
    invoke-direct {v3, v5, v2, v4, v0}, LQ0c;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_3
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, LGAc;

    .line 496
    .line 497
    check-cast v9, Lni0;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    instance-of v2, v0, LFAc;

    .line 503
    .line 504
    if-eqz v2, :cond_b

    .line 505
    .line 506
    new-instance v2, LLZb;

    .line 507
    .line 508
    check-cast v0, LFAc;

    .line 509
    .line 510
    iget-boolean v0, v0, LFAc;->a:Z

    .line 511
    .line 512
    invoke-direct {v2, v0, v7}, LLZb;-><init>(ZZ)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_b
    instance-of v0, v0, LEAc;

    .line 517
    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    sget-object v2, LMZb;->a:LMZb;

    .line 521
    .line 522
    :goto_5
    return-object v2

    .line 523
    :cond_c
    new-instance v0, LVDc;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_4
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LZlb;

    .line 538
    .line 539
    new-instance v3, LpOa;

    .line 540
    .line 541
    new-instance v11, Llua;

    .line 542
    .line 543
    check-cast v9, LBXf;

    .line 544
    .line 545
    iget-wide v4, v9, LBXf;->a:J

    .line 546
    .line 547
    invoke-direct {v11, v4, v5}, Llua;-><init>(J)V

    .line 548
    .line 549
    .line 550
    iget-object v14, v2, LZlb;->d:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v4, v2, LZlb;->m:LnS3;

    .line 553
    .line 554
    iget-object v15, v4, LnS3;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v4, v2, LZlb;->p:LEPl;

    .line 557
    .line 558
    iget-object v5, v4, LEPl;->a:Lds;

    .line 559
    .line 560
    if-eqz v5, :cond_d

    .line 561
    .line 562
    iget-object v5, v5, Lds;->f:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_d
    move-object v5, v8

    .line 566
    :goto_6
    if-nez v5, :cond_e

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_f

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_f
    new-instance v0, Llua;

    .line 581
    .line 582
    invoke-direct {v0, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    iget-object v4, v4, LEPl;->a:Lds;

    .line 586
    .line 587
    if-eqz v4, :cond_10

    .line 588
    .line 589
    iget-object v8, v4, Lds;->g:Ljava/lang/String;

    .line 590
    .line 591
    :cond_10
    new-instance v13, LnOa;

    .line 592
    .line 593
    invoke-direct {v13, v0, v8}, LnOa;-><init>(Loua;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v12, v2, LZlb;->e:LQmm;

    .line 597
    .line 598
    move-object v10, v3

    .line 599
    invoke-direct/range {v10 .. v15}, LpOa;-><init>(Llua;LQmm;LnOa;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :pswitch_5
    move-object/from16 v5, p1

    .line 604
    .line 605
    check-cast v5, Landroid/net/Uri;

    .line 606
    .line 607
    check-cast v9, Lbqb;

    .line 608
    .line 609
    iget-object v0, v9, Lbqb;->c:LKug;

    .line 610
    .line 611
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    move-object v4, v0

    .line 616
    check-cast v4, Ldhj;

    .line 617
    .line 618
    sget-object v0, LIv2;->C0:LIv2;

    .line 619
    .line 620
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const-wide/16 v7, 0x0

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    const/16 v10, 0xc

    .line 628
    .line 629
    invoke-static/range {v4 .. v10}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_6
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_11

    .line 643
    .line 644
    new-instance v0, LqFi;

    .line 645
    .line 646
    check-cast v9, LuGi;

    .line 647
    .line 648
    iget-object v2, v9, LuGi;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lxhb;

    .line 651
    .line 652
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object/from16 v16, v2

    .line 657
    .line 658
    check-cast v16, Landroid/view/View$OnClickListener;

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const v11, 0x7f1328d5

    .line 664
    .line 665
    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/16 v18, 0x5e

    .line 670
    .line 671
    move-object v10, v0

    .line 672
    invoke-direct/range {v10 .. v18}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_8

    .line 680
    :cond_11
    sget-object v0, LL08;->a:LL08;

    .line 681
    .line 682
    :goto_8
    return-object v0

    .line 683
    :pswitch_7
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 692
    .line 693
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_8
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    new-instance v3, Lidh;

    .line 707
    .line 708
    invoke-direct {v3}, Lidh;-><init>()V

    .line 709
    .line 710
    .line 711
    check-cast v9, LQN6;

    .line 712
    .line 713
    iget-object v4, v9, LQN6;->a:Ljava/util/TimeZone;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iput-object v4, v3, Lidh;->d:Ljava/lang/String;

    .line 723
    .line 724
    iget v4, v3, Lidh;->a:I

    .line 725
    .line 726
    or-int/2addr v4, v6

    .line 727
    iput v4, v3, Lidh;->a:I

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iput-object v0, v3, Lidh;->b:Ljava/lang/String;

    .line 733
    .line 734
    iget v0, v3, Lidh;->a:I

    .line 735
    .line 736
    or-int/2addr v0, v5

    .line 737
    iput v0, v3, Lidh;->a:I

    .line 738
    .line 739
    iget-object v0, v9, LQN6;->c:Lm3;

    .line 740
    .line 741
    check-cast v0, LEP4;

    .line 742
    .line 743
    invoke-virtual {v0}, LEP4;->x()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v3, Lidh;->e:Ljava/lang/String;

    .line 748
    .line 749
    iget v0, v3, Lidh;->a:I

    .line 750
    .line 751
    or-int/2addr v0, v2

    .line 752
    iput v0, v3, Lidh;->a:I

    .line 753
    .line 754
    iget-object v0, v9, LQN6;->d:Landroid/content/Context;

    .line 755
    .line 756
    if-eqz v0, :cond_12

    .line 757
    .line 758
    new-instance v8, Lhdh;

    .line 759
    .line 760
    invoke-direct {v8}, Lhdh;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 772
    .line 773
    iput v4, v8, Lhdh;->d:I

    .line 774
    .line 775
    iget v4, v8, Lhdh;->a:I

    .line 776
    .line 777
    or-int/2addr v2, v4

    .line 778
    iput v2, v8, Lhdh;->a:I

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 789
    .line 790
    iput v0, v8, Lhdh;->e:I

    .line 791
    .line 792
    iget v0, v8, Lhdh;->a:I

    .line 793
    .line 794
    or-int/lit8 v0, v0, 0x8

    .line 795
    .line 796
    iput v0, v8, Lhdh;->a:I

    .line 797
    .line 798
    :cond_12
    iput-object v8, v3, Lidh;->c:Lhdh;

    .line 799
    .line 800
    return-object v3

    .line 801
    :pswitch_9
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Ljava/util/Set;

    .line 804
    .line 805
    check-cast v9, LLne;

    .line 806
    .line 807
    iget-boolean v2, v9, LLne;->s:Z

    .line 808
    .line 809
    if-eqz v2, :cond_13

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_14

    .line 816
    .line 817
    :cond_13
    const/4 v5, 0x0

    .line 818
    goto :goto_9

    .line 819
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_13

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LNCc;

    .line 834
    .line 835
    invoke-virtual {v9, v2}, LLne;->s(LNCc;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_15

    .line 840
    .line 841
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :pswitch_a
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_16

    .line 855
    .line 856
    check-cast v9, Lx7e;

    .line 857
    .line 858
    iget-wide v3, v9, Lx7e;->c:J

    .line 859
    .line 860
    iget-object v0, v9, Lx7e;->b:LqCg;

    .line 861
    .line 862
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget-object v5, v9, Lx7e;->d:Ljava/util/concurrent/TimeUnit;

    .line 867
    .line 868
    invoke-static {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v3, LNp3;

    .line 873
    .line 874
    const/16 v4, 0x14

    .line 875
    .line 876
    invoke-direct {v3, v4, v2}, LNp3;-><init>(IZ)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 880
    .line 881
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 886
    .line 887
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_a
    return-object v2

    .line 891
    :pswitch_b
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, LxUb;

    .line 894
    .line 895
    check-cast v9, LzB6;

    .line 896
    .line 897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    new-instance v2, LFJa;

    .line 901
    .line 902
    invoke-direct {v2, v4, v9, v0}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 906
    .line 907
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_c
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lwrb;

    .line 914
    .line 915
    check-cast v9, Lpg0;

    .line 916
    .line 917
    iget-object v2, v9, Lpg0;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    sget-object v3, LUl0;->g:LUl0;

    .line 922
    .line 923
    new-instance v4, LqX1;

    .line 924
    .line 925
    const/16 v5, 0x18

    .line 926
    .line 927
    invoke-direct {v4, v5, v3}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 934
    .line 935
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 936
    .line 937
    .line 938
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 939
    .line 940
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v3, LQl0;->f:LQl0;

    .line 945
    .line 946
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 947
    .line 948
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    new-instance v2, LdGl;

    .line 952
    .line 953
    const/16 v3, 0x16

    .line 954
    .line 955
    invoke-direct {v2, v3, v0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_d
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Llua;

    .line 966
    .line 967
    check-cast v9, Lsg6;

    .line 968
    .line 969
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    new-instance v2, Ln54;

    .line 973
    .line 974
    invoke-direct {v2, v4, v9, v0}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 978
    .line 979
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_e
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, LFVg;

    .line 986
    .line 987
    const-string v0, "JpegConversionMediaPackageBuilderProvider"

    .line 988
    .line 989
    :try_start_0
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object v4, v9

    .line 994
    check-cast v4, Lx9b;

    .line 995
    .line 996
    iget-object v4, v4, Lx9b;->h:LCbl;

    .line 997
    .line 998
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Lo71;

    .line 1003
    .line 1004
    invoke-interface {v4, v0, v3}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    move-object v5, v9

    .line 1009
    check-cast v5, Lx9b;

    .line 1010
    .line 1011
    iget-object v5, v5, Lx9b;->f:Lkotlin/jvm/functions/Function2;

    .line 1012
    .line 1013
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    invoke-interface {v5, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 1021
    .line 1022
    .line 1023
    check-cast v9, Lx9b;

    .line 1024
    .line 1025
    iget-object v2, v9, Lx9b;->d:Lkotlin/jvm/functions/Function0;

    .line 1026
    .line 1027
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lzcd;

    .line 1032
    .line 1033
    iget-object v3, v9, Lx9b;->a:Lrs0;

    .line 1034
    .line 1035
    invoke-static {v3, v3, v0}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v3, LM71;

    .line 1040
    .line 1041
    invoke-direct {v3, v4}, LM71;-><init>(LFVg;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v2, LUcd;

    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v3}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :catchall_0
    move-exception v0

    .line 1056
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :pswitch_f
    invoke-static/range {p1 .. p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v9, LvB6;

    .line 1064
    .line 1065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, LmRg;

    .line 1069
    .line 1070
    const/16 v2, 0x19

    .line 1071
    .line 1072
    invoke-direct {v0, v2, v8, v9}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1076
    .line 1077
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v2

    .line 1081
    :pswitch_10
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Ljava/util/List;

    .line 1084
    .line 1085
    new-instance v2, Lnu9;

    .line 1086
    .line 1087
    move-object v3, v0

    .line 1088
    check-cast v3, Ljava/util/Collection;

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    xor-int/2addr v3, v5

    .line 1095
    check-cast v9, LP4d;

    .line 1096
    .line 1097
    if-eqz v3, :cond_17

    .line 1098
    .line 1099
    check-cast v9, LN4d;

    .line 1100
    .line 1101
    invoke-static {v9, v0}, LN4d;->d(LN4d;Ljava/util/List;)LN4d;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_b

    .line 1106
    :cond_17
    move-object v0, v9

    .line 1107
    check-cast v0, LN4d;

    .line 1108
    .line 1109
    :goto_b
    invoke-direct {v2, v0}, Lnu9;-><init>(LP4d;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :pswitch_11
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, LKt9;

    .line 1116
    .line 1117
    check-cast v9, LiB6;

    .line 1118
    .line 1119
    iget-object v2, v9, LiB6;->a:Landroid/content/ContentResolver;

    .line 1120
    .line 1121
    iget-object v0, v0, LKt9;->d:Landroid/net/Uri;

    .line 1122
    .line 1123
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    if-nez v2, :cond_18

    .line 1128
    .line 1129
    const-string v2, ""

    .line 1130
    .line 1131
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const-string v4, "com.google.android.apps.photos.contentprovider"

    .line 1136
    .line 1137
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_19

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v9, v0, v2}, LiB6;->a(LiB6;LQmm;Ljava/lang/String;)LFSb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1156
    .line 1157
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_e

    .line 1161
    .line 1162
    :cond_19
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v4, "image/*"

    .line 1167
    .line 1168
    if-eqz v3, :cond_1b

    .line 1169
    .line 1170
    const-string v6, "."

    .line 1171
    .line 1172
    invoke-static {v3, v6, v7}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-ne v3, v5, :cond_1b

    .line 1177
    .line 1178
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_1a

    .line 1191
    .line 1192
    new-instance v3, Lju9;

    .line 1193
    .line 1194
    invoke-direct {v3, v0}, Lju9;-><init>(Landroid/net/Uri;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_c

    .line 1198
    :cond_1a
    new-instance v3, Lku9;

    .line 1199
    .line 1200
    invoke-direct {v3, v0}, Lku9;-><init>(Landroid/net/Uri;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_c
    iget-object v0, v9, LiB6;->e:LYr6;

    .line 1204
    .line 1205
    invoke-virtual {v0, v3}, LYr6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1210
    .line 1211
    new-instance v3, Ltt8;

    .line 1212
    .line 1213
    invoke-direct {v3, v9, v2}, Ltt8;-><init>(LiB6;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1217
    .line 1218
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_e

    .line 1222
    :cond_1b
    iget-object v3, v9, LiB6;->d:Lkotlin/jvm/functions/Function1;

    .line 1223
    .line 1224
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Loua;

    .line 1229
    .line 1230
    instance-of v3, v0, Llua;

    .line 1231
    .line 1232
    sget-object v5, LGmm;->a:LGmm;

    .line 1233
    .line 1234
    if-eqz v3, :cond_1e

    .line 1235
    .line 1236
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_1c

    .line 1249
    .line 1250
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1251
    .line 1252
    goto :goto_d

    .line 1253
    :cond_1c
    const-string v3, "video/*"

    .line 1254
    .line 1255
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_1d

    .line 1268
    .line 1269
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1270
    .line 1271
    :cond_1d
    :goto_d
    if-eqz v8, :cond_1e

    .line 1272
    .line 1273
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    check-cast v0, Llua;

    .line 1278
    .line 1279
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    :cond_1e
    invoke-static {v9, v5, v2}, LiB6;->a(LiB6;LQmm;Ljava/lang/String;)LFSb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1302
    .line 1303
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :goto_e
    return-object v2

    .line 1307
    :pswitch_12
    move-object/from16 v0, p1

    .line 1308
    .line 1309
    check-cast v0, LqK8;

    .line 1310
    .line 1311
    check-cast v9, LWC;

    .line 1312
    .line 1313
    iget-object v3, v9, LWC;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, LvCb;

    .line 1316
    .line 1317
    new-instance v4, LuCb;

    .line 1318
    .line 1319
    iget-object v5, v0, LqK8;->a:Llua;

    .line 1320
    .line 1321
    invoke-direct {v4, v5}, LuCb;-><init>(Llua;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v3, v4}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const-string v4, "<*>"

    .line 1329
    .line 1330
    invoke-static {v3, v4}, LCOl;->h(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 1338
    .line 1339
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v3, Ltt8;

    .line 1343
    .line 1344
    invoke-direct {v3, v2, v0, v9}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1348
    .line 1349
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1353
    .line 1354
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v3

    .line 1358
    :pswitch_13
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, LLyb;

    .line 1361
    .line 1362
    check-cast v9, LDbb;

    .line 1363
    .line 1364
    invoke-interface {v0, v9}, LLyb;->b(LDbb;)Lio/reactivex/rxjava3/core/Single;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    return-object v0

    .line 1369
    :pswitch_14
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Ljava/util/List;

    .line 1372
    .line 1373
    check-cast v9, Lwrh;

    .line 1374
    .line 1375
    iget-object v2, v9, Lwrh;->c:LKr3;

    .line 1376
    .line 1377
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1378
    .line 1379
    invoke-interface {v2, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v2

    .line 1383
    iget-object v4, v9, Lwrh;->b:LPyb;

    .line 1384
    .line 1385
    iget-wide v5, v4, LPyb;->b:J

    .line 1386
    .line 1387
    sub-long/2addr v2, v5

    .line 1388
    check-cast v0, Ljava/lang/Iterable;

    .line 1389
    .line 1390
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    new-instance v5, LDr7;

    .line 1395
    .line 1396
    const/16 v6, 0xe

    .line 1397
    .line 1398
    invoke-direct {v5, v2, v3, v6}, LDr7;-><init>(JI)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v5}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    new-instance v2, Lurh;

    .line 1406
    .line 1407
    invoke-direct {v2, v7}, Lurh;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v2}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget v2, v4, LPyb;->c:I

    .line 1415
    .line 1416
    invoke-static {v0, v2}, LxAi;->A(LjAi;I)LjAi;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-instance v2, Lze6;

    .line 1421
    .line 1422
    invoke-direct {v2, v6, v9}, Lze6;-><init>(ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, LPTl;

    .line 1426
    .line 1427
    invoke-direct {v3, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v3}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :pswitch_15
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, LE27;

    .line 1438
    .line 1439
    check-cast v9, LF27;

    .line 1440
    .line 1441
    iget-object v2, v9, LF27;->f:Lkotlin/jvm/functions/Function1;

    .line 1442
    .line 1443
    iget-object v3, v9, LF27;->h:LqCg;

    .line 1444
    .line 1445
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1450
    .line 1451
    instance-of v3, v0, LC27;

    .line 1452
    .line 1453
    if-eqz v3, :cond_1f

    .line 1454
    .line 1455
    iget-object v3, v9, LF27;->d:Lkotlin/jvm/functions/Function0;

    .line 1456
    .line 1457
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Ly8f;

    .line 1462
    .line 1463
    new-instance v4, Lw3n;

    .line 1464
    .line 1465
    check-cast v0, LC27;

    .line 1466
    .line 1467
    iget-object v5, v9, LF27;->a:Lrs0;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    iget-object v11, v0, LC27;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    const/16 v25, -0x4

    .line 1478
    .line 1479
    const/4 v13, 0x0

    .line 1480
    const/4 v14, 0x0

    .line 1481
    const/4 v15, 0x0

    .line 1482
    const/16 v16, 0x0

    .line 1483
    .line 1484
    const/16 v17, 0x0

    .line 1485
    .line 1486
    const/16 v18, 0x0

    .line 1487
    .line 1488
    const/16 v19, 0x0

    .line 1489
    .line 1490
    const/16 v20, 0x0

    .line 1491
    .line 1492
    const/16 v21, 0x0

    .line 1493
    .line 1494
    const/16 v22, 0x0

    .line 1495
    .line 1496
    const/16 v23, 0x0

    .line 1497
    .line 1498
    const/16 v26, 0x1f

    .line 1499
    .line 1500
    move-object v10, v4

    .line 1501
    invoke-direct/range {v10 .. v26}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto :goto_f

    .line 1509
    :cond_1f
    instance-of v0, v0, LD27;

    .line 1510
    .line 1511
    if-eqz v0, :cond_20

    .line 1512
    .line 1513
    iget-object v0, v9, LF27;->c:Lkotlin/jvm/functions/Function0;

    .line 1514
    .line 1515
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LTFl;

    .line 1520
    .line 1521
    sget-object v3, LkGl;->i:LkGl;

    .line 1522
    .line 1523
    invoke-interface {v0, v3, v8}, LTFl;->a(LkGl;LFFl;)Lio/reactivex/rxjava3/core/Completable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    :goto_f
    invoke-static {v2, v2, v0}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    return-object v0

    .line 1536
    :cond_20
    new-instance v0, LVDc;

    .line 1537
    .line 1538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1539
    .line 1540
    .line 1541
    throw v0

    .line 1542
    :pswitch_16
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/Number;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v2

    .line 1550
    const-wide/16 v10, -0x1

    .line 1551
    .line 1552
    cmp-long v0, v2, v10

    .line 1553
    .line 1554
    if-nez v0, :cond_21

    .line 1555
    .line 1556
    sget-object v0, LPi8;->a:LPi8;

    .line 1557
    .line 1558
    goto :goto_10

    .line 1559
    :cond_21
    new-instance v0, LOi8;

    .line 1560
    .line 1561
    new-instance v4, Liua;

    .line 1562
    .line 1563
    sget-object v8, LB27;->a:Llua;

    .line 1564
    .line 1565
    invoke-direct {v4, v8}, Liua;-><init>(Llua;)V

    .line 1566
    .line 1567
    .line 1568
    check-cast v9, LA27;

    .line 1569
    .line 1570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    new-instance v8, LWe8;

    .line 1574
    .line 1575
    sget-object v11, LB27;->b:Llua;

    .line 1576
    .line 1577
    sget-object v12, LGPl;->c:LGPl;

    .line 1578
    .line 1579
    new-instance v10, Lyol;

    .line 1580
    .line 1581
    sget-object v13, LB27;->f:Llua;

    .line 1582
    .line 1583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    iget-object v3, v9, LA27;->a:Lkotlin/jvm/functions/Function1;

    .line 1588
    .line 1589
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-direct {v10, v13, v2, v7}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v2, v9, LA27;->c:LW2m;

    .line 1599
    .line 1600
    new-array v3, v6, [LW2m;

    .line 1601
    .line 1602
    aput-object v2, v3, v7

    .line 1603
    .line 1604
    aput-object v10, v3, v5

    .line 1605
    .line 1606
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v13

    .line 1610
    sget-object v14, LO08;->a:LO08;

    .line 1611
    .line 1612
    const/16 v16, 0x1

    .line 1613
    .line 1614
    iget-object v15, v9, LA27;->d:LUe8;

    .line 1615
    .line 1616
    move-object v10, v8

    .line 1617
    invoke-direct/range {v10 .. v16}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v0, v4, v8}, LOi8;-><init>(Liua;LWe8;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_10
    return-object v0

    .line 1624
    :pswitch_17
    move-object/from16 v2, p1

    .line 1625
    .line 1626
    check-cast v2, Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_22

    .line 1637
    .line 1638
    goto :goto_11

    .line 1639
    :cond_22
    new-instance v0, Llua;

    .line 1640
    .line 1641
    invoke-direct {v0, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :goto_11
    instance-of v2, v0, Llua;

    .line 1645
    .line 1646
    if-eqz v2, :cond_32

    .line 1647
    .line 1648
    check-cast v9, Ly27;

    .line 1649
    .line 1650
    iget-object v2, v9, Ly27;->b:LPb4;

    .line 1651
    .line 1652
    sget-object v3, LGb4;->a:LGb4;

    .line 1653
    .line 1654
    invoke-interface {v2, v3}, LPb4;->a(LAJn;)LKb4;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    sget-object v3, Lz27;->e:LXOb;

    .line 1659
    .line 1660
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1661
    .line 1662
    const-class v5, Ljava/lang/Boolean;

    .line 1663
    .line 1664
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    if-eqz v4, :cond_23

    .line 1669
    .line 1670
    goto :goto_12

    .line 1671
    :cond_23
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_24

    .line 1676
    .line 1677
    :goto_12
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    goto/16 :goto_19

    .line 1682
    .line 1683
    :cond_24
    const-class v4, Ljava/lang/Integer;

    .line 1684
    .line 1685
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    if-eqz v7, :cond_25

    .line 1690
    .line 1691
    goto :goto_13

    .line 1692
    :cond_25
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-eqz v4, :cond_26

    .line 1697
    .line 1698
    :goto_13
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    goto/16 :goto_19

    .line 1703
    .line 1704
    :cond_26
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1705
    .line 1706
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_27

    .line 1711
    .line 1712
    goto :goto_14

    .line 1713
    :cond_27
    const-class v4, Ljava/lang/Long;

    .line 1714
    .line 1715
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    if-eqz v4, :cond_28

    .line 1720
    .line 1721
    :goto_14
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    goto :goto_19

    .line 1726
    :cond_28
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1727
    .line 1728
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    if-eqz v4, :cond_29

    .line 1733
    .line 1734
    goto :goto_15

    .line 1735
    :cond_29
    const-class v4, Ljava/lang/Float;

    .line 1736
    .line 1737
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    if-eqz v4, :cond_2a

    .line 1742
    .line 1743
    :goto_15
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    goto :goto_19

    .line 1748
    :cond_2a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1749
    .line 1750
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    if-eqz v4, :cond_2b

    .line 1755
    .line 1756
    goto :goto_16

    .line 1757
    :cond_2b
    const-class v4, Ljava/lang/Double;

    .line 1758
    .line 1759
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    if-eqz v4, :cond_2c

    .line 1764
    .line 1765
    :goto_16
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    goto :goto_19

    .line 1770
    :cond_2c
    const-class v4, Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-eqz v7, :cond_2d

    .line 1777
    .line 1778
    goto :goto_17

    .line 1779
    :cond_2d
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    if-eqz v4, :cond_2e

    .line 1784
    .line 1785
    :goto_17
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    goto :goto_19

    .line 1790
    :cond_2e
    const-class v4, [B

    .line 1791
    .line 1792
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    if-eqz v4, :cond_2f

    .line 1797
    .line 1798
    goto :goto_18

    .line 1799
    :cond_2f
    const-class v4, [Ljava/lang/Byte;

    .line 1800
    .line 1801
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-eqz v4, :cond_31

    .line 1806
    .line 1807
    :goto_18
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    :goto_19
    const/16 v4, 0x12

    .line 1812
    .line 1813
    invoke-static {v3, v4, v2}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1818
    .line 1819
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v2, v3, LXOb;->a:Lyb4;

    .line 1823
    .line 1824
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 1825
    .line 1826
    if-eqz v2, :cond_30

    .line 1827
    .line 1828
    check-cast v2, Ljava/lang/Boolean;

    .line 1829
    .line 1830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1831
    .line 1832
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v2, Ltt8;

    .line 1836
    .line 1837
    invoke-direct {v2, v6, v9, v0}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1841
    .line 1842
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1843
    .line 1844
    .line 1845
    goto :goto_1a

    .line 1846
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1847
    .line 1848
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1849
    .line 1850
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1855
    .line 1856
    const-string v2, "Unsupported input type: ["

    .line 1857
    .line 1858
    const/16 v3, 0x5d

    .line 1859
    .line 1860
    invoke-static {v2, v5, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :cond_32
    instance-of v0, v0, Lnua;

    .line 1869
    .line 1870
    if-eqz v0, :cond_33

    .line 1871
    .line 1872
    sget-object v0, Lz27;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1873
    .line 1874
    :goto_1a
    return-object v0

    .line 1875
    :cond_33
    new-instance v0, LVDc;

    .line 1876
    .line 1877
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :pswitch_18
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, LqSb;

    .line 1884
    .line 1885
    instance-of v2, v0, LoSb;

    .line 1886
    .line 1887
    if-eqz v2, :cond_37

    .line 1888
    .line 1889
    check-cast v9, LeB6;

    .line 1890
    .line 1891
    check-cast v0, LoSb;

    .line 1892
    .line 1893
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    instance-of v2, v0, LnSb;

    .line 1897
    .line 1898
    if-eqz v2, :cond_34

    .line 1899
    .line 1900
    new-instance v2, LtSb;

    .line 1901
    .line 1902
    invoke-virtual {v0}, LoSb;->a()J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v3

    .line 1906
    invoke-direct {v2, v3, v4}, LtSb;-><init>(J)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1910
    .line 1911
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_1b

    .line 1915
    :cond_34
    instance-of v2, v0, LmSb;

    .line 1916
    .line 1917
    if-eqz v2, :cond_35

    .line 1918
    .line 1919
    new-instance v2, LsSb;

    .line 1920
    .line 1921
    invoke-virtual {v0}, LoSb;->a()J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v3

    .line 1925
    check-cast v0, LmSb;

    .line 1926
    .line 1927
    iget-object v0, v0, LmSb;->b:LRpf;

    .line 1928
    .line 1929
    invoke-direct {v2, v3, v4, v0}, LsSb;-><init>(JLRpf;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1933
    .line 1934
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1b

    .line 1938
    :cond_35
    instance-of v2, v0, LlSb;

    .line 1939
    .line 1940
    if-eqz v2, :cond_36

    .line 1941
    .line 1942
    new-instance v2, LrSb;

    .line 1943
    .line 1944
    invoke-virtual {v0}, LoSb;->a()J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v3

    .line 1948
    invoke-direct {v2, v3, v4}, LrSb;-><init>(J)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1952
    .line 1953
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_1b

    .line 1957
    :cond_36
    new-instance v0, LVDc;

    .line 1958
    .line 1959
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :cond_37
    instance-of v2, v0, LpSb;

    .line 1964
    .line 1965
    if-eqz v2, :cond_38

    .line 1966
    .line 1967
    check-cast v0, LpSb;

    .line 1968
    .line 1969
    new-instance v0, LvSb;

    .line 1970
    .line 1971
    invoke-direct {v0, v8}, LvSb;-><init>(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1975
    .line 1976
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    move-object v0, v2

    .line 1980
    :goto_1b
    return-object v0

    .line 1981
    :cond_38
    new-instance v0, LVDc;

    .line 1982
    .line 1983
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    throw v0

    .line 1987
    :pswitch_19
    move-object/from16 v0, p1

    .line 1988
    .line 1989
    check-cast v0, Lx9m;

    .line 1990
    .line 1991
    check-cast v9, LqGn;

    .line 1992
    .line 1993
    invoke-interface {v0, v9}, Lx9m;->a(LqGn;)Lio/reactivex/rxjava3/core/Completable;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, LGf8;

    .line 2001
    .line 2002
    instance-of v2, v0, LEf8;

    .line 2003
    .line 2004
    if-eqz v2, :cond_39

    .line 2005
    .line 2006
    check-cast v9, LFi0;

    .line 2007
    .line 2008
    iget-object v2, v9, LFi0;->d:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, LJUd;

    .line 2011
    .line 2012
    new-instance v3, LIUd;

    .line 2013
    .line 2014
    new-instance v11, LDUd;

    .line 2015
    .line 2016
    iget-object v4, v9, LFi0;->f:Ljava/lang/Object;

    .line 2017
    .line 2018
    move-object v14, v4

    .line 2019
    check-cast v14, Ljava/lang/Integer;

    .line 2020
    .line 2021
    new-instance v4, LKKb;

    .line 2022
    .line 2023
    const/16 v5, 0x1a

    .line 2024
    .line 2025
    invoke-direct {v4, v5, v9, v0}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-direct {v11, v14, v4}, LDUd;-><init>(Ljava/lang/Integer;LKKb;)V

    .line 2029
    .line 2030
    .line 2031
    new-instance v4, LHUd;

    .line 2032
    .line 2033
    iget-object v5, v9, LFi0;->b:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v5, Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-direct {v4, v5}, LHUd;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    const/16 v16, 0x0

    .line 2041
    .line 2042
    const/16 v18, 0x0

    .line 2043
    .line 2044
    const/4 v12, 0x0

    .line 2045
    const/4 v13, 0x0

    .line 2046
    const/4 v15, 0x0

    .line 2047
    const/16 v19, 0x1b6

    .line 2048
    .line 2049
    move-object v10, v3

    .line 2050
    move-object/from16 v17, v4

    .line 2051
    .line 2052
    invoke-direct/range {v10 .. v19}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-interface {v2, v3}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    new-instance v3, Ln54;

    .line 2060
    .line 2061
    const/4 v4, 0x6

    .line 2062
    invoke-direct {v3, v4, v9, v0}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2066
    .line 2067
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_1c

    .line 2071
    :cond_39
    instance-of v0, v0, LDf8;

    .line 2072
    .line 2073
    if-eqz v0, :cond_3a

    .line 2074
    .line 2075
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2076
    .line 2077
    :goto_1c
    return-object v0

    .line 2078
    :cond_3a
    new-instance v0, LVDc;

    .line 2079
    .line 2080
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    throw v0

    .line 2084
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, Lkj8;

    .line 2087
    .line 2088
    check-cast v9, LOf4;

    .line 2089
    .line 2090
    invoke-virtual {v9, v0}, LOf4;->b(Lkj8;)Lio/reactivex/rxjava3/core/Single;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    sget-object v3, LMf4;->a:LMf4;

    .line 2095
    .line 2096
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2097
    .line 2098
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, LNf4;

    .line 2102
    .line 2103
    invoke-direct {v2, v7, v0}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2107
    .line 2108
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2109
    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2113
    .line 2114
    check-cast v0, Ljava/lang/Boolean;

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    check-cast v9, Lkj8;

    .line 2120
    .line 2121
    return-object v9

    .line 2122
    nop

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_0
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
    .end packed-switch
.end method
