.class public final synthetic LUjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVjd;


# direct methods
.method public synthetic constructor <init>(LVjd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUjd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUjd;->b:LVjd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LUjd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUjd;->b:LVjd;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LPH4;

    .line 10
    .line 11
    iget-object p1, p1, LPH4;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LQjd;

    .line 67
    .line 68
    iget-object v7, v4, LQjd;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v9, v8

    .line 85
    check-cast v9, LK2l;

    .line 86
    .line 87
    iget-object v9, v9, LK2l;->c:Lob0;

    .line 88
    .line 89
    sget-object v10, Lob0;->d:Lob0;

    .line 90
    .line 91
    if-ne v9, v10, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v8, v1

    .line 95
    :goto_1
    check-cast v8, LK2l;

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    iget-object v7, v8, LK2l;->e:LJim;

    .line 100
    .line 101
    iget-object v7, v7, LJim;->c:LKim;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v7, v7, LKim;->e:Lmn4;

    .line 106
    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget-object v7, v7, Lmn4;->c:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v7, v1

    .line 113
    :goto_2
    if-eqz v7, :cond_9

    .line 114
    .line 115
    sget-object v9, LRjd;->a:[I

    .line 116
    .line 117
    iget-object v8, v8, LK2l;->d:LNlm;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    aget v8, v9, v8

    .line 124
    .line 125
    if-ne v8, v5, :cond_5

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    :cond_5
    iget-object v6, v4, LQjd;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v9, v8

    .line 145
    check-cast v9, LK2l;

    .line 146
    .line 147
    iget-object v9, v9, LK2l;->c:Lob0;

    .line 148
    .line 149
    sget-object v10, Lob0;->g:Lob0;

    .line 150
    .line 151
    if-ne v9, v10, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v8, v1

    .line 155
    :goto_3
    check-cast v8, LK2l;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget-object v6, v8, LK2l;->e:LJim;

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v6, v6, LJim;->c:LKim;

    .line 164
    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget-object v6, v6, LKim;->e:Lmn4;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    iget-object v6, v6, Lmn4;->c:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v6, v1

    .line 175
    :goto_4
    new-instance v8, Labj;

    .line 176
    .line 177
    iget-object v4, v4, LQjd;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v8, v5, v7, v6, v4}, Labj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    new-instance p1, Lsx0;

    .line 188
    .line 189
    const-string v0, "No bolt uploadUrl found in base media"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    new-instance p1, Lsx0;

    .line 196
    .line 197
    const-string v0, "No base media found in upload asset results"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    const/16 p1, 0x8

    .line 204
    .line 205
    invoke-static {p1}, LdIg;->a(I)LdIg;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LdIg;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v4, v2, LVjd;->e:LLr3;

    .line 214
    .line 215
    check-cast v4, LHKg;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    iget-object v4, v2, LVjd;->a:LpS4;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Labj;

    .line 253
    .line 254
    iget v10, v3, Labj;->a:I

    .line 255
    .line 256
    sget-object v11, Lbbj;->a:[I

    .line 257
    .line 258
    invoke-static {v10}, LAfc;->W(I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    aget v10, v11, v10

    .line 263
    .line 264
    if-ne v10, v5, :cond_c

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    const/4 v10, 0x1

    .line 269
    :goto_6
    new-instance v11, Lhad;

    .line 270
    .line 271
    invoke-direct {v11}, Lhad;-><init>()V

    .line 272
    .line 273
    .line 274
    iput v10, v11, Lhad;->b:I

    .line 275
    .line 276
    iget v10, v11, Lhad;->a:I

    .line 277
    .line 278
    or-int/2addr v10, v5

    .line 279
    iput v10, v11, Lhad;->a:I

    .line 280
    .line 281
    iget-object v10, v3, Labj;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v10, v11, Lhad;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget v10, v11, Lhad;->a:I

    .line 289
    .line 290
    or-int/lit8 v12, v10, 0x2

    .line 291
    .line 292
    iput v12, v11, Lhad;->a:I

    .line 293
    .line 294
    iget-object v12, v3, Labj;->c:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    iput-object v12, v11, Lhad;->d:Ljava/lang/String;

    .line 299
    .line 300
    or-int/lit8 v10, v10, 0x6

    .line 301
    .line 302
    iput v10, v11, Lhad;->a:I

    .line 303
    .line 304
    :cond_d
    iget-object v3, v3, Labj;->d:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    iput-object v3, v11, Lhad;->e:Ljava/lang/String;

    .line 309
    .line 310
    iget v3, v11, Lhad;->a:I

    .line 311
    .line 312
    or-int/2addr v3, p1

    .line 313
    iput v3, v11, Lhad;->a:I

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    new-instance p1, Liad;

    .line 320
    .line 321
    invoke-direct {p1}, Liad;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    new-array v0, v0, [Lhad;

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Lhad;

    .line 332
    .line 333
    iput-object v0, p1, Liad;->i:[Lhad;

    .line 334
    .line 335
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "share_id"

    .line 341
    .line 342
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 346
    .line 347
    iget-object v3, v4, LpS4;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LwBj;

    .line 350
    .line 351
    invoke-interface {v3}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v5, v4, LpS4;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Lujd;

    .line 371
    .line 372
    const/16 v5, 0xc

    .line 373
    .line 374
    invoke-direct {v3, v5, v0, p1}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 378
    .line 379
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ldbj;

    .line 383
    .line 384
    invoke-direct {v0, v4, v6}, Ldbj;-><init>(LpS4;I)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 388
    .line 389
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, LUjd;

    .line 393
    .line 394
    invoke-direct {p1, v2, v6}, LUjd;-><init>(LVjd;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 398
    .line 399
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, LvSl;

    .line 403
    .line 404
    const/16 v1, 0x1b

    .line 405
    .line 406
    invoke-direct {p1, v1, v2}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, LqOd;

    .line 414
    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v8, v1}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 426
    .line 427
    iget-object v0, v2, LVjd;->j:LCbl;

    .line 428
    .line 429
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    new-instance v1, LTjd;

    .line 436
    .line 437
    invoke-direct {v1, p1, v2}, LTjd;-><init>(Ljava/util/List;LVjd;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 444
    .line 445
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
