.class public final LK2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP2h;LSmm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LK2h;->a:I

    .line 6
    iput-object p1, p0, LK2h;->b:LP2h;

    iput-object p2, p0, LK2h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP2h;Llua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LK2h;->a:I

    .line 3
    iput-object p2, p0, LK2h;->c:Ljava/lang/Object;

    iput-object p1, p0, LK2h;->b:LP2h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LK2h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LK2h;->b:LP2h;

    .line 5
    .line 6
    iget-object v3, p0, LK2h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, LZlb;

    .line 18
    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LeAb;

    .line 22
    .line 23
    new-instance v8, LBVg;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LeAb;->C:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Lnua;->b:Lnua;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :goto_0
    move-object v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v6, Llua;

    .line 48
    .line 49
    invoke-direct {v6, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    instance-of v0, v6, Llua;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    check-cast v4, Llua;

    .line 58
    .line 59
    :cond_2
    iput-object v4, v8, LBVg;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, Llua;

    .line 65
    .line 66
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, LeAb;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, v2, LP2h;->k:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v8, LBVg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_4
    const-class p1, Lb2h;

    .line 85
    .line 86
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v7, LZlb;->w:Lolb;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lb2h;

    .line 97
    .line 98
    sget-object v0, LO08;->a:LO08;

    .line 99
    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    iget-object p1, p1, Lb2h;->a:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    new-instance v0, LNp6;

    .line 113
    .line 114
    iget-object v4, v2, LP2h;->a:Lwrb;

    .line 115
    .line 116
    iget-object v6, v7, LZlb;->a:Llua;

    .line 117
    .line 118
    invoke-direct {v0, v4, v6}, LNp6;-><init>(Lwrb;Llua;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v9, v2, LP2h;->e:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, LYCb;

    .line 144
    .line 145
    invoke-interface {v11}, LYCb;->c()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    instance-of v12, v11, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_6

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v12, :cond_9

    .line 177
    .line 178
    :goto_3
    move-object v13, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    new-instance v13, Llua;

    .line 192
    .line 193
    invoke-direct {v13, v12}, Llua;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    instance-of v12, v13, Llua;

    .line 197
    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    invoke-interface {p1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LYCb;

    .line 230
    .line 231
    new-instance v9, Lnyb;

    .line 232
    .line 233
    iget-object v10, v7, LZlb;->e:LQmm;

    .line 234
    .line 235
    invoke-static {v10}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v5}, LYCb;->a()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v12, v7, LZlb;->w:Lolb;

    .line 248
    .line 249
    invoke-interface {v12, v11}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v7, LZlb;->d:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v6, Llua;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-direct {v9, v13, v12, v10, v11}, Lnyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v10, v8, LBVg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v10, Llua;

    .line 263
    .line 264
    iget-object v10, v10, Llua;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v5, v9, v10, v0}, LYCb;->b(Lnyb;Ljava/lang/String;LNp6;)LcDb;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    move-object v0, p1

    .line 275
    :cond_d
    :goto_6
    iget-object p1, v2, LP2h;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    iget-object v2, v2, LP2h;->g:LqCg;

    .line 278
    .line 279
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance v2, LkJb;

    .line 288
    .line 289
    check-cast v3, Llua;

    .line 290
    .line 291
    invoke-direct {v2, v1, v3}, LkJb;-><init>(ILlua;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 295
    .line 296
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, LV1h;

    .line 300
    .line 301
    iget-object v6, p0, LK2h;->b:LP2h;

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    move-object v5, p1

    .line 305
    move-object v9, v0

    .line 306
    invoke-direct/range {v5 .. v10}, LV1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v1, Lhyd;

    .line 315
    .line 316
    const/16 v2, 0x19

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_0
    check-cast p1, LbDb;

    .line 332
    .line 333
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    iget-object v0, p1, LbDb;->c:Ljava/util/Map;

    .line 336
    .line 337
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    iget v0, p1, LbDb;->b:I

    .line 341
    .line 342
    invoke-static {v0}, LAfc;->W(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v5, 0x1

    .line 347
    packed-switch v0, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    new-instance p1, LVDc;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_1
    const/16 v1, 0x9

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_2
    const/16 v1, 0x8

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :pswitch_3
    const/4 v1, 0x7

    .line 363
    goto :goto_7

    .line 364
    :pswitch_4
    const/4 v1, 0x6

    .line 365
    goto :goto_7

    .line 366
    :pswitch_5
    const/4 v1, 0x5

    .line 367
    goto :goto_7

    .line 368
    :pswitch_6
    const/4 v1, 0x4

    .line 369
    goto :goto_7

    .line 370
    :pswitch_7
    const/4 v1, 0x2

    .line 371
    goto :goto_7

    .line 372
    :pswitch_8
    const/4 v1, 0x1

    .line 373
    :goto_7
    :pswitch_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, ":sc_lens_api_status"

    .line 378
    .line 379
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, LbDb;->e:LdGn;

    .line 383
    .line 384
    instance-of v1, v0, LVCb;

    .line 385
    .line 386
    sget-object v6, Le2h;->a:Le2h;

    .line 387
    .line 388
    if-eqz v1, :cond_e

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_e
    instance-of v1, v0, LXCb;

    .line 392
    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    check-cast v0, LXCb;

    .line 396
    .line 397
    iget-object v0, v0, LXCb;->a:Ljava/util/List;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v1, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, LWCb;

    .line 421
    .line 422
    iget-object v8, v7, LWCb;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v8}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    instance-of v9, v8, LMmm;

    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    check-cast v8, LMmm;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    move-object v8, v4

    .line 438
    :goto_9
    if-eqz v8, :cond_11

    .line 439
    .line 440
    new-instance v9, Lf2h;

    .line 441
    .line 442
    iget-object v7, v7, LWCb;->b:[B

    .line 443
    .line 444
    invoke-direct {v9, v8, v7}, Lf2h;-><init>(LMmm;[B)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    move-object v9, v4

    .line 449
    :goto_a
    if-eqz v9, :cond_f

    .line 450
    .line 451
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    xor-int/2addr v0, v5

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    new-instance v6, Lg2h;

    .line 463
    .line 464
    invoke-direct {v6, v1}, Lg2h;-><init>(Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    :goto_b
    instance-of v0, v6, Lg2h;

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object v0, v2, LP2h;->X:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, ":sc_linked_resource"

    .line 478
    .line 479
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_14
    new-instance v0, LXmm;

    .line 483
    .line 484
    check-cast v3, LSmm;

    .line 485
    .line 486
    iget-object v6, v3, LSmm;->a:Llua;

    .line 487
    .line 488
    iget-object v7, v3, LSmm;->c:Ljava/lang/String;

    .line 489
    .line 490
    const-string v8, ""

    .line 491
    .line 492
    iget-object v9, p1, LbDb;->d:[B

    .line 493
    .line 494
    const-string v10, "application/octet-stream"

    .line 495
    .line 496
    move-object v5, v0

    .line 497
    invoke-direct/range {v5 .. v11}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_15
    new-instance p1, LVDc;

    .line 502
    .line 503
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
