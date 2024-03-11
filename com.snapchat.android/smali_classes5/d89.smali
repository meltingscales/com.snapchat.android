.class public final Ld89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg89;


# direct methods
.method public synthetic constructor <init>(Lg89;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld89;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld89;->b:Lg89;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, v0, Ld89;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, v0, Ld89;->b:Lg89;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v1, v5, Lg89;->g:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lr4f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LpT9;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, LpT9;->a:[LcPk;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LcPk;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, LcPk;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v2, LcPk;->c:LTvl;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, LTvl;->a:[LGQe;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LGQe;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, LGQe;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_3
    if-eqz v3, :cond_0

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, Lg89;->g:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, v5, Lg89;->g:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v2, p1

    .line 107
    .line 108
    check-cast v2, Lojh;

    .line 109
    .line 110
    iget-object v6, v2, Lojh;->a:LLhh;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v6, LLhh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LAN9;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v6, 0x0

    .line 120
    :goto_4
    invoke-virtual {v2}, Lojh;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_e

    .line 125
    .line 126
    if-eqz v6, :cond_e

    .line 127
    .line 128
    iget-object v2, v6, LAN9;->a:[Ln99;

    .line 129
    .line 130
    if-eqz v2, :cond_e

    .line 131
    .line 132
    array-length v6, v2

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    array-length v6, v2

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_5
    if-ge v7, v6, :cond_7

    .line 146
    .line 147
    aget-object v8, v2, v7

    .line 148
    .line 149
    iget-object v8, v8, Ln99;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Lg89;->a(Ljava/lang/String;)Lcom/snap/places/FriendData;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, LI79;

    .line 156
    .line 157
    invoke-direct {v9, v8}, LI79;-><init>(Lcom/snap/places/FriendData;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x1

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v9, v7

    .line 187
    check-cast v9, LI79;

    .line 188
    .line 189
    iget-object v10, v5, Lg89;->b:LMJc;

    .line 190
    .line 191
    invoke-virtual {v9}, LI79;->a()Lcom/snap/places/FriendData;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v10, LS06;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9}, LdKc;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v6, Lf89;

    .line 218
    .line 219
    invoke-direct {v6, v3}, Lf89;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v6}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    move-object v7, v6

    .line 246
    check-cast v7, LI79;

    .line 247
    .line 248
    iget-object v9, v5, Lg89;->b:LMJc;

    .line 249
    .line 250
    invoke-virtual {v7}, LI79;->a()Lcom/snap/places/FriendData;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v9, LS06;

    .line 259
    .line 260
    invoke-virtual {v9, v10}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_b

    .line 265
    .line 266
    invoke-virtual {v9}, LdKc;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    const/4 v9, 0x0

    .line 276
    :goto_8
    if-eqz v9, :cond_c

    .line 277
    .line 278
    invoke-virtual {v7}, LI79;->a()Lcom/snap/places/FriendData;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v9, v5, Lg89;->b:LMJc;

    .line 287
    .line 288
    check-cast v9, LS06;

    .line 289
    .line 290
    invoke-virtual {v9, v7}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    invoke-virtual {v7}, LdKc;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_a

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    new-instance v1, Lf89;

    .line 307
    .line 308
    invoke-direct {v1, v8}, Lf89;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v2, Ljava/util/Collection;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_e
    :goto_9
    return-object v1

    .line 324
    :pswitch_2
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lojh;

    .line 327
    .line 328
    iget-object v6, v2, Lojh;->a:LLhh;

    .line 329
    .line 330
    if-eqz v6, :cond_f

    .line 331
    .line 332
    iget-object v6, v6, LLhh;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, LFU9;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    const/4 v6, 0x0

    .line 338
    :goto_a
    invoke-virtual {v2}, Lojh;->b()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_17

    .line 343
    .line 344
    if-eqz v6, :cond_17

    .line 345
    .line 346
    iget-object v2, v6, LFU9;->a:LWvf;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    iget-object v6, v2, LWvf;->b:[LXvf;

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    const/4 v6, 0x0

    .line 354
    :goto_b
    if-nez v6, :cond_11

    .line 355
    .line 356
    goto/16 :goto_10

    .line 357
    .line 358
    :cond_11
    new-instance v1, Lwvf;

    .line 359
    .line 360
    sget-object v6, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 361
    .line 362
    iget-object v2, v2, LWvf;->b:[LXvf;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    array-length v8, v2

    .line 370
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    array-length v8, v2

    .line 374
    :goto_c
    if-ge v3, v8, :cond_16

    .line 375
    .line 376
    aget-object v9, v2, v3

    .line 377
    .line 378
    new-instance v10, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 379
    .line 380
    iget-object v11, v9, LXvf;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v12, v9, LXvf;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v13, v5, Lg89;->d:LLAm;

    .line 385
    .line 386
    invoke-interface {v13, v11}, LLAm;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-direct {v10, v11, v12, v13}, Lcom/snap/places/placeprofile/PlaceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v11, v9, LXvf;->j:LRRg;

    .line 394
    .line 395
    if-eqz v11, :cond_12

    .line 396
    .line 397
    new-instance v12, Lcom/snap/composer/location/GeoRect;

    .line 398
    .line 399
    new-instance v13, Lcom/snap/composer/location/GeoPoint;

    .line 400
    .line 401
    iget-object v14, v11, LRRg;->a:LbJf;

    .line 402
    .line 403
    move-object/from16 v16, v5

    .line 404
    .line 405
    iget-wide v4, v14, LbJf;->b:D

    .line 406
    .line 407
    iget-wide v14, v14, LbJf;->c:D

    .line 408
    .line 409
    invoke-direct {v13, v4, v5, v14, v15}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lcom/snap/composer/location/GeoPoint;

    .line 413
    .line 414
    iget-object v5, v11, LRRg;->b:LbJf;

    .line 415
    .line 416
    iget-wide v14, v5, LbJf;->b:D

    .line 417
    .line 418
    move-object v11, v1

    .line 419
    iget-wide v0, v5, LbJf;->c:D

    .line 420
    .line 421
    invoke-direct {v4, v14, v15, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v12, v13, v4}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_12
    move-object v11, v1

    .line 429
    move-object/from16 v16, v5

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    :goto_d
    invoke-virtual {v10, v12}, Lcom/snap/places/placeprofile/PlaceCardData;->g(Lcom/snap/composer/location/GeoRect;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, LXvf;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->k(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v9, LXvf;->h:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->l(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v9, LXvf;->d:LbJf;

    .line 446
    .line 447
    iget-wide v0, v0, LbJf;->b:D

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v10, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->m(Ljava/lang/Double;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v9, LXvf;->d:LbJf;

    .line 457
    .line 458
    iget-wide v0, v0, LbJf;->c:D

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v10, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->n(Ljava/lang/Double;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 468
    .line 469
    iget-object v1, v9, LXvf;->k:Leyf;

    .line 470
    .line 471
    if-eqz v1, :cond_13

    .line 472
    .line 473
    iget-wide v4, v1, Leyf;->c:J

    .line 474
    .line 475
    long-to-double v4, v4

    .line 476
    goto :goto_e

    .line 477
    :cond_13
    const-wide/16 v4, 0x0

    .line 478
    .line 479
    :goto_e
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v4, v9, LXvf;->k:Leyf;

    .line 484
    .line 485
    if-eqz v4, :cond_14

    .line 486
    .line 487
    iget-object v4, v4, Leyf;->b:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_14
    const/4 v4, 0x0

    .line 491
    :goto_f
    if-nez v4, :cond_15

    .line 492
    .line 493
    const-string v4, ""

    .line 494
    .line 495
    :cond_15
    invoke-direct {v0, v1, v4}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->j(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object v1, v11

    .line 509
    move-object/from16 v5, v16

    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :cond_16
    move-object v11, v1

    .line 514
    invoke-direct {v11, v6, v7}, Lwvf;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_17
    :goto_10
    new-instance v0, Lwvf;

    .line 519
    .line 520
    sget-object v2, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 521
    .line 522
    invoke-direct {v0, v2, v1}, Lwvf;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    move-object v1, v0

    .line 526
    :goto_11
    return-object v1

    .line 527
    :pswitch_3
    move-object/from16 v16, v5

    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Throwable;

    .line 532
    .line 533
    move-object/from16 v0, v16

    .line 534
    .line 535
    iget-object v0, v0, Lg89;->e:LFs0;

    .line 536
    .line 537
    new-instance v0, LJ79;

    .line 538
    .line 539
    sget-object v1, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 540
    .line 541
    sget-object v2, Ly08;->a:Ly08;

    .line 542
    .line 543
    invoke-direct {v0, v1, v2}, LJ79;-><init>(Lcom/snap/places/LoadingState;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
