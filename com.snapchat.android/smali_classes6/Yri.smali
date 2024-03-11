.class public final LYri;
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
    iput p1, p0, LYri;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYri;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LYri;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LYri;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LYri;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LYri;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ldzi;

    .line 50
    .line 51
    iget-object v1, v1, Ldzi;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v5, LWsi;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, v5, LWsi;->d:LZd9;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v0, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, LYd9;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LYd9;->x(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Luii;

    .line 98
    .line 99
    iget-object v4, v3, Luii;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, LT73;->c0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v5, LWsi;->e:LkBj;

    .line 108
    .line 109
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v3, Luii;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    sget-object v4, Lm99;->b:Lm99;

    .line 120
    .line 121
    iget-object v3, v3, Luii;->v:Lm99;

    .line 122
    .line 123
    if-ne v3, v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Luii;

    .line 153
    .line 154
    iget-wide v1, v1, Luii;->a:J

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {p1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    array-length v3, p1

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_3
    if-ge v6, v3, :cond_5

    .line 179
    .line 180
    aget-object v7, p1, v6

    .line 181
    .line 182
    instance-of v8, v7, LUsi;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    check-cast v5, Llsi;

    .line 193
    .line 194
    check-cast v4, LHri;

    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    add-int/lit8 v3, v1, 0x1

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    if-ltz v1, :cond_6

    .line 223
    .line 224
    check-cast v2, LUsi;

    .line 225
    .line 226
    new-instance v7, LBJl;

    .line 227
    .line 228
    int-to-long v8, v1

    .line 229
    invoke-direct {v7, v8, v9}, LBJl;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, LHri;->b:Ljava/util/List;

    .line 233
    .line 234
    iget-object v8, v2, LUsi;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v5}, Llsi;->n()LLr3;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LHKg;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    iget-object v10, v4, LHri;->d:LFWk;

    .line 254
    .line 255
    iget-object v11, v2, LUsi;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10, v11, v8, v9}, LMzk;->g(LFWk;Ljava/lang/String;J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, v4, LHri;->c:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v8, v9, v1}, Llsi;->i(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v8, 0xbf

    .line 268
    .line 269
    invoke-static {v2, v7, v6, v1, v8}, LUsi;->d(LUsi;LBJl;LW6a;Ljava/lang/String;I)LUsi;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move v1, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_7
    return-object p1

    .line 283
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Iterable;

    .line 286
    .line 287
    check-cast v4, Lxbb;

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Lhti;

    .line 310
    .line 311
    iget-boolean v6, v4, Lxbb;->b:Z

    .line 312
    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    instance-of v2, v2, LuNf;

    .line 316
    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lhti;

    .line 345
    .line 346
    instance-of v1, v1, LuNf;

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    check-cast v5, Llsi;

    .line 351
    .line 352
    sget-object p1, Lasi;->d:Lasi;

    .line 353
    .line 354
    invoke-virtual {v5, p1}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v1, LTB;

    .line 359
    .line 360
    invoke-direct {v1, v3, v0}, LTB;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    :goto_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 373
    .line 374
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v0, p1

    .line 378
    :goto_7
    return-object v0

    .line 379
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    check-cast v5, Llsi;

    .line 388
    .line 389
    iget-object p1, v5, Llsi;->n:Ljh4;

    .line 390
    .line 391
    check-cast v4, Ljava/util/Collection;

    .line 392
    .line 393
    check-cast v4, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1}, Ljh4;->f()LL06;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {p1}, Ljh4;->f()LL06;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, LSij;

    .line 412
    .line 413
    check-cast v5, LTij;

    .line 414
    .line 415
    iget-object v5, v5, LTij;->D:LiB8;

    .line 416
    .line 417
    check-cast v0, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v6, Lpu8;->h:Lpu8;

    .line 423
    .line 424
    new-instance v7, LPA8;

    .line 425
    .line 426
    new-instance v8, LWA8;

    .line 427
    .line 428
    invoke-direct {v8, v6, v5, v3}, LWA8;-><init>(Lpu8;LiB8;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v7, v5, v0, v8, v2}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v7}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v4, LTsi;

    .line 439
    .line 440
    invoke-direct {v4, p1, v1}, LTsi;-><init>(Ljh4;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p1}, Ljh4;->f()LL06;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {p1}, Ljh4;->f()LL06;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, LSij;

    .line 460
    .line 461
    check-cast v5, LTij;

    .line 462
    .line 463
    iget-object v5, v5, LTij;->u0:LRvi;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v6, LQvi;->d:LQvi;

    .line 469
    .line 470
    new-instance v7, LHvi;

    .line 471
    .line 472
    new-instance v8, LURc;

    .line 473
    .line 474
    const/16 v9, 0x8

    .line 475
    .line 476
    invoke-direct {v8, v9, v6, v5}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v7, v5, v0, v8, v3}, LHvi;-><init>(LRvi;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v7}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v4, LTsi;

    .line 487
    .line 488
    invoke-direct {v4, p1, v3}, LTsi;-><init>(Ljh4;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-instance v0, LhWl;

    .line 496
    .line 497
    const-wide/16 v4, 0x4b

    .line 498
    .line 499
    invoke-direct {v0, v4, v5, v3}, LhWl;-><init>(JI)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const-string v0, "sendto:data:getRecipientsByIds from feedRepository"

    .line 507
    .line 508
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    goto :goto_8

    .line 513
    :cond_e
    check-cast v5, Llsi;

    .line 514
    .line 515
    invoke-virtual {v5}, Llsi;->o()LL06;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v5}, Llsi;->r()LSij;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LTij;

    .line 524
    .line 525
    iget-object v0, v0, LTij;->u0:LRvi;

    .line 526
    .line 527
    check-cast v4, Ljava/util/Collection;

    .line 528
    .line 529
    sget-object v2, LXri;->i:LXri;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v3, LHvi;

    .line 535
    .line 536
    new-instance v5, LMvi;

    .line 537
    .line 538
    const/4 v6, 0x3

    .line 539
    invoke-direct {v5, v2, v0, v6}, LMvi;-><init>(Ler9;LRvi;I)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v0, v4, v5, v1}, LHvi;-><init>(LRvi;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    :goto_8
    return-object p1

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
