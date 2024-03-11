.class public final LEd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFd8;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LqCg;


# direct methods
.method public synthetic constructor <init>(LFd8;Ljava/util/Map;LqCg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LEd8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEd8;->b:LFd8;

    .line 7
    .line 8
    iput-object p2, p0, LEd8;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LEd8;->d:LqCg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEd8;->a:I

    .line 4
    .line 5
    const-string v2, "MAP_TOUCH_CANCEL"

    .line 6
    .line 7
    const-string v3, "MAP_CONTROLLER_NULL"

    .line 8
    .line 9
    iget-object v4, v0, LEd8;->d:LqCg;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, LEd8;->b:LFd8;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LAWl;

    .line 22
    .line 23
    iget-object v9, v1, LAWl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Landroid/location/Location;

    .line 26
    .line 27
    iget-object v10, v1, LAWl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    iget-object v1, v8, LFd8;->h:LwTc;

    .line 44
    .line 45
    check-cast v1, LxTc;

    .line 46
    .line 47
    invoke-virtual {v1}, LxTc;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v10, v8, LFd8;->j:LrF3;

    .line 52
    .line 53
    iget-object v11, v8, LFd8;->c:Lfkb;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v8, LFd8;->h:LwTc;

    .line 58
    .line 59
    check-cast v1, LxTc;

    .line 60
    .line 61
    invoke-virtual {v1}, LxTc;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    long-to-double v12, v12

    .line 66
    cmpl-double v1, v12, v5

    .line 67
    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v1, v11, Lfkb;->a:LGYc;

    .line 73
    .line 74
    check-cast v1, LHYc;

    .line 75
    .line 76
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    iget-object v11, v8, LFd8;->d:LVKc;

    .line 91
    .line 92
    iget-object v12, v0, LEd8;->c:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v22, 0x1c0

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v11 .. v22}, LVKc;->a(LVKc;Ljava/util/Map;DDLw1d;DDI)LUKc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v5, v2, LUKc;->b:D

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v7, "USER_LOCATION_MAP_BEST_FRIENDS"

    .line 109
    .line 110
    invoke-virtual {v10, v3, v7}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-wide v5, v8, LFd8;->o:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v13, "INITIAL_VIEWPORT"

    .line 124
    .line 125
    const-string v14, "USER_LOCATION_MAP_BEST_FRIENDS"

    .line 126
    .line 127
    iget-object v11, v8, LFd8;->k:LQ0d;

    .line 128
    .line 129
    const/16 v16, 0x14

    .line 130
    .line 131
    invoke-static/range {v11 .. v16}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v8, LFd8;->i:LPKc;

    .line 135
    .line 136
    invoke-static {v3, v2, v1}, LPKc;->b(LPKc;LUKc;LFHc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v10, v7, v3}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v11, Lfkb;->a:LGYc;

    .line 154
    .line 155
    check-cast v1, LHYc;

    .line 156
    .line 157
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lw1d;->k()D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_2
    move-object v2, v7

    .line 172
    iget-wide v3, v8, LFd8;->o:J

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v3, "INITIAL_VIEWPORT"

    .line 179
    .line 180
    const-string v4, "MAP_CONTROLLER_NULL"

    .line 181
    .line 182
    :goto_0
    iget-object v1, v8, LFd8;->k:LQ0d;

    .line 183
    .line 184
    const/16 v6, 0x14

    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    invoke-virtual {v10, v7, v2}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v11, Lfkb;->a:LGYc;

    .line 196
    .line 197
    check-cast v1, LHYc;

    .line 198
    .line 199
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Lw1d;->k()D

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_4
    move-object v2, v7

    .line 214
    iget-wide v3, v8, LFd8;->o:J

    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v3, "INITIAL_VIEWPORT"

    .line 221
    .line 222
    const-string v4, "MAP_TOUCH_CANCEL"

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_2
    return-object v3

    .line 226
    :pswitch_0
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    iget-object v9, v8, LFd8;->h:LwTc;

    .line 231
    .line 232
    check-cast v9, LxTc;

    .line 233
    .line 234
    invoke-virtual {v9}, LxTc;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget-object v10, v8, LFd8;->j:LrF3;

    .line 239
    .line 240
    iget-object v11, v8, LFd8;->c:Lfkb;

    .line 241
    .line 242
    if-nez v9, :cond_c

    .line 243
    .line 244
    iget-object v9, v8, LFd8;->h:LwTc;

    .line 245
    .line 246
    check-cast v9, LxTc;

    .line 247
    .line 248
    invoke-virtual {v9}, LxTc;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    long-to-double v12, v12

    .line 253
    cmpl-double v9, v12, v5

    .line 254
    .line 255
    if-lez v9, :cond_5

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, LKJc;

    .line 281
    .line 282
    invoke-interface {v9}, LKJc;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v12, v0, LEd8;->c:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lo99;

    .line 293
    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    iget-object v1, v11, Lfkb;->a:LGYc;

    .line 301
    .line 302
    check-cast v1, LHYc;

    .line 303
    .line 304
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    xor-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static {v2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lo99;

    .line 324
    .line 325
    if-eqz v7, :cond_8

    .line 326
    .line 327
    iget v7, v7, Lo99;->c:F

    .line 328
    .line 329
    float-to-double v11, v7

    .line 330
    move-wide v14, v11

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move-wide v14, v5

    .line 333
    :goto_4
    invoke-static {v2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lo99;

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget v2, v2, Lo99;->d:F

    .line 342
    .line 343
    float-to-double v5, v2

    .line 344
    :cond_9
    move-wide/from16 v16, v5

    .line 345
    .line 346
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 347
    .line 348
    const-wide/16 v21, 0x0

    .line 349
    .line 350
    iget-object v12, v8, LFd8;->d:LVKc;

    .line 351
    .line 352
    iget-object v13, v0, LEd8;->c:Ljava/util/Map;

    .line 353
    .line 354
    const/16 v23, 0x1e0

    .line 355
    .line 356
    move-object/from16 v18, v1

    .line 357
    .line 358
    invoke-static/range {v12 .. v23}, LVKc;->a(LVKc;Ljava/util/Map;DDLw1d;DDI)LUKc;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-wide v5, v2, LUKc;->b:D

    .line 363
    .line 364
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v7, "NO_USER_LOCATION_MAP_BEST_FRIENDS"

    .line 369
    .line 370
    invoke-virtual {v10, v3, v7}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-wide v5, v8, LFd8;->o:J

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    const-string v13, "INITIAL_VIEWPORT"

    .line 384
    .line 385
    const-string v14, "NO_USER_LOCATION_MAP_BEST_FRIENDS"

    .line 386
    .line 387
    iget-object v11, v8, LFd8;->k:LQ0d;

    .line 388
    .line 389
    const/16 v16, 0x14

    .line 390
    .line 391
    invoke-static/range {v11 .. v16}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v8, LFd8;->i:LPKc;

    .line 395
    .line 396
    invoke-static {v3, v2, v1}, LPKc;->b(LPKc;LUKc;LFHc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 405
    .line 406
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    invoke-virtual {v10, v7, v3}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v11, Lfkb;->a:LGYc;

    .line 414
    .line 415
    check-cast v1, LHYc;

    .line 416
    .line 417
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    invoke-virtual {v1}, Lw1d;->k()D

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    :cond_b
    move-object v2, v7

    .line 432
    iget-wide v3, v8, LFd8;->o:J

    .line 433
    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v3, "INITIAL_VIEWPORT"

    .line 439
    .line 440
    const-string v4, "MAP_CONTROLLER_NULL"

    .line 441
    .line 442
    :goto_5
    iget-object v1, v8, LFd8;->k:LQ0d;

    .line 443
    .line 444
    const/16 v6, 0x14

    .line 445
    .line 446
    invoke-static/range {v1 .. v6}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_c
    :goto_6
    invoke-virtual {v10, v7, v2}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v11, Lfkb;->a:LGYc;

    .line 456
    .line 457
    check-cast v1, LHYc;

    .line 458
    .line 459
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    invoke-virtual {v1}, Lw1d;->k()D

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    :cond_d
    move-object v2, v7

    .line 474
    iget-wide v3, v8, LFd8;->o:J

    .line 475
    .line 476
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v3, "INITIAL_VIEWPORT"

    .line 481
    .line 482
    const-string v4, "MAP_TOUCH_CANCEL"

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :goto_7
    return-object v3

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
