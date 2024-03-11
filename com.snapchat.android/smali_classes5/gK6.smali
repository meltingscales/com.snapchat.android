.class public final LgK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgK6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgK6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LgK6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LgK6;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LgK6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LgK6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LUk8;

    .line 13
    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzcd;

    .line 21
    .line 22
    check-cast v3, LyB6;

    .line 23
    .line 24
    iget-object v2, v3, LyB6;->c:Lns0;

    .line 25
    .line 26
    check-cast v1, LUcd;

    .line 27
    .line 28
    iget-object v4, v3, LyB6;->a:LIbd;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LgK6;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3, p1}, LgK6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LNbd;

    .line 46
    .line 47
    check-cast v4, LyB6;

    .line 48
    .line 49
    check-cast v3, LUk8;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LUk8;->c:LlW7;

    .line 55
    .line 56
    iget-object v1, v3, LUk8;->b:LjN8;

    .line 57
    .line 58
    invoke-virtual {v1}, LjN8;->k()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, LjN8;->r()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, LjN8;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, LaBi;

    .line 97
    .line 98
    invoke-virtual {v7}, LaBi;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7}, LaBi;->z()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    if-ltz v7, :cond_5

    .line 147
    .line 148
    check-cast v8, LaBi;

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v8}, LaBi;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v7, v2

    .line 166
    :goto_2
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    move v7, v9

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_6
    new-instance v3, LiN8;

    .line 178
    .line 179
    invoke-direct {v3}, LiN8;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, LiN8;->b(LjN8;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v3, LiN8;->e:Ljava/util/List;

    .line 186
    .line 187
    iput-object v4, v3, LiN8;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v3}, LiN8;->a()LjN8;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, LkW7;

    .line 194
    .line 195
    invoke-direct {v3}, LkW7;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, LkW7;->f(LlW7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, LkW7;->i(LjN8;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LkW7;->e()LlW7;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :try_start_0
    invoke-virtual {p1}, LNbd;->x()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, LNbd;->F(LlW7;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :pswitch_1
    check-cast p1, Lr4f;

    .line 230
    .line 231
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lb7f;

    .line 236
    .line 237
    check-cast v4, LhK6;

    .line 238
    .line 239
    iget-object v1, v4, LhK6;->b:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    check-cast v3, Lmdd;

    .line 242
    .line 243
    invoke-interface {v3}, Lmdd;->m1()LIbd;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v7, v6

    .line 268
    check-cast v7, LkF9;

    .line 269
    .line 270
    iget v7, v7, LkF9;->b:I

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    if-ne v7, v8, :cond_7

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    move-object v6, v2

    .line 277
    :goto_3
    check-cast v6, LkF9;

    .line 278
    .line 279
    if-eqz v6, :cond_b

    .line 280
    .line 281
    iget-object v4, v4, LhK6;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, LMr6;

    .line 284
    .line 285
    invoke-static {v1, v6}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v6}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    new-instance p1, LBdd;

    .line 299
    .line 300
    const-string v0, "No stream for RAW_MEDIA!"

    .line 301
    .line 302
    invoke-direct {p1, v0}, LBdd;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_9
    iget-object v6, v4, LMr6;->b:Lns0;

    .line 308
    .line 309
    const-string v7, "DefaultFromRawMediaAssetBuilder:createNewMediaPackage"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v4, v4, LMr6;->a:Lzcd;

    .line 316
    .line 317
    check-cast v4, LUcd;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v8, LHul;->a:Lb6l;

    .line 327
    .line 328
    new-instance v8, LKcd;

    .line 329
    .line 330
    invoke-direct {v8, v6, v7, v4, v0}, LKcd;-><init>(Lns0;Ljava/lang/Object;LUcd;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LNbd;

    .line 334
    .line 335
    invoke-direct {v0, v6, v8, v4}, LNbd;-><init>(Lns0;LKcd;LUcd;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LNbd;->x()V

    .line 339
    .line 340
    .line 341
    :try_start_2
    invoke-virtual {v0}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 345
    :try_start_3
    invoke-static {v5, v4}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 346
    .line 347
    .line 348
    :try_start_4
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3}, LOEn;->b(LNbd;Lmdd;)V

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    iget-object p1, p1, Lb7f;->d:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_a

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, La7f;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, LZ6f;

    .line 389
    .line 390
    iget-object v4, v4, LZ6f;->c:LFVg;

    .line 391
    .line 392
    invoke-virtual {v0, v4, v5}, LNbd;->q(LFVg;La7f;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_2
    move-exception p1

    .line 397
    goto :goto_6

    .line 398
    :cond_a
    invoke-static {v0, v3, v1}, LOEn;->a(LNbd;Lmdd;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, LNbd;->e()LIbd;

    .line 402
    .line 403
    .line 404
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 405
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LCdd;

    .line 409
    .line 410
    invoke-direct {v0, p1}, LCdd;-><init>(LIbd;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    move-object p1, v0

    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :catchall_3
    move-exception p1

    .line 417
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 418
    :catchall_4
    move-exception v1

    .line 419
    :try_start_6
    invoke-static {v4, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    :goto_6
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 424
    :catchall_5
    move-exception v1

    .line 425
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_b
    iget-object v4, v4, LhK6;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LMr6;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    if-nez p1, :cond_c

    .line 437
    .line 438
    new-instance p1, LBdd;

    .line 439
    .line 440
    const-string v0, "No OverlayBlob!"

    .line 441
    .line 442
    invoke-direct {p1, v0}, LBdd;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_c
    sget-object v5, La7f;->i:La7f;

    .line 448
    .line 449
    iget-object p1, p1, Lb7f;->d:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LZ6f;

    .line 456
    .line 457
    if-nez v5, :cond_d

    .line 458
    .line 459
    new-instance p1, LBdd;

    .line 460
    .line 461
    const-string v0, "No SNAP_ORIGINAL in overlay blob!"

    .line 462
    .line 463
    invoke-direct {p1, v0}, LBdd;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_d
    iget-object v6, v4, LMr6;->b:Lns0;

    .line 469
    .line 470
    const-string v7, "DefaultFromOverlayBlobBuilder:createNewMediaPackage"

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v4, v4, LMr6;->a:Lzcd;

    .line 477
    .line 478
    check-cast v4, LUcd;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    sget-object v8, LHul;->a:Lb6l;

    .line 488
    .line 489
    new-instance v8, LKcd;

    .line 490
    .line 491
    invoke-direct {v8, v6, v7, v4, v0}, LKcd;-><init>(Lns0;Ljava/lang/Object;LUcd;I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, LNbd;

    .line 495
    .line 496
    invoke-direct {v0, v6, v8, v4}, LNbd;-><init>(Lns0;LKcd;LUcd;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LNbd;->x()V

    .line 500
    .line 501
    .line 502
    :try_start_8
    invoke-virtual {v0}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 503
    .line 504
    .line 505
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 506
    :try_start_9
    iget-object v5, v5, LZ6f;->c:LFVg;

    .line 507
    .line 508
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 513
    .line 514
    const/16 v7, 0x64

    .line 515
    .line 516
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 517
    .line 518
    .line 519
    :try_start_a
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v3}, LOEn;->b(LNbd;Lmdd;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_f

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, La7f;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LZ6f;

    .line 556
    .line 557
    sget-object v6, La7f;->i:La7f;

    .line 558
    .line 559
    if-eq v5, v6, :cond_e

    .line 560
    .line 561
    iget-object v4, v4, LZ6f;->c:LFVg;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v5}, LNbd;->q(LFVg;La7f;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :catchall_6
    move-exception p1

    .line 568
    goto :goto_9

    .line 569
    :cond_f
    invoke-static {v0, v3, v1}, LOEn;->a(LNbd;Lmdd;Ljava/util/Set;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, LNbd;->e()LIbd;

    .line 573
    .line 574
    .line 575
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 576
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, LCdd;

    .line 580
    .line 581
    invoke-direct {v0, p1}, LCdd;-><init>(LIbd;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :goto_8
    return-object p1

    .line 587
    :catchall_7
    move-exception p1

    .line 588
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 589
    :catchall_8
    move-exception v1

    .line 590
    :try_start_c
    invoke-static {v4, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 594
    :goto_9
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 595
    :catchall_9
    move-exception v1

    .line 596
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
