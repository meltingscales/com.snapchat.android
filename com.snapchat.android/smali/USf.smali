.class public final LUSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
    iput p1, p0, LUSf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUSf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LUSf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LUSf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUSf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LUSf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LMik;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LMik;->a:LMik;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LMik;->b:LMik;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    check-cast v2, LcTf;

    .line 27
    .line 28
    iget-object p1, v2, LcTf;->b:Llal;

    .line 29
    .line 30
    check-cast v1, Lkal;

    .line 31
    .line 32
    check-cast p1, Lca7;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lca7;->F(Lkal;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lhd6;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v0, v2, p2, v1, v3}, Lhd6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "PreloaderManagerImpl:SyncGroups"

    .line 51
    .line 52
    invoke-static {p2, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast v2, LIX;

    .line 74
    .line 75
    iget-object p1, v2, LIX;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    check-cast v1, LFBe;

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LvVl;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ln9a;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, LfJd;

    .line 113
    .line 114
    const/16 v4, 0xf

    .line 115
    .line 116
    invoke-direct {v3, v4, v2, v1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LFX;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LFX;-><init>(LvVl;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object p1, LGX;->b:LGX;

    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 141
    .line 142
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object p1, LtO0;->a:LtO0;

    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :pswitch_1
    check-cast p1, LSaf;

    .line 155
    .line 156
    check-cast p2, LO94;

    .line 157
    .line 158
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lljk;

    .line 161
    .line 162
    check-cast v2, LYSf;

    .line 163
    .line 164
    iget-object v0, v2, LYSf;->d:LFs0;

    .line 165
    .line 166
    iget-object v0, p2, LO94;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget-object v3, LTfm;->a:LTfm;

    .line 173
    .line 174
    iget-object v4, p2, LO94;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-wide v5, v2, LYSf;->a:J

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p2, LO94;->c:[Lj94;

    .line 186
    .line 187
    array-length v0, p2

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_4
    if-ge v1, v0, :cond_5

    .line 190
    .line 191
    aget-object v2, p2, v1

    .line 192
    .line 193
    iget v7, v2, Lj94;->h:I

    .line 194
    .line 195
    long-to-int v8, v5

    .line 196
    if-ne v7, v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-static {p1}, Lp2m;->m0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lljk;

    .line 209
    .line 210
    invoke-direct {p2, v4, p1}, Lljk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LSaf;

    .line 214
    .line 215
    invoke-direct {p1, p2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_6
    iget-object v0, p1, Lljk;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sget-object v2, LUfm;->a:LUfm;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance p2, LSaf;

    .line 231
    .line 232
    invoke-direct {p2, p1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object p1, p2

    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_7
    iget-object v0, p1, Lljk;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v7, p2, LO94;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {p2}, LO94;->c()Landroid/util/SparseArray;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    long-to-int v1, v5

    .line 253
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Set;

    .line 258
    .line 259
    iget-object p1, p1, Lljk;->b:Ljava/util/Map;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_9

    .line 317
    .line 318
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    invoke-virtual {p2}, LO94;->b()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/List;

    .line 331
    .line 332
    if-eqz v6, :cond_a

    .line 333
    .line 334
    check-cast v3, Ljava/util/Collection;

    .line 335
    .line 336
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v6}, Lp2m;->r(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Could not find "

    .line 351
    .line 352
    const-string v2, " in "

    .line 353
    .line 354
    invoke-static {v1, v5, v2}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p2}, LO94;->b()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p2, "despite being in "

    .line 370
    .line 371
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p2}, LO94;->b()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_c
    new-instance p1, Lljk;

    .line 414
    .line 415
    invoke-direct {p1, v4, v1}, Lljk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    new-instance p2, LVfm;

    .line 419
    .line 420
    invoke-direct {p2, v0}, LVfm;-><init>(Ljava/util/Set;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LSaf;

    .line 424
    .line 425
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object p1, v0

    .line 429
    goto :goto_8

    .line 430
    :cond_d
    :goto_7
    new-instance p2, Lljk;

    .line 431
    .line 432
    invoke-direct {p2, v4, p1}, Lljk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, LSaf;

    .line 436
    .line 437
    invoke-direct {p1, p2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lgf0;

    .line 452
    .line 453
    new-instance p2, Lljk;

    .line 454
    .line 455
    iget-object v0, p1, Lgf0;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, p1, Lgf0;->b:Ljava/util/List;

    .line 458
    .line 459
    check-cast p1, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {p1}, Lp2m;->m0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-direct {p2, v0, p1}, Lljk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    new-instance p1, LSaf;

    .line 469
    .line 470
    invoke-direct {p1, p2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    return-object p1

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
