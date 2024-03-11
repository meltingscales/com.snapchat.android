.class public final LH47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ47;


# direct methods
.method public synthetic constructor <init>(LJ47;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH47;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LH47;->b:LJ47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3f0e38e4

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x42000000    # 32.0f

    .line 7
    .line 8
    iget v3, v0, LH47;->a:I

    .line 9
    .line 10
    const-string v4, "UNKNOWN"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v0, LH47;->b:LJ47;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, LxP4;

    .line 21
    .line 22
    iget-object v7, v3, LxP4;->d:LIB;

    .line 23
    .line 24
    if-eqz v7, :cond_9

    .line 25
    .line 26
    iget v7, v7, LIB;->a:I

    .line 27
    .line 28
    and-int/lit8 v7, v7, 0x20

    .line 29
    .line 30
    if-eqz v7, :cond_9

    .line 31
    .line 32
    iget-object v7, v3, LxP4;->a:LB1n;

    .line 33
    .line 34
    if-eqz v7, :cond_9

    .line 35
    .line 36
    iget v8, v7, LB1n;->a:I

    .line 37
    .line 38
    and-int/lit8 v9, v8, 0x4

    .line 39
    .line 40
    if-eqz v9, :cond_9

    .line 41
    .line 42
    iget-object v9, v3, LxP4;->c:[LB1n;

    .line 43
    .line 44
    if-eqz v9, :cond_9

    .line 45
    .line 46
    array-length v9, v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :goto_0
    xor-int/2addr v9, v5

    .line 53
    if-ne v9, v5, :cond_9

    .line 54
    .line 55
    and-int/2addr v8, v5

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v8, v6, LJ47;->i:Ljava/util/Map;

    .line 59
    .line 60
    iget v7, v7, LB1n;->b:I

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LD1n;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v7, v7, LD1n;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v14, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move-object v14, v4

    .line 82
    :goto_2
    iget-object v7, v3, LxP4;->a:LB1n;

    .line 83
    .line 84
    iget v8, v7, LB1n;->a:I

    .line 85
    .line 86
    and-int/2addr v5, v8

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v6, LJ47;->k:Ljava/util/Map;

    .line 90
    .line 91
    iget v7, v7, LB1n;->b:I

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    iget-object v5, v6, LJ47;->j:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    :goto_3
    move-object v15, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object v5, v6, LJ47;->j:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    new-instance v5, LC1n;

    .line 113
    .line 114
    iget-object v7, v3, LxP4;->d:LIB;

    .line 115
    .line 116
    iget-object v9, v7, LIB;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v3, LxP4;->a:LB1n;

    .line 119
    .line 120
    iget-wide v10, v7, LB1n;->e:J

    .line 121
    .line 122
    iget v7, v7, LB1n;->d:F

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sub-float/2addr v7, v2

    .line 128
    mul-float v12, v7, v1

    .line 129
    .line 130
    iget-object v7, v3, LxP4;->a:LB1n;

    .line 131
    .line 132
    iget v13, v7, LB1n;->d:F

    .line 133
    .line 134
    iget-object v3, v3, LxP4;->c:[LB1n;

    .line 135
    .line 136
    new-instance v7, LI47;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v3}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, LB1n;

    .line 173
    .line 174
    iget v1, v8, LB1n;->b:I

    .line 175
    .line 176
    new-instance v2, Lx1n;

    .line 177
    .line 178
    iget v0, v8, LB1n;->d:F

    .line 179
    .line 180
    const/high16 v17, 0x42000000    # 32.0f

    .line 181
    .line 182
    sub-float v18, v0, v17

    .line 183
    .line 184
    const v16, 0x3f0e38e4

    .line 185
    .line 186
    .line 187
    mul-float v19, v18, v16

    .line 188
    .line 189
    move-object/from16 p1, v3

    .line 190
    .line 191
    iget-object v3, v6, LJ47;->i:Ljava/util/Map;

    .line 192
    .line 193
    move-object/from16 v23, v4

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LD1n;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v3, LD1n;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    move-object/from16 v20, v3

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_6
    :goto_6
    move-object/from16 v20, v23

    .line 216
    .line 217
    :goto_7
    iget-object v3, v6, LJ47;->k:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    iget-object v1, v6, LJ47;->j:Ljava/lang/String;

    .line 232
    .line 233
    :cond_7
    move-object/from16 v21, v1

    .line 234
    .line 235
    iget-wide v3, v8, LB1n;->e:J

    .line 236
    .line 237
    iget-object v1, v6, LJ47;->g:LVZ5;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4}, LVZ5;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    move/from16 v18, v0

    .line 246
    .line 247
    invoke-direct/range {v17 .. v22}, Lx1n;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v4, v23

    .line 258
    .line 259
    const v1, 0x3f0e38e4

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x42000000    # 32.0f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move-object v8, v5

    .line 266
    move-object/from16 v16, v7

    .line 267
    .line 268
    invoke-direct/range {v8 .. v16}, LC1n;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LJ47;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    new-instance v1, LcV1;

    .line 274
    .line 275
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    iget-object v3, v6, LJ47;->d:LKr3;

    .line 278
    .line 279
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-direct {v1, v2, v3, v5}, LcV1;-><init>(JLC1n;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 290
    .line 291
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 296
    .line 297
    :goto_8
    return-object v0

    .line 298
    :pswitch_0
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Landroid/location/Location;

    .line 301
    .line 302
    iget-object v1, v6, LJ47;->b:Lxhb;

    .line 303
    .line 304
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 309
    .line 310
    sget-object v2, Lszj;->c:Lszj;

    .line 311
    .line 312
    new-instance v2, LwP4;

    .line 313
    .line 314
    invoke-direct {v2}, LwP4;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    iput-wide v3, v2, LwP4;->b:D

    .line 322
    .line 323
    iget v3, v2, LwP4;->a:I

    .line 324
    .line 325
    or-int/2addr v3, v5

    .line 326
    iput v3, v2, LwP4;->a:I

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    iput-wide v3, v2, LwP4;->c:D

    .line 333
    .line 334
    iget v0, v2, LwP4;->a:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x2

    .line 337
    .line 338
    iput v0, v2, LwP4;->a:I

    .line 339
    .line 340
    const-string v0, "https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast"

    .line 341
    .line 342
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 343
    .line 344
    invoke-interface {v1, v0, v3, v2}, Lcom/snap/lenses/geo/GeoDataHttpInterface;->getWeatherData(Ljava/lang/String;Ljava/lang/String;LwP4;)Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v1, v6, LJ47;->a:LqCg;

    .line 349
    .line 350
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v0, v0, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1
    move-object/from16 v23, v4

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, LxP4;

    .line 364
    .line 365
    iget-object v1, v0, LxP4;->a:LB1n;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    iget v2, v1, LB1n;->a:I

    .line 370
    .line 371
    and-int/lit8 v3, v2, 0x1

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    and-int/lit8 v2, v2, 0x4

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    iget-object v2, v6, LJ47;->i:Ljava/util/Map;

    .line 382
    .line 383
    iget v1, v1, LB1n;->b:I

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LD1n;

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    iget-object v1, v1, LD1n;->a:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_a
    move-object v13, v1

    .line 403
    goto :goto_a

    .line 404
    :cond_b
    :goto_9
    move-object/from16 v13, v23

    .line 405
    .line 406
    :goto_a
    iget-object v1, v6, LJ47;->k:Ljava/util/Map;

    .line 407
    .line 408
    iget-object v2, v0, LxP4;->a:LB1n;

    .line 409
    .line 410
    iget v2, v2, LB1n;->b:I

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    if-nez v1, :cond_c

    .line 423
    .line 424
    iget-object v1, v6, LJ47;->j:Ljava/lang/String;

    .line 425
    .line 426
    :cond_c
    move-object v14, v1

    .line 427
    new-instance v1, LC1n;

    .line 428
    .line 429
    iget-object v2, v0, LxP4;->d:LIB;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    iget-object v2, v2, LIB;->g:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_d
    const/4 v2, 0x0

    .line 437
    :goto_b
    if-nez v2, :cond_e

    .line 438
    .line 439
    const-string v2, ""

    .line 440
    .line 441
    :cond_e
    move-object v8, v2

    .line 442
    iget-object v0, v0, LxP4;->a:LB1n;

    .line 443
    .line 444
    iget-wide v9, v0, LB1n;->e:J

    .line 445
    .line 446
    iget v12, v0, LB1n;->d:F

    .line 447
    .line 448
    const/high16 v0, 0x42000000    # 32.0f

    .line 449
    .line 450
    sub-float v0, v12, v0

    .line 451
    .line 452
    const v2, 0x3f0e38e4

    .line 453
    .line 454
    .line 455
    mul-float v11, v0, v2

    .line 456
    .line 457
    sget-object v15, Lw08;->a:Lw08;

    .line 458
    .line 459
    move-object v7, v1

    .line 460
    invoke-direct/range {v7 .. v15}, LC1n;-><init>(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 470
    .line 471
    :goto_c
    return-object v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
