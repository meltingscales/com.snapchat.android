.class public final LNr7;
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
    iput p1, p0, LNr7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNr7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LNr7;->a:I

    .line 5
    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    iget-object v5, p0, LNr7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LNFm;

    .line 14
    .line 15
    iget-boolean v0, p1, LNFm;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LNFm;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LMFm;

    .line 24
    .line 25
    check-cast v5, Lts7;

    .line 26
    .line 27
    iget-object v1, v5, Lts7;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v5, Lts7;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, LJUa;

    .line 36
    .line 37
    iget-object v1, v5, Lts7;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LLne;

    .line 40
    .line 41
    iget-object v3, v5, Lts7;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LKug;

    .line 44
    .line 45
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v10, v3

    .line 50
    check-cast v10, LHu8;

    .line 51
    .line 52
    iget-object v3, v5, Lts7;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LKug;

    .line 55
    .line 56
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v11, v3

    .line 61
    check-cast v11, LhJk;

    .line 62
    .line 63
    iget-object v3, v5, Lts7;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LKug;

    .line 66
    .line 67
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v12, v3

    .line 72
    check-cast v12, Loj1;

    .line 73
    .line 74
    iget-boolean v13, p1, LNFm;->c:Z

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    move-object v9, v1

    .line 78
    invoke-direct/range {v6 .. v13}, LMFm;-><init>(Landroid/content/Context;LJUa;LLne;LHu8;LhJk;Loj1;Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LKn7;->B0:LLme;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    array-length v3, p1

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length v3, p1

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, v3, :cond_1

    .line 100
    .line 101
    aget-object v6, p1, v4

    .line 102
    .line 103
    check-cast v6, Lcfi;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/2addr v4, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    check-cast v5, Ldfi;

    .line 111
    .line 112
    iget-object p1, v5, Ldfi;->b:LjYe;

    .line 113
    .line 114
    invoke-static {p1}, Ldfi;->f(LjYe;)LCq7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object v5, v4

    .line 144
    check-cast v5, Lcfi;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object v5, v5, Lcfi;->a:LCq7;

    .line 149
    .line 150
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_1
    check-cast p1, LAWl;

    .line 167
    .line 168
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Map;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    if-ge v3, v4, :cond_5

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v6, v3

    .line 216
    check-cast v6, LJJk;

    .line 217
    .line 218
    iget-object v6, v6, LJJk;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    .line 226
    check-cast v5, LNx7;

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LSaf;

    .line 248
    .line 249
    iget-object v6, v3, LSaf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LuSd;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    instance-of v7, v3, Lrf9;

    .line 261
    .line 262
    if-nez v7, :cond_b

    .line 263
    .line 264
    iget-object v7, v5, LNx7;->b:LPn7;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v8, Len7;->t:Len7;

    .line 270
    .line 271
    invoke-virtual {v7, v8}, LPn7;->a(Lzb4;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-interface {v3}, LuSd;->A()LEq3;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v8, LEq3;->b:LEq3;

    .line 283
    .line 284
    if-ne v7, v8, :cond_9

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LJJk;

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    new-instance v7, LMx7;

    .line 296
    .line 297
    invoke-static {v3}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, LjDj;

    .line 306
    .line 307
    iget-wide v9, v6, LJJk;->b:J

    .line 308
    .line 309
    invoke-direct {v7, v9, v10, v3, v8}, LMx7;-><init>(JLuSd;LjDj;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move-object v7, v2

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    :goto_5
    new-instance v7, LMx7;

    .line 316
    .line 317
    invoke-static {v3}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LjDj;

    .line 326
    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    invoke-direct {v7, v8, v9, v3, v6}, LMx7;-><init>(JLuSd;LjDj;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    if-eqz v7, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    return-object v0

    .line 339
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    check-cast v5, LSt7;

    .line 348
    .line 349
    iget-object p1, v5, LSt7;->b:LKug;

    .line 350
    .line 351
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lk1f;

    .line 356
    .line 357
    iget-object v2, v5, LSt7;->c:LKug;

    .line 358
    .line 359
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v5, LSt7;->d:LKug;

    .line 364
    .line 365
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v4, 0x3

    .line 370
    new-array v4, v4, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v2, v4, v0

    .line 373
    .line 374
    sget-object v2, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->l:LNgb;

    .line 375
    .line 376
    aput-object v2, v4, v1

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    aput-object v3, v4, v2

    .line 380
    .line 381
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/Collection;

    .line 386
    .line 387
    iget-object v3, v5, LSt7;->e:LKug;

    .line 388
    .line 389
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LzYe;

    .line 394
    .line 395
    new-array v1, v1, [LvYe;

    .line 396
    .line 397
    sget-object v4, Lou7;->a:Lou7;

    .line 398
    .line 399
    aput-object v4, v1, v0

    .line 400
    .line 401
    invoke-interface {v3, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v0, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast p1, Lt1f;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lt1f;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "DiscoverOperaWarmup:doWarmup"

    .line 418
    .line 419
    invoke-static {p1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_7

    .line 424
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v0

    .line 432
    :goto_7
    return-object p1

    .line 433
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    .line 437
    check-cast v5, LQr7;

    .line 438
    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LjYe;

    .line 463
    .line 464
    instance-of v2, v1, LRu7;

    .line 465
    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    move-object v2, v1

    .line 469
    check-cast v2, LRu7;

    .line 470
    .line 471
    iget-object v2, v2, LRu7;->g:LMbf;

    .line 472
    .line 473
    sget-object v3, Lqu7;->y0:LKbf;

    .line 474
    .line 475
    iget-object v4, v5, LQr7;->b:LGX5;

    .line 476
    .line 477
    iget-boolean v4, v4, LGX5;->i:Z

    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v2, v3, v4}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
