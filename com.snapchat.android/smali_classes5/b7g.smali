.class public final Lb7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc7g;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lc7g;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb7g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb7g;->b:Lc7g;

    .line 7
    .line 8
    iput-object p2, p0, Lb7g;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb7g;->a:I

    .line 4
    .line 5
    const-string v2, "MAP_TOUCH_CANCEL"

    .line 6
    .line 7
    const-string v3, "MAP_CONTROLLER_NULL"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lb7g;->b:Lc7g;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LAWl;

    .line 20
    .line 21
    iget-object v8, v1, LAWl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Landroid/location/Location;

    .line 24
    .line 25
    iget-object v9, v1, LAWl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    iget-object v1, v7, Lc7g;->h:LwTc;

    .line 42
    .line 43
    check-cast v1, LxTc;

    .line 44
    .line 45
    invoke-virtual {v1}, LxTc;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v7, Lc7g;->j:LrF3;

    .line 50
    .line 51
    iget-object v10, v7, Lc7g;->c:Lfkb;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v7, Lc7g;->h:LwTc;

    .line 56
    .line 57
    check-cast v1, LxTc;

    .line 58
    .line 59
    invoke-virtual {v1}, LxTc;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    long-to-double v11, v11

    .line 64
    cmpl-double v1, v11, v4

    .line 65
    .line 66
    if-lez v1, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, v10, Lfkb;->a:LGYc;

    .line 70
    .line 71
    check-cast v1, LHYc;

    .line 72
    .line 73
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iget-object v10, v7, Lc7g;->d:LVKc;

    .line 88
    .line 89
    iget-object v11, v0, Lb7g;->c:Ljava/util/Map;

    .line 90
    .line 91
    const/16 v21, 0x1c0

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v10 .. v21}, LVKc;->a(LVKc;Ljava/util/Map;DDLw1d;DDI)LUKc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v3, v2, LUKc;->b:D

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "USER_LOCATION_MAP_BEST_FRIENDS"

    .line 106
    .line 107
    invoke-virtual {v9, v5, v6}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v3, v7, Lc7g;->p:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v12, "INITIAL_VIEWPORT"

    .line 121
    .line 122
    const-string v13, "USER_LOCATION_MAP_BEST_FRIENDS"

    .line 123
    .line 124
    iget-object v10, v7, Lc7g;->k:LQ0d;

    .line 125
    .line 126
    const/16 v15, 0x14

    .line 127
    .line 128
    invoke-static/range {v10 .. v15}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v7, Lc7g;->i:LPKc;

    .line 132
    .line 133
    invoke-static {v3, v2, v1}, LPKc;->b(LPKc;LUKc;LFHc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v9, v6, v3}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v10, Lfkb;->a:LGYc;

    .line 142
    .line 143
    check-cast v1, LHYc;

    .line 144
    .line 145
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lw1d;->k()D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_2
    move-object v9, v6

    .line 160
    iget-wide v1, v7, Lc7g;->p:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-string v10, "INITIAL_VIEWPORT"

    .line 167
    .line 168
    const-string v11, "MAP_CONTROLLER_NULL"

    .line 169
    .line 170
    :goto_0
    iget-object v8, v7, Lc7g;->k:LQ0d;

    .line 171
    .line 172
    const/16 v13, 0x14

    .line 173
    .line 174
    invoke-static/range {v8 .. v13}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    :goto_1
    invoke-virtual {v9, v6, v2}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v10, Lfkb;->a:LGYc;

    .line 184
    .line 185
    check-cast v1, LHYc;

    .line 186
    .line 187
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v1}, Lw1d;->k()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_4
    move-object v9, v6

    .line 202
    iget-wide v1, v7, Lc7g;->p:J

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v10, "INITIAL_VIEWPORT"

    .line 209
    .line 210
    const-string v11, "MAP_TOUCH_CANCEL"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_2
    return-object v1

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    iget-object v8, v7, Lc7g;->h:LwTc;

    .line 219
    .line 220
    check-cast v8, LxTc;

    .line 221
    .line 222
    invoke-virtual {v8}, LxTc;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-object v9, v7, Lc7g;->j:LrF3;

    .line 227
    .line 228
    iget-object v10, v7, Lc7g;->c:Lfkb;

    .line 229
    .line 230
    if-nez v8, :cond_e

    .line 231
    .line 232
    iget-object v8, v7, Lc7g;->h:LwTc;

    .line 233
    .line 234
    check-cast v8, LxTc;

    .line 235
    .line 236
    invoke-virtual {v8}, LxTc;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    long-to-double v11, v11

    .line 241
    cmpl-double v8, v11, v4

    .line 242
    .line 243
    if-lez v8, :cond_5

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LKJc;

    .line 269
    .line 270
    invoke-interface {v8}, LKJc;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v11, v0, Lb7g;->c:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lo99;

    .line 281
    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object v1, v10, Lfkb;->a:LGYc;

    .line 289
    .line 290
    check-cast v1, LHYc;

    .line 291
    .line 292
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    xor-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    if-eqz v8, :cond_a

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lo99;

    .line 312
    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    iget v6, v6, Lo99;->c:F

    .line 316
    .line 317
    float-to-double v10, v6

    .line 318
    move-wide v13, v10

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move-wide v13, v4

    .line 321
    :goto_4
    invoke-static {v2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lo99;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    iget v2, v2, Lo99;->d:F

    .line 330
    .line 331
    float-to-double v4, v2

    .line 332
    :cond_9
    move-wide v15, v4

    .line 333
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 334
    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    iget-object v11, v7, Lc7g;->d:LVKc;

    .line 338
    .line 339
    iget-object v12, v0, Lb7g;->c:Ljava/util/Map;

    .line 340
    .line 341
    const/16 v22, 0x1e0

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    invoke-static/range {v11 .. v22}, LVKc;->a(LVKc;Ljava/util/Map;DDLw1d;DDI)LUKc;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-wide v3, v2, LUKc;->b:D

    .line 350
    .line 351
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v6, "NO_USER_LOCATION_MAP_BEST_FRIENDS"

    .line 356
    .line 357
    invoke-virtual {v9, v5, v6}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-wide v3, v7, Lc7g;->p:J

    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const-string v12, "INITIAL_VIEWPORT"

    .line 371
    .line 372
    const-string v13, "NO_USER_LOCATION_MAP_BEST_FRIENDS"

    .line 373
    .line 374
    iget-object v10, v7, Lc7g;->k:LQ0d;

    .line 375
    .line 376
    const/16 v15, 0x14

    .line 377
    .line 378
    invoke-static/range {v10 .. v15}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v7, Lc7g;->i:LPKc;

    .line 382
    .line 383
    invoke-static {v3, v2, v1}, LPKc;->b(LPKc;LUKc;LFHc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_a
    if-eqz v1, :cond_c

    .line 390
    .line 391
    iget-object v2, v7, Lc7g;->n:Lf7g;

    .line 392
    .line 393
    iget-object v3, v2, Lf7g;->c:LbXc;

    .line 394
    .line 395
    iget-object v3, v3, LbXc;->I:Ljava/lang/String;

    .line 396
    .line 397
    const-string v4, "PREVIOUS_VIEWPORT"

    .line 398
    .line 399
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_b

    .line 404
    .line 405
    sget-object v2, LB0;->a:LB0;

    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 408
    .line 409
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_b
    iget-object v3, v2, Lf7g;->b:Lu44;

    .line 414
    .line 415
    sget-object v4, Ld2d;->d2:Ld2d;

    .line 416
    .line 417
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iget-object v2, v2, Lf7g;->d:LqCg;

    .line 422
    .line 423
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 428
    .line 429
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Le7g;->a:Le7g;

    .line 433
    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    new-instance v2, LNOc;

    .line 440
    .line 441
    const/16 v4, 0xb

    .line 442
    .line 443
    invoke-direct {v2, v4, v7, v1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 447
    .line 448
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    invoke-virtual {v9, v6, v3}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v10, Lfkb;->a:LGYc;

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
    move-result-object v6

    .line 473
    :cond_d
    move-object v9, v6

    .line 474
    iget-wide v1, v7, Lc7g;->p:J

    .line 475
    .line 476
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const-string v10, "INITIAL_VIEWPORT"

    .line 481
    .line 482
    const-string v11, "MAP_CONTROLLER_NULL"

    .line 483
    .line 484
    :goto_6
    iget-object v8, v7, Lc7g;->k:LQ0d;

    .line 485
    .line 486
    const/16 v13, 0x14

    .line 487
    .line 488
    invoke-static/range {v8 .. v13}, LQ0d;->b(LQ0d;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    :goto_7
    invoke-virtual {v9, v6, v2}, LrF3;->r(Ljava/lang/Double;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v10, Lfkb;->a:LGYc;

    .line 498
    .line 499
    check-cast v1, LHYc;

    .line 500
    .line 501
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-virtual {v1}, Lw1d;->k()D

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :cond_f
    move-object v9, v6

    .line 516
    iget-wide v1, v7, Lc7g;->p:J

    .line 517
    .line 518
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const-string v10, "INITIAL_VIEWPORT"

    .line 523
    .line 524
    const-string v11, "MAP_TOUCH_CANCEL"

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :goto_8
    return-object v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
