.class public final LOk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk6;


# direct methods
.method public synthetic constructor <init>(LVk6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOk6;->b:LVk6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LOk6;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, LOk6;->b:LVk6;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lshj;

    .line 17
    .line 18
    new-instance v2, LZq4;

    .line 19
    .line 20
    iget-object v3, v6, LVk6;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LWAi;

    .line 27
    .line 28
    new-instance v4, Lar4;

    .line 29
    .line 30
    invoke-direct {v4}, Lar4;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lshj;->b:Lthj;

    .line 34
    .line 35
    iget-object v5, v5, Lthj;->b:[B

    .line 36
    .line 37
    new-instance v6, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v7, LxV2;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, LRYl;->b:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-virtual {v3, v6, v4}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, LZq4;-><init>(Lshj;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lrhj;

    .line 64
    .line 65
    iget-object v2, v6, LVk6;->o:LCbl;

    .line 66
    .line 67
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LIu4;

    .line 72
    .line 73
    iget-object v3, v1, Lrhj;->b:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v2, LHu4;

    .line 76
    .line 77
    iget-object v7, v2, LHu4;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 78
    .line 79
    new-instance v8, LIxd;

    .line 80
    .line 81
    invoke-direct {v8, v5, v2, v3, v1}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LB0;->a:LB0;

    .line 93
    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 95
    .line 96
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, LVk6;->m:LqCg;

    .line 100
    .line 101
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LTk6;

    .line 111
    .line 112
    invoke-direct {v2, v6, v1, v4}, LTk6;-><init>(Ljava/lang/Object;Lrhj;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    move-object/from16 v3, p1

    .line 122
    .line 123
    check-cast v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v7, v3, v4

    .line 126
    .line 127
    aget-object v8, v3, v2

    .line 128
    .line 129
    aget-object v9, v3, v1

    .line 130
    .line 131
    aget-object v10, v3, v5

    .line 132
    .line 133
    const/4 v11, 0x4

    .line 134
    aget-object v12, v3, v11

    .line 135
    .line 136
    const/4 v13, 0x5

    .line 137
    aget-object v13, v3, v13

    .line 138
    .line 139
    const/4 v14, 0x6

    .line 140
    aget-object v14, v3, v14

    .line 141
    .line 142
    const/4 v15, 0x7

    .line 143
    aget-object v15, v3, v15

    .line 144
    .line 145
    const/16 v16, 0x8

    .line 146
    .line 147
    aget-object v17, v3, v16

    .line 148
    .line 149
    const/16 v18, 0x9

    .line 150
    .line 151
    aget-object v3, v3, v18

    .line 152
    .line 153
    check-cast v3, LvN7;

    .line 154
    .line 155
    move-object/from16 v5, v17

    .line 156
    .line 157
    check-cast v5, LkBj;

    .line 158
    .line 159
    check-cast v15, [I

    .line 160
    .line 161
    check-cast v14, Ljava/lang/Boolean;

    .line 162
    .line 163
    check-cast v13, Ljava/lang/Boolean;

    .line 164
    .line 165
    check-cast v12, Ljava/lang/Boolean;

    .line 166
    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v9, Ljava/lang/Integer;

    .line 170
    .line 171
    check-cast v8, Ljava/lang/Long;

    .line 172
    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v4, LBhj;

    .line 176
    .line 177
    invoke-direct {v4}, LBhj;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LkBj;->f:Ljava/lang/String;

    .line 181
    .line 182
    const-string v19, ""

    .line 183
    .line 184
    if-nez v1, :cond_0

    .line 185
    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    :cond_0
    iput-object v1, v4, LBhj;->h:Ljava/lang/String;

    .line 189
    .line 190
    iget v1, v4, LBhj;->a:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x10

    .line 193
    .line 194
    iput v1, v4, LBhj;->a:I

    .line 195
    .line 196
    iget-object v1, v6, LVk6;->h:LKug;

    .line 197
    .line 198
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LuC4;

    .line 203
    .line 204
    invoke-interface {v1}, LuC4;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    :cond_1
    iput-object v1, v4, LBhj;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget v1, v4, LBhj;->a:I

    .line 215
    .line 216
    or-int/2addr v1, v11

    .line 217
    iput v1, v4, LBhj;->a:I

    .line 218
    .line 219
    iget-object v1, v5, LkBj;->h:Ljava/lang/Long;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 224
    .line 225
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object v6, v12

    .line 229
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    invoke-virtual {v5, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, LT73;->F(Ljava/util/GregorianCalendar;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move-object v6, v12

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_0
    iput v1, v4, LBhj;->b:I

    .line 244
    .line 245
    iget v1, v4, LBhj;->a:I

    .line 246
    .line 247
    or-int/2addr v1, v2

    .line 248
    iput v1, v4, LBhj;->a:I

    .line 249
    .line 250
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const-string v11, "enabled"

    .line 260
    .line 261
    if-eqz v5, :cond_3

    .line 262
    .line 263
    new-instance v5, Luhj;

    .line 264
    .line 265
    invoke-direct {v5}, Luhj;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v11, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iput-object v12, v5, Luhj;->a:Ljava/util/Map;

    .line 281
    .line 282
    const-string v12, "lens_url"

    .line 283
    .line 284
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_3
    new-instance v5, Luhj;

    .line 288
    .line 289
    invoke-direct {v5}, Luhj;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v12, "CONTEXT_ANDROID_MUSIC_CAMERA"

    .line 293
    .line 294
    const-string v14, "true"

    .line 295
    .line 296
    invoke-static {v12, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iput-object v12, v5, Luhj;->a:Ljava/util/Map;

    .line 301
    .line 302
    const-string v12, "music_camera_from_context"

    .line 303
    .line 304
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const-string v12, "PRIORITY_TREATMENT"

    .line 312
    .line 313
    if-lez v5, :cond_4

    .line 314
    .line 315
    new-instance v5, Luhj;

    .line 316
    .line 317
    invoke-direct {v5}, Luhj;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v2, LSaf;

    .line 321
    .line 322
    invoke-direct {v2, v12, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v9, LSaf;

    .line 334
    .line 335
    const-string v0, "LOW_FRIEND_COUNT_THRESHOLD"

    .line 336
    .line 337
    invoke-direct {v9, v0, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    new-array v7, v0, [LSaf;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    aput-object v2, v7, v0

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    aput-object v9, v7, v0

    .line 348
    .line 349
    invoke-static {v7}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v5, Luhj;->a:Ljava/util/Map;

    .line 354
    .line 355
    const-string v0, "CONTEXT_BIDIRECTIONAL_STORY_VIEW_PRIORITY_RULES"

    .line 356
    .line 357
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_5

    .line 365
    .line 366
    new-instance v0, Luhj;

    .line 367
    .line 368
    invoke-direct {v0}, Luhj;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v2, LSaf;

    .line 372
    .line 373
    invoke-direct {v2, v12, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    new-array v7, v5, [LSaf;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    aput-object v2, v7, v5

    .line 381
    .line 382
    invoke-static {v7}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Luhj;->a:Ljava/util/Map;

    .line 387
    .line 388
    const-string v2, "CONTEXT_DIRECT_SNAP_PRIORITY_RULES"

    .line 389
    .line 390
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_5
    new-instance v0, Luhj;

    .line 394
    .line 395
    invoke-direct {v0}, Luhj;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v2, LSaf;

    .line 399
    .line 400
    const-string v5, "VIEW_SIDE"

    .line 401
    .line 402
    invoke-direct {v2, v5, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, LSaf;

    .line 406
    .line 407
    const-string v7, "REPLACES_PRIMARY_CONTEXT"

    .line 408
    .line 409
    invoke-direct {v5, v7, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    new-array v9, v7, [LSaf;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    aput-object v2, v9, v7

    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    aput-object v5, v9, v2

    .line 420
    .line 421
    invoke-static {v9}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v0, Luhj;->a:Ljava/util/Map;

    .line 426
    .line 427
    const-string v2, "tappable_elements"

    .line 428
    .line 429
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    new-instance v0, Luhj;

    .line 439
    .line 440
    invoke-direct {v0}, Luhj;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v11, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v0, Luhj;->a:Ljava/util/Map;

    .line 456
    .line 457
    const-string v2, "sounds_waveform"

    .line 458
    .line 459
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_6
    new-instance v0, Luhj;

    .line 463
    .line 464
    invoke-direct {v0}, Luhj;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v0, Luhj;->a:Ljava/util/Map;

    .line 472
    .line 473
    const-string v2, "lens_topics"

    .line 474
    .line 475
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    new-instance v0, Luhj;

    .line 485
    .line 486
    invoke-direct {v0}, Luhj;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v0, Luhj;->a:Ljava/util/Map;

    .line 494
    .line 495
    const-string v2, "mention_url"

    .line 496
    .line 497
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_7
    iput-object v15, v4, LBhj;->i:[I

    .line 501
    .line 502
    new-instance v0, Luhj;

    .line 503
    .line 504
    invoke-direct {v0}, Luhj;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v0, Luhj;->a:Ljava/util/Map;

    .line 512
    .line 513
    const-string v2, "polls"

    .line 514
    .line 515
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    new-instance v0, Luhj;

    .line 519
    .line 520
    invoke-direct {v0}, Luhj;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v2, "ENABLED"

    .line 524
    .line 525
    invoke-static {v2, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iput-object v2, v0, Luhj;->a:Ljava/util/Map;

    .line 530
    .line 531
    const-string v2, "place_profile_psa"

    .line 532
    .line 533
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iget-boolean v0, v3, LvN7;->g:Z

    .line 537
    .line 538
    iget-boolean v2, v3, LvN7;->f:Z

    .line 539
    .line 540
    iget-boolean v5, v3, LvN7;->e:Z

    .line 541
    .line 542
    iget-boolean v3, v3, LvN7;->d:Z

    .line 543
    .line 544
    if-nez v3, :cond_8

    .line 545
    .line 546
    if-nez v5, :cond_8

    .line 547
    .line 548
    if-nez v2, :cond_8

    .line 549
    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    :cond_8
    new-instance v6, Luhj;

    .line 553
    .line 554
    invoke-direct {v6}, Luhj;-><init>()V

    .line 555
    .line 556
    .line 557
    const/4 v7, 0x4

    .line 558
    new-array v7, v7, [LSaf;

    .line 559
    .line 560
    const-string v9, "false"

    .line 561
    .line 562
    if-eqz v3, :cond_9

    .line 563
    .line 564
    move-object v3, v14

    .line 565
    goto :goto_1

    .line 566
    :cond_9
    move-object v3, v9

    .line 567
    :goto_1
    new-instance v10, LSaf;

    .line 568
    .line 569
    const-string v11, "enabled_in_chat_convo"

    .line 570
    .line 571
    invoke-direct {v10, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    aput-object v10, v7, v3

    .line 576
    .line 577
    if-eqz v5, :cond_a

    .line 578
    .line 579
    move-object v3, v14

    .line 580
    goto :goto_2

    .line 581
    :cond_a
    move-object v3, v9

    .line 582
    :goto_2
    new-instance v5, LSaf;

    .line 583
    .line 584
    const-string v10, "enabled_in_chat_feed"

    .line 585
    .line 586
    invoke-direct {v5, v10, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    aput-object v5, v7, v3

    .line 591
    .line 592
    if-eqz v2, :cond_b

    .line 593
    .line 594
    move-object v2, v14

    .line 595
    goto :goto_3

    .line 596
    :cond_b
    move-object v2, v9

    .line 597
    :goto_3
    new-instance v3, LSaf;

    .line 598
    .line 599
    const-string v5, "enabled_in_spotlight"

    .line 600
    .line 601
    invoke-direct {v3, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x2

    .line 605
    aput-object v3, v7, v2

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_c
    move-object v14, v9

    .line 611
    :goto_4
    new-instance v0, LSaf;

    .line 612
    .line 613
    const-string v2, "enabled_in_stories"

    .line 614
    .line 615
    invoke-direct {v0, v2, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/4 v2, 0x3

    .line 619
    aput-object v0, v7, v2

    .line 620
    .line 621
    invoke-static {v7}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v6, Luhj;->a:Ljava/util/Map;

    .line 626
    .line 627
    const-string v0, "dual_camera"

    .line 628
    .line 629
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_d
    iput-object v1, v4, LBhj;->f:Ljava/util/Map;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    long-to-int v1, v0

    .line 639
    iput v1, v4, LBhj;->g:I

    .line 640
    .line 641
    iget v0, v4, LBhj;->a:I

    .line 642
    .line 643
    or-int/lit8 v0, v0, 0x8

    .line 644
    .line 645
    iput v0, v4, LBhj;->a:I

    .line 646
    .line 647
    return-object v4

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
