.class public final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmnl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/snap/templates/core/composer/Template;


# direct methods
.method public synthetic constructor <init>(Lmnl;Ljava/util/ArrayList;Lcom/snap/templates/core/composer/Template;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ljnl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljnl;->b:Lmnl;

    .line 7
    .line 8
    iput-object p2, p0, Ljnl;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Ljnl;->d:Lcom/snap/templates/core/composer/Template;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Ljnl;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Ljnl;->d:Lcom/snap/templates/core/composer/Template;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Ljnl;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Ljnl;->b:Lmnl;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LSaf;

    .line 20
    .line 21
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LDjj;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v7, v6, p1}, Lmnl;->a(Lmnl;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v7, Lmnl;->c:LKug;

    .line 34
    .line 35
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzcd;

    .line 40
    .line 41
    sget-object v6, Lnnl;->a:Lns0;

    .line 42
    .line 43
    check-cast v3, LUcd;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v6}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v6, Lknl;

    .line 53
    .line 54
    invoke-direct {v6, v5, v0, v7}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lvdd;

    .line 63
    .line 64
    const/16 v6, 0x1a

    .line 65
    .line 66
    invoke-direct {v3, v6, v7, v0, v4}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LDjj;->e:LZBf;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LZBf;->f:Ls7d;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Ls7d;->b:Lagb;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Lagb;->b:[LKOl;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v0, v6

    .line 104
    :goto_0
    if-eqz v0, :cond_9

    .line 105
    .line 106
    array-length v8, v0

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_1
    if-ge v9, v8, :cond_2

    .line 109
    .line 110
    aget-object v10, v0, v9

    .line 111
    .line 112
    iget-boolean v11, v10, LKOl;->e:Z

    .line 113
    .line 114
    xor-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    move-object v6, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_2
    if-eqz v6, :cond_8

    .line 124
    .line 125
    iget-object v0, v6, LKOl;->b:[LaPl;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    array-length v6, v0

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LaPl;

    .line 153
    .line 154
    iget-object v8, v6, LaPl;->f:LnEf;

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    iget v8, v8, LnEf;->d:F

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :goto_4
    iget-object v6, v6, LaPl;->e:Lfzl;

    .line 164
    .line 165
    new-instance v9, LSaf;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    iget-wide v10, v6, Lfzl;->b:J

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-wide v11, v6, Lfzl;->c:J

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-direct {v9, v10, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-direct {v9, v2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    new-instance v6, LGR2;

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-direct {v6, v8, v9}, LGR2;-><init>(Ljava/lang/Float;LSaf;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v5, 0x1

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move v5, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {v1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lknl;

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-direct {v0, v2, v3, v7}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x10

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LTf1;

    .line 238
    .line 239
    const/16 v2, 0xf

    .line 240
    .line 241
    invoke-direct {v1, v2, p1}, LTf1;-><init>(ILjava/util/Map;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 251
    .line 252
    const-string v0, "Track segments list empty in the provided snap doc"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    const-string v0, "No track segments in the provided snap doc"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 267
    .line 268
    const-string v0, "No local tracks in the provided snap doc"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    const-string v0, "Missing tracks in the provided snap doc"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {v7, v6, p1}, Lmnl;->a(Lmnl;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v6, 0xa

    .line 291
    .line 292
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LIbd;

    .line 314
    .line 315
    new-instance v8, Ly5d;

    .line 316
    .line 317
    new-instance v9, Landroid/net/Uri$Builder;

    .line 318
    .line 319
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v10, "content"

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "media_package_reference"

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v6}, LIbd;->n()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v11, "sessionId"

    .line 347
    .line 348
    invoke-virtual {v9, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const-string v10, "contentId"

    .line 353
    .line 354
    invoke-virtual {v6}, LIbd;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-string v10, "mediaPackageFileType"

    .line 363
    .line 364
    const-string v11, "BASE_MEDIA"

    .line 365
    .line 366
    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    iget-object v10, v10, LTD2;->u:Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v10, :cond_a

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    move-wide v10, v0

    .line 388
    :goto_7
    long-to-int v11, v10

    .line 389
    int-to-double v10, v11

    .line 390
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    iget-object v6, v6, LTD2;->H:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v6, :cond_b

    .line 397
    .line 398
    const-string v6, "video/avc"

    .line 399
    .line 400
    :cond_b
    invoke-direct {v8, v9, v10, v11, v6}, Ly5d;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    iget-object v0, v7, Lmnl;->b:LKug;

    .line 408
    .line 409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbnl;

    .line 414
    .line 415
    sget-object v1, Lnnl;->a:Lns0;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v1, LrAj;->a:LqAj;

    .line 421
    .line 422
    const-string v2, "TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndClipInfoList"

    .line 423
    .line 424
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :try_start_0
    iget-object v2, v0, Lbnl;->d:LCbl;

    .line 428
    .line 429
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    new-instance v6, LYml;

    .line 436
    .line 437
    invoke-direct {v6, v0, v4, v3, v5}, LYml;-><init>(Lbnl;Ljava/lang/Object;Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 444
    .line 445
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, LqAj;->b()V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 452
    .line 453
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :catchall_0
    move-exception p1

    .line 462
    sget-object v0, LrAj;->b:Ludl;

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    invoke-interface {v0}, Ludl;->b()V

    .line 467
    .line 468
    .line 469
    :cond_d
    throw p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
