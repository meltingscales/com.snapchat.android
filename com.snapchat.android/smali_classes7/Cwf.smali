.class public final LCwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHwf;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHwf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCwf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCwf;->b:LHwf;

    .line 7
    .line 8
    iput-object p2, p0, LCwf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LCwf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LCwf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LCwf;->b:LHwf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/snap/places/FriendData;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lqki;

    .line 63
    .line 64
    iget-object v8, v8, Lqki;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    move-object v8, v9

    .line 71
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Lqki;

    .line 76
    .line 77
    iget-object v10, v10, Lqki;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v9, v10

    .line 83
    :goto_1
    invoke-direct {v6, v7, v8, v9}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lqki;

    .line 91
    .line 92
    iget-object v4, v4, Lqki;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lcom/snap/places/FriendData;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, v3, LHwf;->h:Lx5c;

    .line 102
    .line 103
    check-cast v2, Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/snap/places/FriendData;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    new-instance v6, LI79;

    .line 148
    .line 149
    invoke-direct {v6, v5}, LI79;-><init>(Lcom/snap/places/FriendData;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v7, p1, Lx5c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lt06;

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-virtual {v7, v4, v5, v8, v1}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6, v4}, LI79;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    return-object v3

    .line 181
    :pswitch_0
    check-cast p1, Lojh;

    .line 182
    .line 183
    iget-object v0, v3, LHwf;->c:LKwf;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LFQ9;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LFQ9;->a:[LCvf;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    array-length v6, v0

    .line 211
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    array-length v6, v0

    .line 215
    const/4 v7, 0x0

    .line 216
    :goto_3
    if-ge v7, v6, :cond_b

    .line 217
    .line 218
    aget-object v8, v0, v7

    .line 219
    .line 220
    iget-object v8, v8, LCvf;->c:[LDvf;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    array-length v11, v8

    .line 228
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    array-length v11, v8

    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_4
    if-ge v12, v11, :cond_8

    .line 234
    .line 235
    aget-object v13, v8, v12

    .line 236
    .line 237
    iget-object v13, v13, LDvf;->b:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v13, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v13, v9

    .line 251
    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move-object v9, v10

    .line 258
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    :goto_6
    sget-object v4, Lw08;->a:Lw08;

    .line 265
    .line 266
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 267
    .line 268
    check-cast v2, LYBm;

    .line 269
    .line 270
    iget-object v0, v3, LHwf;->d:Ldwl;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v0, v0, Ldwl;->b:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    new-instance v3, LDzf;

    .line 284
    .line 285
    sget-object v5, Ly08;->a:Ly08;

    .line 286
    .line 287
    invoke-direct {v3, v5}, LDzf;-><init>(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 291
    .line 292
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    const/16 v7, 0xa

    .line 307
    .line 308
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lgxf;

    .line 333
    .line 334
    check-cast v9, Lnxf;

    .line 335
    .line 336
    invoke-virtual {v9, v8, v2}, Lnxf;->c(Ljava/lang/String;LYBm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v10, Llwj;

    .line 341
    .line 342
    invoke-direct {v10, v8, v7}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 346
    .line 347
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    new-instance v5, Laxf;

    .line 355
    .line 356
    invoke-direct {v5, v1, v3}, Laxf;-><init>(ILjava/util/Map;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 360
    .line 361
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Lbxf;->b:Lbxf;

    .line 365
    .line 366
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 367
    .line 368
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    move-object v5, v6

    .line 372
    :goto_8
    check-cast v0, Lgxf;

    .line 373
    .line 374
    check-cast v0, Lnxf;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-boolean v3, v2, LYBm;->a:Z

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    const-string v3, "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/"

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    const-string v3, "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/"

    .line 387
    .line 388
    :goto_9
    const-string v6, "getPlacePivots"

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v6, LJQ9;

    .line 395
    .line 396
    invoke-direct {v6}, LJQ9;-><init>()V

    .line 397
    .line 398
    .line 399
    check-cast v4, Ljava/util/Collection;

    .line 400
    .line 401
    new-array v1, v1, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Ljava/lang/String;

    .line 408
    .line 409
    iput-object v1, v6, LJQ9;->a:[Ljava/lang/String;

    .line 410
    .line 411
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    iget-object v2, v2, LYBm;->b:Ljava/util/Map;

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lszj;->c:Lszj;

    .line 419
    .line 420
    const-string v2, "__xsc_local__snap_token"

    .line 421
    .line 422
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 423
    .line 424
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lnxf;->b:LRwf;

    .line 428
    .line 429
    iget-object v0, v0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 430
    .line 431
    invoke-interface {v0, v3, v6, v1}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;LJQ9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lbxf;->c:Lbxf;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LBwf;

    .line 446
    .line 447
    invoke-direct {v0, p1}, LBwf;-><init>(Lojh;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
