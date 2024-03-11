.class public final Ld51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld51;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld51;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld51;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld51;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, Ld51;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, Ld51;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Ld51;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Ld51;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LQX6;

    .line 21
    .line 22
    check-cast v10, LTC9;

    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, v10, v9, v8, v2}, LQX6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :sswitch_0
    const-string v2, "PREPARE_FRIEND_INFO_MS"

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    check-cast v10, Ldx1;

    .line 44
    .line 45
    if-eqz v10, :cond_6

    .line 46
    .line 47
    iget-object v11, v10, Ldx1;->a:Ljava/util/List;

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    check-cast v12, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    xor-int/2addr v12, v7

    .line 57
    if-eqz v12, :cond_6

    .line 58
    .line 59
    check-cast v9, Lmu1;

    .line 60
    .line 61
    iget-object v3, v9, Lmu1;->i:LFs0;

    .line 62
    .line 63
    check-cast v8, LtZa;

    .line 64
    .line 65
    iget-object v3, v10, Ldx1;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :cond_0
    iget-object v3, v9, Lmu1;->d:LKug;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LRt1;

    .line 86
    .line 87
    invoke-virtual {v4}, LRt1;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v11, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object v13, v12

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    move-object v14, v4

    .line 116
    check-cast v14, Ljava/lang/Iterable;

    .line 117
    .line 118
    instance-of v15, v14, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v15, :cond_2

    .line 121
    .line 122
    move-object v15, v14

    .line 123
    check-cast v15, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_1

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, LTv1;

    .line 147
    .line 148
    iget-object v15, v15, LTv1;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    xor-int/2addr v4, v7

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LRt1;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, LwZ3;

    .line 183
    .line 184
    invoke-direct {v4, v1, v3, v2}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 188
    .line 189
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lju1;

    .line 198
    .line 199
    invoke-direct {v1, v9, v6}, Lju1;-><init>(Lmu1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v1, v9, Lmu1;->e:LKug;

    .line 212
    .line 213
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LmG1;

    .line 218
    .line 219
    invoke-virtual {v1}, LmG1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lku1;

    .line 224
    .line 225
    invoke-direct {v3, v6, v9}, Lku1;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, LwZ3;

    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    invoke-direct {v3, v4, v9, v10}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 244
    .line 245
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lju1;

    .line 249
    .line 250
    invoke-direct {v1, v9, v7}, Lju1;-><init>(Lmu1;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v8, v2}, LMum;->d(Lio/reactivex/rxjava3/core/Completable;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    check-cast v9, Lmu1;

    .line 267
    .line 268
    iget-object v1, v9, Lmu1;->i:LFs0;

    .line 269
    .line 270
    check-cast v8, LtZa;

    .line 271
    .line 272
    iget-object v1, v9, Lmu1;->d:LKug;

    .line 273
    .line 274
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LRt1;

    .line 279
    .line 280
    invoke-static {v1, v5, v4}, LDGn;->b(LRt1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v4, Lju1;

    .line 285
    .line 286
    invoke-direct {v4, v9, v3}, Lju1;-><init>(Lmu1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v8, v2}, LMum;->d(Lio/reactivex/rxjava3/core/Completable;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    return-object v1

    .line 302
    :sswitch_1
    if-eqz p1, :cond_a

    .line 303
    .line 304
    check-cast v10, Lgc1;

    .line 305
    .line 306
    check-cast v9, Landroid/net/Uri;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v2, Lgc1;->h:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v9, "bitmoji"

    .line 322
    .line 323
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const-string v9, "fashion"

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-static {v1, v7}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    invoke-static {v1, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const-string v11, "share"

    .line 346
    .line 347
    invoke-static {v2, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    invoke-static {v1, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_2
    move-object v5, v1

    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    :cond_7
    move-object v13, v5

    .line 361
    goto :goto_3

    .line 362
    :cond_8
    invoke-static {v1, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    invoke-static {v1, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_2

    .line 377
    :goto_3
    if-nez v13, :cond_9

    .line 378
    .line 379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v2, "Invalid costumeOverrideId"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    new-instance v1, Lk2m;

    .line 393
    .line 394
    invoke-direct {v1}, Lk2m;-><init>()V

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x8

    .line 398
    .line 399
    invoke-static {v13, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v2, v1, Lk2m;->b:[B

    .line 407
    .line 408
    iget v3, v1, Lk2m;->a:I

    .line 409
    .line 410
    or-int/2addr v3, v7

    .line 411
    iput v3, v1, Lk2m;->a:I

    .line 412
    .line 413
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Ljava/util/UUID;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    check-cast v8, LnBj;

    .line 435
    .line 436
    iget-object v15, v8, LnBj;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v1, v10, Lgc1;->f:Lfq6;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v2, Llr0;

    .line 444
    .line 445
    const/16 v16, 0x9

    .line 446
    .line 447
    move-object v11, v2

    .line 448
    move-object v12, v1

    .line 449
    invoke-direct/range {v11 .. v16}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 453
    .line 454
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, Lfq6;->h:LqCg;

    .line 458
    .line 459
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 464
    .line 465
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    new-instance v2, LS21;

    .line 470
    .line 471
    check-cast v10, Lgc1;

    .line 472
    .line 473
    invoke-direct {v2, v1, v10}, LS21;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v10, Lgc1;->g:LqCg;

    .line 482
    .line 483
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 488
    .line 489
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 490
    .line 491
    .line 492
    move-object v2, v3

    .line 493
    :goto_4
    return-object v2

    .line 494
    :sswitch_2
    if-eqz p1, :cond_b

    .line 495
    .line 496
    check-cast v10, LUg1;

    .line 497
    .line 498
    invoke-static {v10}, LUg1;->g(LUg1;)LKug;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LJa1;

    .line 507
    .line 508
    check-cast v9, Lfd1;

    .line 509
    .line 510
    iget-object v2, v9, Lfd1;->b:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v3, v9, Lfd1;->c:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v4, v9, Lfd1;->a:Ljava/lang/String;

    .line 515
    .line 516
    check-cast v8, LMt8;

    .line 517
    .line 518
    invoke-interface {v1, v2, v3, v4, v8}, LJa1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;)Lio/reactivex/rxjava3/core/Completable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_5

    .line 523
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 524
    .line 525
    :goto_5
    return-object v1

    .line 526
    nop

    .line 527
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld51;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ldml;

    .line 21
    .line 22
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lhml;

    .line 25
    .line 26
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v3

    .line 29
    check-cast v12, LNCc;

    .line 30
    .line 31
    iget-object v3, v0, Ld51;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/snap/templates/core/composer/Template;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v8, LVwd;

    .line 39
    .line 40
    new-instance v10, LDdl;

    .line 41
    .line 42
    new-array v6, v6, [LwX5;

    .line 43
    .line 44
    sget-object v11, LwX5;->a:LwX5;

    .line 45
    .line 46
    aput-object v11, v6, v7

    .line 47
    .line 48
    sget-object v11, LwX5;->b:LwX5;

    .line 49
    .line 50
    aput-object v11, v6, v9

    .line 51
    .line 52
    invoke-direct {v10, v6}, LDdl;-><init>([LwX5;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    sget-object v13, LBqf;->j:LBqf;

    .line 60
    .line 61
    new-instance v6, Lmxd;

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v24, 0xfa0

    .line 66
    .line 67
    const v11, 0x7f1306ae

    .line 68
    .line 69
    .line 70
    const-wide/16 v14, -0x1

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object v10, v6

    .line 85
    invoke-direct/range {v10 .. v24}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Ljxd;

    .line 89
    .line 90
    new-instance v10, LkHm;

    .line 91
    .line 92
    invoke-direct {v10, v5, v2}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v3, v10}, Ljxd;-><init>(Lcom/snap/templates/core/composer/Template;LkHm;)V

    .line 96
    .line 97
    .line 98
    sget-object v17, LB0;->a:LB0;

    .line 99
    .line 100
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    new-instance v3, Lwxd;

    .line 103
    .line 104
    const-wide/32 v10, 0xea60

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x10

    .line 114
    .line 115
    const v22, 0x7f132f77

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    move-object/from16 v19, v20

    .line 121
    .line 122
    invoke-direct/range {v18 .. v24}, Lwxd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LKUf;

    .line 126
    .line 127
    invoke-direct {v5, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lsxd;

    .line 131
    .line 132
    invoke-virtual {v1}, Ldml;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcml;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcml;->getDurationMs()D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v4}, Lcml;->a()Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v13, Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;->FIXED:Lcom/snap/templates/core/composer/TemplateConfigurationSlotType;

    .line 172
    .line 173
    if-ne v4, v13, :cond_0

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    const/4 v4, 0x0

    .line 178
    :goto_1
    new-instance v13, Lrxd;

    .line 179
    .line 180
    invoke-direct {v13, v11, v12, v4}, Lrxd;-><init>(DZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-direct {v3, v10}, Lsxd;-><init>(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LKUf;

    .line 191
    .line 192
    invoke-direct {v1, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v23, 0xe0

    .line 202
    .line 203
    move-object v13, v8

    .line 204
    move-object v14, v6

    .line 205
    move-object/from16 v16, v17

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    move-object/from16 v22, v1

    .line 210
    .line 211
    invoke-direct/range {v13 .. v23}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lhml;->a:Ly8f;

    .line 215
    .line 216
    invoke-interface {v1, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lo8m;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ld51;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_1
    move-object/from16 v5, p1

    .line 231
    .line 232
    check-cast v5, Lych;

    .line 233
    .line 234
    iget-object v1, v0, Ld51;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LuJ1;

    .line 237
    .line 238
    move-object v2, v5

    .line 239
    check-cast v2, Lz5j;

    .line 240
    .line 241
    iget-object v2, v2, Lz5j;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LuJ1;->e(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_2

    .line 251
    .line 252
    sget-object v1, LlJ1;->a:LlJ1;

    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    move-object v1, v2

    .line 260
    goto :goto_3

    .line 261
    :cond_2
    iget-object v3, v1, LuJ1;->m:Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    new-instance v4, LrJ1;

    .line 264
    .line 265
    invoke-direct {v4, v2, v1}, LrJ1;-><init>(Ljava/lang/String;LuJ1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_3
    new-instance v8, LxB4;

    .line 278
    .line 279
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, LuJ1;

    .line 283
    .line 284
    iget-object v2, v0, Ld51;->c:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    check-cast v4, Lqn4;

    .line 288
    .line 289
    iget-object v2, v0, Ld51;->d:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v6, v2

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v7, 0x17

    .line 295
    .line 296
    move-object v2, v8

    .line 297
    invoke-direct/range {v2 .. v7}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_2
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Ld51;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_3
    move-object/from16 v2, p1

    .line 320
    .line 321
    check-cast v2, Lwpk;

    .line 322
    .line 323
    iget-object v1, v0, Ld51;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v3, v1

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v0, Ld51;->c:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, v1

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    sget-object v5, Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;->LOW_RES:Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;

    .line 334
    .line 335
    iget-object v1, v0, Ld51;->d:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Ljava/lang/String;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual/range {v2 .. v7}, Lwpk;->a(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_4
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Liv1;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v3, v0, Ld51;->b:Ljava/lang/Object;

    .line 355
    .line 356
    if-eq v1, v9, :cond_5

    .line 357
    .line 358
    if-eq v1, v6, :cond_3

    .line 359
    .line 360
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 361
    .line 362
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 363
    .line 364
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_3
    check-cast v3, LqE1;

    .line 370
    .line 371
    iget-object v1, v0, Ld51;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, [B

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    if-eqz v1, :cond_4

    .line 379
    .line 380
    invoke-static {v1, v7, v2}, LbQ0;->c([BZI)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v3, "bloops"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "media_asset"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "url"

    .line 405
    .line 406
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "is_bolt_object"

    .line 411
    .line 412
    invoke-static {v9, v1, v2}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_4

    .line 417
    :cond_4
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 418
    .line 419
    :goto_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_5
    check-cast v3, LqE1;

    .line 426
    .line 427
    iget-object v1, v0, Ld51;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    if-nez v1, :cond_6

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 437
    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_6
    iget-object v2, v3, LqE1;->a:LKug;

    .line 445
    .line 446
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LTs1;

    .line 451
    .line 452
    check-cast v2, Ldt1;

    .line 453
    .line 454
    iget-object v2, v2, Ldt1;->b:LKug;

    .line 455
    .line 456
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lik3;

    .line 461
    .line 462
    sget-object v3, LCG1;->q4:LCG1;

    .line 463
    .line 464
    new-instance v4, LP12;

    .line 465
    .line 466
    invoke-direct {v4}, LP12;-><init>()V

    .line 467
    .line 468
    .line 469
    sget-object v5, LKk3;->a:LQv8;

    .line 470
    .line 471
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, LLs1;->i:LLs1;

    .line 476
    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lalh;

    .line 483
    .line 484
    const/16 v3, 0x9

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 490
    .line 491
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, LpE1;->b:LpE1;

    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 497
    .line 498
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    move-object v2, v3

    .line 502
    :goto_5
    return-object v2

    .line 503
    :pswitch_5
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lxkl;

    .line 506
    .line 507
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LAVg;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    iput-wide v3, v2, LAVg;->a:J

    .line 516
    .line 517
    iget-object v2, v0, Ld51;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LUz1;

    .line 520
    .line 521
    iget-object v3, v0, Ld51;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, LBVg;

    .line 524
    .line 525
    iget-object v3, v3, LBVg;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LCy1;

    .line 528
    .line 529
    iget-object v4, v2, LUz1;->e:Lns0;

    .line 530
    .line 531
    const-string v5, "prepareTarget"

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v2, v2, LUz1;->c:Lc2k;

    .line 538
    .line 539
    check-cast v2, Lm2k;

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v4, LSz1;

    .line 546
    .line 547
    invoke-direct {v4, v7, v1, v3}, LSz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 551
    .line 552
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, LTz1;->a:LTz1;

    .line 556
    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 558
    .line 559
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 563
    .line 564
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_6
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, LhPd;

    .line 571
    .line 572
    instance-of v3, v1, LgPd;

    .line 573
    .line 574
    if-eqz v3, :cond_b

    .line 575
    .line 576
    iget-object v3, v0, Ld51;->b:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v11, v3

    .line 579
    check-cast v11, LQOd;

    .line 580
    .line 581
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v12, v3

    .line 584
    check-cast v12, LHOd;

    .line 585
    .line 586
    iget-object v3, v0, Ld51;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LEJn;

    .line 589
    .line 590
    check-cast v1, LgPd;

    .line 591
    .line 592
    instance-of v4, v3, LGOd;

    .line 593
    .line 594
    const-wide/16 v13, 0x4

    .line 595
    .line 596
    if-eqz v4, :cond_7

    .line 597
    .line 598
    check-cast v3, LGOd;

    .line 599
    .line 600
    new-instance v3, LZAa;

    .line 601
    .line 602
    invoke-direct {v3}, LZAa;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-wide v13, v3, LZAa;->b:J

    .line 606
    .line 607
    iget v4, v3, LZAa;->a:I

    .line 608
    .line 609
    or-int/2addr v4, v9

    .line 610
    iput v4, v3, LZAa;->a:I

    .line 611
    .line 612
    invoke-static {v1}, LGY9;->b(LgPd;)Lb9g;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput v2, v1, Lb9g;->a:I

    .line 617
    .line 618
    iput-object v3, v1, Lb9g;->b:LSh8;

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_7
    instance-of v2, v3, LEOd;

    .line 622
    .line 623
    if-eqz v2, :cond_8

    .line 624
    .line 625
    check-cast v3, LEOd;

    .line 626
    .line 627
    new-instance v2, LSxa;

    .line 628
    .line 629
    invoke-direct {v2}, LSxa;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-wide v13, v2, LSxa;->b:J

    .line 633
    .line 634
    iget v3, v2, LSxa;->a:I

    .line 635
    .line 636
    or-int/2addr v3, v9

    .line 637
    iput v3, v2, LSxa;->a:I

    .line 638
    .line 639
    invoke-static {v1}, LGY9;->b(LgPd;)Lb9g;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput v5, v1, Lb9g;->a:I

    .line 644
    .line 645
    iput-object v2, v1, Lb9g;->b:LSh8;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_8
    instance-of v2, v3, LFOd;

    .line 649
    .line 650
    if-eqz v2, :cond_a

    .line 651
    .line 652
    check-cast v3, LFOd;

    .line 653
    .line 654
    new-instance v2, LTxa;

    .line 655
    .line 656
    invoke-direct {v2}, LTxa;-><init>()V

    .line 657
    .line 658
    .line 659
    const-wide/16 v13, 0x64

    .line 660
    .line 661
    iput-wide v13, v2, LTxa;->e:J

    .line 662
    .line 663
    iget v4, v2, LTxa;->a:I

    .line 664
    .line 665
    iput-wide v13, v2, LTxa;->d:J

    .line 666
    .line 667
    iput-wide v13, v2, LTxa;->b:J

    .line 668
    .line 669
    iput-wide v13, v2, LTxa;->c:J

    .line 670
    .line 671
    or-int/lit8 v4, v4, 0xf

    .line 672
    .line 673
    iput v4, v2, LTxa;->a:I

    .line 674
    .line 675
    iget-object v3, v3, LFOd;->a:Landroid/util/Size;

    .line 676
    .line 677
    if-eqz v3, :cond_9

    .line 678
    .line 679
    new-instance v8, LSeh;

    .line 680
    .line 681
    invoke-direct {v8}, LSeh;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iput v4, v8, LSeh;->c:I

    .line 689
    .line 690
    iget v4, v8, LSeh;->a:I

    .line 691
    .line 692
    or-int/2addr v4, v6

    .line 693
    iput v4, v8, LSeh;->a:I

    .line 694
    .line 695
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iput v3, v8, LSeh;->b:I

    .line 700
    .line 701
    iget v3, v8, LSeh;->a:I

    .line 702
    .line 703
    or-int/2addr v3, v9

    .line 704
    iput v3, v8, LSeh;->a:I

    .line 705
    .line 706
    :cond_9
    iput-object v8, v2, LTxa;->f:LSeh;

    .line 707
    .line 708
    invoke-static {v1}, LGY9;->b(LgPd;)Lb9g;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/4 v3, 0x5

    .line 713
    iput v3, v1, Lb9g;->a:I

    .line 714
    .line 715
    iput-object v2, v1, Lb9g;->b:LSh8;

    .line 716
    .line 717
    :goto_6
    invoke-virtual {v11}, LQOd;->b()LLr3;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LHKg;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v13

    .line 730
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 731
    .line 732
    iget-object v3, v11, LQOd;->c:LDOd;

    .line 733
    .line 734
    iget-object v4, v3, LDOd;->a:LKug;

    .line 735
    .line 736
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lik3;

    .line 741
    .line 742
    sget-object v6, LqPd;->c:LqPd;

    .line 743
    .line 744
    new-instance v7, LBOd;

    .line 745
    .line 746
    invoke-direct {v7}, LBOd;-><init>()V

    .line 747
    .line 748
    .line 749
    sget-object v8, LKk3;->a:LQv8;

    .line 750
    .line 751
    invoke-interface {v4, v6, v7, v8}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    sget-object v7, LCOd;->b:LCOd;

    .line 756
    .line 757
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 758
    .line 759
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    iget v4, v12, LHOd;->a:I

    .line 763
    .line 764
    iget-object v7, v3, LDOd;->a:LKug;

    .line 765
    .line 766
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lik3;

    .line 771
    .line 772
    new-instance v10, LBOd;

    .line 773
    .line 774
    invoke-direct {v10}, LBOd;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v7, v6, v10, v8}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    new-instance v7, LNy1;

    .line 782
    .line 783
    invoke-direct {v7, v4, v5}, LNy1;-><init>(II)V

    .line 784
    .line 785
    .line 786
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 787
    .line 788
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    sget-object v5, LCOd;->c:LCOd;

    .line 792
    .line 793
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v3, LDOd;->b:LKug;

    .line 799
    .line 800
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lu44;

    .line 805
    .line 806
    sget-object v4, LqPd;->d:LqPd;

    .line 807
    .line 808
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v9, v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, LkD9;

    .line 820
    .line 821
    const/16 v4, 0x10

    .line 822
    .line 823
    invoke-direct {v3, v4, v11, v1}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 827
    .line 828
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    new-instance v2, LPOd;

    .line 832
    .line 833
    const/4 v15, 0x1

    .line 834
    move-object v10, v2

    .line 835
    invoke-direct/range {v10 .. v15}, LPOd;-><init>(LQOd;LHOd;JI)V

    .line 836
    .line 837
    .line 838
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 839
    .line 840
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :cond_a
    new-instance v1, LVDc;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_b
    instance-of v2, v1, LfPd;

    .line 851
    .line 852
    if-eqz v2, :cond_c

    .line 853
    .line 854
    new-instance v2, LLOd;

    .line 855
    .line 856
    check-cast v1, LfPd;

    .line 857
    .line 858
    iget-object v3, v1, LfPd;->b:LvOd;

    .line 859
    .line 860
    iget-object v1, v1, LfPd;->a:Ljava/lang/Throwable;

    .line 861
    .line 862
    invoke-direct {v2, v3, v1}, LLOd;-><init>(LvOd;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 866
    .line 867
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_7
    return-object v3

    .line 871
    :cond_c
    new-instance v1, LVDc;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :pswitch_7
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, LSaf;

    .line 880
    .line 881
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lwx1;

    .line 884
    .line 885
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/lang/Boolean;

    .line 888
    .line 889
    iget-object v3, v0, Ld51;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Ljava/util/List;

    .line 892
    .line 893
    check-cast v3, Ljava/lang/Iterable;

    .line 894
    .line 895
    iget-object v5, v0, Ld51;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, LIE1;

    .line 898
    .line 899
    iget-object v6, v0, Ld51;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, LFE1;

    .line 902
    .line 903
    new-instance v7, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_10

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, LMx1;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_d

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v8, LFE1;->a:LFE1;

    .line 938
    .line 939
    if-ne v6, v8, :cond_d

    .line 940
    .line 941
    sget-object v8, Lwx1;->b:Lwx1;

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_d
    move-object v8, v2

    .line 945
    :goto_9
    instance-of v9, v4, LKx1;

    .line 946
    .line 947
    if-eqz v9, :cond_e

    .line 948
    .line 949
    check-cast v4, LKx1;

    .line 950
    .line 951
    iget-object v4, v4, LKx1;->a:Ljava/lang/String;

    .line 952
    .line 953
    new-instance v9, LKx1;

    .line 954
    .line 955
    invoke-direct {v9, v4, v8}, LKx1;-><init>(Ljava/lang/String;Lwx1;)V

    .line 956
    .line 957
    .line 958
    move-object v4, v9

    .line 959
    goto :goto_a

    .line 960
    :cond_e
    instance-of v9, v4, LJx1;

    .line 961
    .line 962
    if-eqz v9, :cond_f

    .line 963
    .line 964
    check-cast v4, LJx1;

    .line 965
    .line 966
    iget-object v9, v4, LJx1;->a:Ljava/lang/String;

    .line 967
    .line 968
    new-instance v10, LJx1;

    .line 969
    .line 970
    iget-object v4, v4, LJx1;->b:[B

    .line 971
    .line 972
    invoke-direct {v10, v9, v4, v8}, LJx1;-><init>(Ljava/lang/String;[BLwx1;)V

    .line 973
    .line 974
    .line 975
    move-object v4, v10

    .line 976
    :cond_f
    :goto_a
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_8

    .line 980
    :cond_10
    return-object v7

    .line 981
    :pswitch_8
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, LsE9;

    .line 984
    .line 985
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lrs0;

    .line 988
    .line 989
    check-cast v1, Lmv5;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v1, Lov5;

    .line 998
    .line 999
    invoke-direct {v1}, Lov5;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, LUme;->a()LY3h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    new-instance v2, LT04;

    .line 1011
    .line 1012
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Ltq1;

    .line 1015
    .line 1016
    iget-object v4, v3, Ltq1;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LHpa;

    .line 1019
    .line 1020
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-object v5, v3, Ltq1;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, LHpa;

    .line 1027
    .line 1028
    sget-object v7, LtD9;->i:LNCc;

    .line 1029
    .line 1030
    iget-object v8, v3, Ltq1;->b:LLne;

    .line 1031
    .line 1032
    iget-object v6, v0, Ld51;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v10, v6

    .line 1035
    check-cast v10, LyE9;

    .line 1036
    .line 1037
    new-instance v11, LaE9;

    .line 1038
    .line 1039
    iget-object v6, v1, Lov5;->a:LJug;

    .line 1040
    .line 1041
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    check-cast v6, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1046
    .line 1047
    invoke-direct {v11, v6}, LaE9;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v3, Ltq1;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v12, v3

    .line 1053
    check-cast v12, LC4i;

    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/16 v15, 0x1e00

    .line 1058
    .line 1059
    move-object v3, v2

    .line 1060
    move-object v6, v7

    .line 1061
    invoke-direct/range {v3 .. v15}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v3, LSaf;

    .line 1065
    .line 1066
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v3

    .line 1070
    :pswitch_9
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, LPD9;

    .line 1073
    .line 1074
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object v7, v2

    .line 1077
    check-cast v7, Lrs0;

    .line 1078
    .line 1079
    check-cast v1, Liv5;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, Liv5;->a:LTU3;

    .line 1088
    .line 1089
    iget-object v1, v1, Liv5;->b:Ldz4;

    .line 1090
    .line 1091
    new-instance v9, Llv5;

    .line 1092
    .line 1093
    invoke-direct {v9, v2, v1, v7}, Llv5;-><init>(LTU3;Ldz4;Lrs0;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, LUme;->a()LY3h;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v16

    .line 1104
    new-instance v15, LT04;

    .line 1105
    .line 1106
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v10, v3

    .line 1109
    check-cast v10, Ltq1;

    .line 1110
    .line 1111
    iget-object v3, v10, Ltq1;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, LHpa;

    .line 1114
    .line 1115
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    iget-object v3, v10, Ltq1;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    move-object v12, v3

    .line 1122
    check-cast v12, LHpa;

    .line 1123
    .line 1124
    sget-object v14, LtD9;->j:LNCc;

    .line 1125
    .line 1126
    iget-object v13, v10, Ltq1;->b:LLne;

    .line 1127
    .line 1128
    iget-object v3, v0, Ld51;->d:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object/from16 v17, v3

    .line 1131
    .line 1132
    check-cast v17, LWD9;

    .line 1133
    .line 1134
    new-instance v18, LTD9;

    .line 1135
    .line 1136
    iget-object v3, v9, Llv5;->b:LJug;

    .line 1137
    .line 1138
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    move-object v4, v3

    .line 1143
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1144
    .line 1145
    iget-object v3, v9, Llv5;->e:LJug;

    .line 1146
    .line 1147
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    move-object v5, v3

    .line 1152
    check-cast v5, Lav3;

    .line 1153
    .line 1154
    check-cast v1, LOF5;

    .line 1155
    .line 1156
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    check-cast v2, Llh5;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Llh5;->u()Lcom/snap/composer/WebLauncher;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    move-object v8, v1

    .line 1167
    check-cast v8, LO4n;

    .line 1168
    .line 1169
    move-object/from16 v3, v18

    .line 1170
    .line 1171
    invoke-direct/range {v3 .. v8}, LTD9;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lav3;LC4i;Lrs0;LO4n;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v10, Ltq1;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object/from16 v19, v1

    .line 1177
    .line 1178
    check-cast v19, LC4i;

    .line 1179
    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v22, 0x1e00

    .line 1185
    .line 1186
    move-object v10, v15

    .line 1187
    move-object v1, v13

    .line 1188
    move-object v13, v14

    .line 1189
    move-object v2, v15

    .line 1190
    move-object v15, v1

    .line 1191
    invoke-direct/range {v10 .. v22}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, LSaf;

    .line 1195
    .line 1196
    invoke-direct {v1, v2, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_a
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Lo8m;

    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, Ld51;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    return-object v1

    .line 1209
    :pswitch_b
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LWOj;

    .line 1220
    .line 1221
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, Lls3;

    .line 1224
    .line 1225
    iget-object v4, v0, Ld51;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1228
    .line 1229
    invoke-virtual {v2, v3, v1, v4}, LWOj;->m(Lls3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)LMC9;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    return-object v1

    .line 1234
    :pswitch_c
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-virtual {v0, v1}, Ld51;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    return-object v1

    .line 1247
    :pswitch_d
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v0, v1}, Ld51;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    return-object v1

    .line 1260
    :pswitch_e
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    invoke-virtual {v0, v1}, Ld51;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    return-object v1

    .line 1273
    :pswitch_f
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Boolean;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v0, v1}, Ld51;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    return-object v1

    .line 1286
    :pswitch_10
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-virtual {v0, v1}, Ld51;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    return-object v1

    .line 1299
    :pswitch_11
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, LSaf;

    .line 1302
    .line 1303
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    move-object v12, v2

    .line 1306
    check-cast v12, LrA1;

    .line 1307
    .line 1308
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object/from16 v17, v1

    .line 1311
    .line 1312
    check-cast v17, LhC7;

    .line 1313
    .line 1314
    iget-object v1, v0, Ld51;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, LJq1;

    .line 1317
    .line 1318
    iget-object v2, v0, Ld51;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    move-object v9, v2

    .line 1321
    check-cast v9, LIbd;

    .line 1322
    .line 1323
    iget-object v2, v0, Ld51;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    move-object v14, v2

    .line 1326
    check-cast v14, LFz1;

    .line 1327
    .line 1328
    sget v2, LJq1;->T0:I

    .line 1329
    .line 1330
    iget-object v2, v1, LJq1;->S0:Ljava/lang/Long;

    .line 1331
    .line 1332
    if-eqz v2, :cond_11

    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v2

    .line 1338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v4

    .line 1342
    sub-long/2addr v4, v2

    .line 1343
    iget-object v2, v1, LJq1;->Q0:Lhq1;

    .line 1344
    .line 1345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v2, v3}, Lhq1;->u(Ljava/lang/Long;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1353
    .line 1354
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iget-object v15, v1, LJq1;->Q0:Lhq1;

    .line 1358
    .line 1359
    new-instance v3, LMOe;

    .line 1360
    .line 1361
    iget-boolean v10, v1, LJq1;->j:Z

    .line 1362
    .line 1363
    iget-object v11, v1, LJq1;->k:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-boolean v4, v1, LJq1;->t:Z

    .line 1366
    .line 1367
    move-object v8, v3

    .line 1368
    move-object v13, v2

    .line 1369
    move/from16 v16, v4

    .line 1370
    .line 1371
    invoke-direct/range {v8 .. v17}, LMOe;-><init>(LIbd;ZLjava/lang/String;LrA1;Lio/reactivex/rxjava3/subjects/SingleSubject;LFz1;Lhq1;ZLhC7;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v1, LJq1;->g:Luq1;

    .line 1375
    .line 1376
    iget-object v4, v1, Luq1;->b:LKug;

    .line 1377
    .line 1378
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lqz1;

    .line 1383
    .line 1384
    iget-object v5, v4, Lqz1;->a:LLne;

    .line 1385
    .line 1386
    invoke-virtual {v5, v7}, LLne;->D(Z)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v4, Lqz1;->b:Ljz1;

    .line 1390
    .line 1391
    check-cast v4, Lub5;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    iget-object v4, v4, Lub5;->a:LPs1;

    .line 1397
    .line 1398
    new-instance v5, Ltb5;

    .line 1399
    .line 1400
    invoke-direct {v5, v4, v3}, Ltb5;-><init>(LPs1;LMOe;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v5, Ltb5;->c:LL57;

    .line 1404
    .line 1405
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, LGz1;

    .line 1410
    .line 1411
    invoke-interface {v3}, LGz1;->h()V

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, LEq1;

    .line 1415
    .line 1416
    const/16 v4, 0x8

    .line 1417
    .line 1418
    invoke-direct {v3, v4, v1}, LEq1;-><init>(ILjava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1422
    .line 1423
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1427
    .line 1428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v2

    .line 1432
    :pswitch_12
    move-object/from16 v1, p1

    .line 1433
    .line 1434
    check-cast v1, LAWl;

    .line 1435
    .line 1436
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, LW1k;

    .line 1439
    .line 1440
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, LwI1;

    .line 1447
    .line 1448
    iget-object v5, v0, Ld51;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v5, Ljava/lang/String;

    .line 1451
    .line 1452
    check-cast v2, Lb2k;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v2, v6}, Lk1l;->l(Lhqc;I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-eqz v10, :cond_12

    .line 1462
    .line 1463
    iget-object v10, v2, Lb2k;->O0:LEel;

    .line 1464
    .line 1465
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    :cond_12
    iget-object v10, v2, Lb2k;->k:Lxhb;

    .line 1469
    .line 1470
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v10

    .line 1474
    check-cast v10, Lfp1;

    .line 1475
    .line 1476
    invoke-virtual {v10, v5}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    if-nez v10, :cond_13

    .line 1481
    .line 1482
    move-object v10, v8

    .line 1483
    goto :goto_b

    .line 1484
    :cond_13
    invoke-virtual {v10}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    invoke-static {v11}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    invoke-static {v10}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v15

    .line 1496
    invoke-virtual {v10}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchQuery()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v14

    .line 1500
    iget-object v11, v2, Lb2k;->D0:Lxhb;

    .line 1501
    .line 1502
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    check-cast v11, LO2i;

    .line 1507
    .line 1508
    invoke-virtual {v10}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    iget-object v11, v11, LO2i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1513
    .line 1514
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    move-object/from16 v16, v11

    .line 1519
    .line 1520
    check-cast v16, Ljava/lang/Long;

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v17

    .line 1526
    new-instance v10, Lapp/aifactory/sdk/api/model/BloopAnalytics;

    .line 1527
    .line 1528
    move-object v12, v10

    .line 1529
    invoke-direct/range {v12 .. v17}, Lapp/aifactory/sdk/api/model/BloopAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 1530
    .line 1531
    .line 1532
    :goto_b
    const-string v11, "169.0"

    .line 1533
    .line 1534
    const-string v12, "a"

    .line 1535
    .line 1536
    invoke-static {v11, v12, v3, v7}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v11

    .line 1540
    const-string v12, "d"

    .line 1541
    .line 1542
    invoke-static {v11, v12, v3, v7}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    new-instance v7, LZw1;

    .line 1547
    .line 1548
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    iget-object v11, v0, Ld51;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v11, Lgq1;

    .line 1554
    .line 1555
    iget-object v12, v0, Ld51;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v12, LWG1;

    .line 1558
    .line 1559
    iput-object v5, v7, LZw1;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    iput-object v4, v7, LZw1;->c:Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    sget-object v4, LSp1;->a:[I

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    aget v1, v4, v1

    .line 1573
    .line 1574
    if-eq v1, v9, :cond_16

    .line 1575
    .line 1576
    if-eq v1, v6, :cond_15

    .line 1577
    .line 1578
    const/4 v4, 0x3

    .line 1579
    if-ne v1, v4, :cond_14

    .line 1580
    .line 1581
    sget-object v1, LWs1;->b:LWs1;

    .line 1582
    .line 1583
    goto :goto_c

    .line 1584
    :cond_14
    new-instance v1, LVDc;

    .line 1585
    .line 1586
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    throw v1

    .line 1590
    :cond_15
    sget-object v1, LWs1;->d:LWs1;

    .line 1591
    .line 1592
    goto :goto_c

    .line 1593
    :cond_16
    sget-object v1, LWs1;->c:LWs1;

    .line 1594
    .line 1595
    :goto_c
    iput-object v1, v7, LZw1;->g:LWs1;

    .line 1596
    .line 1597
    iput-object v3, v7, LZw1;->h:Ljava/lang/String;

    .line 1598
    .line 1599
    const-string v1, "1.0.0"

    .line 1600
    .line 1601
    iput-object v1, v7, LZw1;->i:Ljava/lang/String;

    .line 1602
    .line 1603
    if-eqz v10, :cond_17

    .line 1604
    .line 1605
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopAnalytics;->getBloopsCustomizedByUser()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    goto :goto_d

    .line 1614
    :cond_17
    move-object v1, v8

    .line 1615
    :goto_d
    iput-object v1, v7, LZw1;->k:Ljava/lang/Boolean;

    .line 1616
    .line 1617
    if-eqz v12, :cond_18

    .line 1618
    .line 1619
    iget-boolean v1, v12, LWG1;->a:Z

    .line 1620
    .line 1621
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    goto :goto_e

    .line 1626
    :cond_18
    move-object v1, v8

    .line 1627
    :goto_e
    iput-object v1, v7, LZw1;->l:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    if-eqz v10, :cond_19

    .line 1630
    .line 1631
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopAnalytics;->getBloopsGridIndex()Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    goto :goto_f

    .line 1636
    :cond_19
    move-object v1, v8

    .line 1637
    :goto_f
    iput-object v1, v7, LZw1;->n:Ljava/lang/Long;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Lb2k;->d()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    iput-object v1, v7, LZw1;->j:Ljava/lang/String;

    .line 1644
    .line 1645
    if-eqz v12, :cond_1a

    .line 1646
    .line 1647
    iget-wide v1, v12, LWG1;->x:J

    .line 1648
    .line 1649
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    goto :goto_10

    .line 1654
    :cond_1a
    move-object v1, v8

    .line 1655
    :goto_10
    iput-object v1, v7, LZw1;->d:Ljava/lang/Long;

    .line 1656
    .line 1657
    if-eqz v12, :cond_1b

    .line 1658
    .line 1659
    iget-object v8, v12, LWG1;->y:Lax1;

    .line 1660
    .line 1661
    :cond_1b
    iput-object v8, v7, LZw1;->e:Lax1;

    .line 1662
    .line 1663
    if-eqz v12, :cond_1c

    .line 1664
    .line 1665
    new-instance v1, Lbx1;

    .line 1666
    .line 1667
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    iget-wide v2, v12, LWG1;->c:J

    .line 1671
    .line 1672
    iget-wide v4, v12, LWG1;->b:J

    .line 1673
    .line 1674
    sub-long/2addr v2, v4

    .line 1675
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    iput-object v2, v1, Lbx1;->b:Ljava/lang/Long;

    .line 1680
    .line 1681
    iget-wide v2, v12, LWG1;->e:J

    .line 1682
    .line 1683
    iget-wide v4, v12, LWG1;->d:J

    .line 1684
    .line 1685
    sub-long/2addr v2, v4

    .line 1686
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    iput-object v2, v1, Lbx1;->d:Ljava/lang/Long;

    .line 1691
    .line 1692
    iget-wide v2, v12, LWG1;->i:J

    .line 1693
    .line 1694
    iget-wide v4, v12, LWG1;->h:J

    .line 1695
    .line 1696
    sub-long/2addr v2, v4

    .line 1697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    iput-object v2, v1, Lbx1;->c:Ljava/lang/Long;

    .line 1702
    .line 1703
    iget-wide v2, v12, LWG1;->k:J

    .line 1704
    .line 1705
    iget-wide v4, v12, LWG1;->j:J

    .line 1706
    .line 1707
    sub-long/2addr v2, v4

    .line 1708
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    iput-object v2, v1, Lbx1;->e:Ljava/lang/Long;

    .line 1713
    .line 1714
    iget-wide v2, v12, LWG1;->o:J

    .line 1715
    .line 1716
    iget-wide v8, v12, LWG1;->n:J

    .line 1717
    .line 1718
    sub-long/2addr v2, v8

    .line 1719
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    iput-object v2, v1, Lbx1;->f:Ljava/lang/Long;

    .line 1724
    .line 1725
    iget-wide v2, v12, LWG1;->q:J

    .line 1726
    .line 1727
    iget-wide v8, v12, LWG1;->p:J

    .line 1728
    .line 1729
    sub-long/2addr v2, v8

    .line 1730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    iput-object v2, v1, Lbx1;->g:Ljava/lang/Long;

    .line 1735
    .line 1736
    iget-wide v2, v12, LWG1;->m:J

    .line 1737
    .line 1738
    iget-wide v8, v12, LWG1;->l:J

    .line 1739
    .line 1740
    sub-long/2addr v2, v8

    .line 1741
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iput-object v2, v1, Lbx1;->h:Ljava/lang/Long;

    .line 1746
    .line 1747
    iget-wide v2, v12, LWG1;->g:J

    .line 1748
    .line 1749
    iget-wide v10, v12, LWG1;->f:J

    .line 1750
    .line 1751
    sub-long/2addr v2, v10

    .line 1752
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    iput-object v2, v1, Lbx1;->i:Ljava/lang/Long;

    .line 1757
    .line 1758
    iget-wide v2, v12, LWG1;->r:J

    .line 1759
    .line 1760
    iget-wide v10, v12, LWG1;->s:J

    .line 1761
    .line 1762
    sub-long v2, v10, v2

    .line 1763
    .line 1764
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iput-object v2, v1, Lbx1;->j:Ljava/lang/Long;

    .line 1769
    .line 1770
    iget-wide v2, v12, LWG1;->t:J

    .line 1771
    .line 1772
    iget-wide v13, v12, LWG1;->u:J

    .line 1773
    .line 1774
    sub-long v2, v13, v2

    .line 1775
    .line 1776
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    iput-object v2, v1, Lbx1;->m:Ljava/lang/Long;

    .line 1781
    .line 1782
    iget-wide v2, v12, LWG1;->w:J

    .line 1783
    .line 1784
    move-object/from16 p1, v7

    .line 1785
    .line 1786
    iget-wide v6, v12, LWG1;->v:J

    .line 1787
    .line 1788
    sub-long/2addr v2, v6

    .line 1789
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    iput-object v2, v1, Lbx1;->k:Ljava/lang/Long;

    .line 1794
    .line 1795
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v2

    .line 1799
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v4

    .line 1803
    sub-long/2addr v2, v4

    .line 1804
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    iput-object v2, v1, Lbx1;->l:Ljava/lang/Long;

    .line 1809
    .line 1810
    new-instance v2, Lbx1;

    .line 1811
    .line 1812
    invoke-direct {v2, v1}, Lbx1;-><init>(Lbx1;)V

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    iput-object v2, v1, LZw1;->o:Lbx1;

    .line 1818
    .line 1819
    goto :goto_11

    .line 1820
    :cond_1c
    move-object v1, v7

    .line 1821
    :goto_11
    return-object v1

    .line 1822
    :pswitch_13
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, LnBj;

    .line 1825
    .line 1826
    iget-object v2, v1, LnBj;->a:Ljava/lang/String;

    .line 1827
    .line 1828
    if-eqz v2, :cond_26

    .line 1829
    .line 1830
    invoke-static {v2}, LT73;->e(Ljava/lang/String;)LiT3;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iget-object v4, v0, Ld51;->b:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v4, LGd6;

    .line 1837
    .line 1838
    iget-object v5, v4, LGd6;->d:Lwhb;

    .line 1839
    .line 1840
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    check-cast v5, Lac1;

    .line 1845
    .line 1846
    iget-object v10, v0, Ld51;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v10, LiK0;

    .line 1849
    .line 1850
    iget-object v11, v10, LiK0;->a:[LhK0;

    .line 1851
    .line 1852
    new-instance v12, Ljava/util/ArrayList;

    .line 1853
    .line 1854
    array-length v13, v11

    .line 1855
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1856
    .line 1857
    .line 1858
    array-length v13, v11

    .line 1859
    :goto_12
    if-ge v7, v13, :cond_1d

    .line 1860
    .line 1861
    aget-object v14, v11, v7

    .line 1862
    .line 1863
    iget-object v15, v14, LhK0;->b:Ljava/lang/String;

    .line 1864
    .line 1865
    iget v14, v14, LhK0;->c:I

    .line 1866
    .line 1867
    move/from16 v17, v7

    .line 1868
    .line 1869
    int-to-long v6, v14

    .line 1870
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    new-instance v7, LSaf;

    .line 1875
    .line 1876
    invoke-direct {v7, v15, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    add-int/lit8 v7, v17, 0x1

    .line 1883
    .line 1884
    const/4 v6, 0x2

    .line 1885
    goto :goto_12

    .line 1886
    :cond_1d
    invoke-static {v12}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    iget-object v7, v0, Ld51;->d:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v7, LK9f;

    .line 1893
    .line 1894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    new-instance v9, Lia1;

    .line 1898
    .line 1899
    invoke-direct {v9}, Lia1;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    iget-object v11, v5, Lac1;->b:LKug;

    .line 1903
    .line 1904
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v11

    .line 1908
    check-cast v11, LWAi;

    .line 1909
    .line 1910
    invoke-virtual {v11, v6}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v6

    .line 1914
    iput-object v6, v9, Lia1;->g:Ljava/lang/String;

    .line 1915
    .line 1916
    iput-object v7, v9, Lia1;->f:LK9f;

    .line 1917
    .line 1918
    iget-object v5, v5, Lac1;->a:Lwhb;

    .line 1919
    .line 1920
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    check-cast v5, Loj1;

    .line 1925
    .line 1926
    invoke-interface {v5, v9}, LY78;->h(Lz78;)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v5, v1, LnBj;->c:Ljava/lang/String;

    .line 1930
    .line 1931
    if-eqz v5, :cond_1e

    .line 1932
    .line 1933
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1934
    .line 1935
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_13

    .line 1939
    :cond_1e
    move-object v6, v8

    .line 1940
    :goto_13
    iget-object v5, v4, LGd6;->i:LKug;

    .line 1941
    .line 1942
    if-nez v6, :cond_20

    .line 1943
    .line 1944
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    check-cast v6, LIc1;

    .line 1949
    .line 1950
    iget-object v7, v4, LGd6;->j:LKug;

    .line 1951
    .line 1952
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    check-cast v7, LkBj;

    .line 1957
    .line 1958
    iget-object v7, v7, LkBj;->a:Ljava/lang/String;

    .line 1959
    .line 1960
    if-nez v7, :cond_1f

    .line 1961
    .line 1962
    move-object v7, v3

    .line 1963
    :cond_1f
    check-cast v6, Lke6;

    .line 1964
    .line 1965
    invoke-virtual {v6, v7}, Lke6;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    :cond_20
    iget-object v7, v1, LnBj;->d:Ljava/lang/String;

    .line 1970
    .line 1971
    if-eqz v7, :cond_21

    .line 1972
    .line 1973
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1974
    .line 1975
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_14

    .line 1979
    :cond_21
    move-object v9, v8

    .line 1980
    :goto_14
    if-nez v9, :cond_23

    .line 1981
    .line 1982
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    check-cast v5, LIc1;

    .line 1987
    .line 1988
    iget-object v7, v4, LGd6;->j:LKug;

    .line 1989
    .line 1990
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    check-cast v7, LkBj;

    .line 1995
    .line 1996
    iget-object v7, v7, LkBj;->a:Ljava/lang/String;

    .line 1997
    .line 1998
    if-nez v7, :cond_22

    .line 1999
    .line 2000
    goto :goto_15

    .line 2001
    :cond_22
    move-object v3, v7

    .line 2002
    :goto_15
    check-cast v5, Lke6;

    .line 2003
    .line 2004
    invoke-virtual {v5, v3}, Lke6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v9

    .line 2008
    :cond_23
    sget-object v3, LEd6;->c:LEd6;

    .line 2009
    .line 2010
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2011
    .line 2012
    invoke-direct {v5, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v1, LnBj;->e:LCa1;

    .line 2016
    .line 2017
    if-eqz v1, :cond_24

    .line 2018
    .line 2019
    iget-object v1, v1, LCa1;->a:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2026
    .line 2027
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_24
    if-nez v8, :cond_25

    .line 2031
    .line 2032
    goto :goto_16

    .line 2033
    :cond_25
    move-object v5, v8

    .line 2034
    :goto_16
    new-instance v1, LDF;

    .line 2035
    .line 2036
    const/4 v3, 0x2

    .line 2037
    invoke-direct {v1, v3, v4, v2, v10}, LDF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v6, v5, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    sget-object v2, LEd6;->d:LEd6;

    .line 2045
    .line 2046
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2047
    .line 2048
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v3

    .line 2052
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2053
    .line 2054
    const-string v2, "avatarId must not be null"

    .line 2055
    .line 2056
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    throw v1

    .line 2060
    :pswitch_14
    move-object/from16 v1, p1

    .line 2061
    .line 2062
    check-cast v1, Ljava/lang/Boolean;

    .line 2063
    .line 2064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    invoke-virtual {v0, v1}, Ld51;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    return-object v1

    .line 2073
    :pswitch_15
    move-object/from16 v1, p1

    .line 2074
    .line 2075
    check-cast v1, LnBj;

    .line 2076
    .line 2077
    iget-object v1, v1, LnBj;->a:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v2, v0, Ld51;->c:Ljava/lang/Object;

    .line 2080
    .line 2081
    iget-object v3, v0, Ld51;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    if-eqz v1, :cond_28

    .line 2084
    .line 2085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-nez v1, :cond_27

    .line 2090
    .line 2091
    goto :goto_17

    .line 2092
    :cond_27
    check-cast v3, LAc1;

    .line 2093
    .line 2094
    iget-object v1, v3, LAc1;->c:LKug;

    .line 2095
    .line 2096
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, Lpb1;

    .line 2101
    .line 2102
    iget-object v3, v0, Ld51;->d:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v3, Ljava/util/Map;

    .line 2105
    .line 2106
    invoke-static {v3}, LT73;->d(Ljava/util/Map;)LiK0;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    check-cast v2, LK9f;

    .line 2111
    .line 2112
    sget-object v4, LUpi;->c:LUpi;

    .line 2113
    .line 2114
    check-cast v1, LGd6;

    .line 2115
    .line 2116
    invoke-virtual {v1, v3, v2}, LGd6;->b(LiK0;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    goto :goto_18

    .line 2121
    :cond_28
    :goto_17
    check-cast v3, LAc1;

    .line 2122
    .line 2123
    iget-object v1, v3, LAc1;->b:LKug;

    .line 2124
    .line 2125
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    move-object v3, v1

    .line 2130
    check-cast v3, LhJ0;

    .line 2131
    .line 2132
    new-instance v1, LkJ0;

    .line 2133
    .line 2134
    const/4 v7, 0x0

    .line 2135
    const/4 v8, 0x0

    .line 2136
    const/4 v5, 0x0

    .line 2137
    const/4 v6, 0x0

    .line 2138
    const/16 v9, 0x7f

    .line 2139
    .line 2140
    move-object v4, v1

    .line 2141
    invoke-direct/range {v4 .. v9}, LkJ0;-><init>(Labc;ZZZI)V

    .line 2142
    .line 2143
    .line 2144
    move-object v5, v2

    .line 2145
    check-cast v5, LK9f;

    .line 2146
    .line 2147
    const/4 v8, 0x0

    .line 2148
    const/4 v9, 0x0

    .line 2149
    const/4 v6, 0x0

    .line 2150
    const/16 v10, 0x3c

    .line 2151
    .line 2152
    invoke-static/range {v3 .. v10}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    :goto_18
    return-object v1

    .line 2157
    :pswitch_16
    move-object/from16 v1, p1

    .line 2158
    .line 2159
    check-cast v1, Ljava/lang/Boolean;

    .line 2160
    .line 2161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    invoke-virtual {v0, v1}, Ld51;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    return-object v1

    .line 2170
    :pswitch_17
    move-object/from16 v1, p1

    .line 2171
    .line 2172
    check-cast v1, Ljava/lang/String;

    .line 2173
    .line 2174
    const-string v2, "/3d/glb/"

    .line 2175
    .line 2176
    invoke-static {v1, v2}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    iget-object v2, v0, Ld51;->c:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, LLI0;

    .line 2183
    .line 2184
    iget-object v3, v2, LUa1;->b:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    iget-object v2, v2, LUa1;->c:Ljava/util/Map;

    .line 2202
    .line 2203
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v3

    .line 2215
    if-eqz v3, :cond_29

    .line 2216
    .line 2217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    check-cast v3, Ljava/util/Map$Entry;

    .line 2222
    .line 2223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    check-cast v4, Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    check-cast v3, Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2236
    .line 2237
    .line 2238
    goto :goto_19

    .line 2239
    :cond_29
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    iget-object v1, v0, Ld51;->d:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v1, LI4i;

    .line 2250
    .line 2251
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    new-instance v5, Ljava/util/HashMap;

    .line 2260
    .line 2261
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2262
    .line 2263
    .line 2264
    new-instance v2, Ljava/util/HashMap;

    .line 2265
    .line 2266
    if-eqz v4, :cond_2a

    .line 2267
    .line 2268
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2269
    .line 2270
    .line 2271
    :goto_1a
    move-object v7, v2

    .line 2272
    goto :goto_1b

    .line 2273
    :cond_2a
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_1a

    .line 2277
    :goto_1b
    const-string v2, "original_url"

    .line 2278
    .line 2279
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    if-nez v1, :cond_2b

    .line 2283
    .line 2284
    new-instance v1, LI4i;

    .line 2285
    .line 2286
    invoke-direct {v1}, LI4i;-><init>()V

    .line 2287
    .line 2288
    .line 2289
    :cond_2b
    move-object v9, v1

    .line 2290
    new-instance v10, Ljava/util/HashSet;

    .line 2291
    .line 2292
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    new-instance v1, Llre;

    .line 2296
    .line 2297
    const/4 v6, 0x0

    .line 2298
    const/4 v11, 0x1

    .line 2299
    const/4 v4, 0x1

    .line 2300
    const/4 v8, 0x3

    .line 2301
    const/4 v12, 0x0

    .line 2302
    move-object v2, v1

    .line 2303
    invoke-direct/range {v2 .. v12}, Llre;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILI4i;Ljava/util/Set;ZZ)V

    .line 2304
    .line 2305
    .line 2306
    return-object v1

    .line 2307
    :pswitch_18
    move-object/from16 v1, p1

    .line 2308
    .line 2309
    check-cast v1, Ljava/lang/Boolean;

    .line 2310
    .line 2311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    invoke-virtual {v0, v1}, Ld51;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    return-object v1

    .line 2320
    :pswitch_19
    move-object/from16 v1, p1

    .line 2321
    .line 2322
    check-cast v1, Ljava/lang/Boolean;

    .line 2323
    .line 2324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    invoke-virtual {v0, v1}, Ld51;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    return-object v1

    .line 2333
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2334
    .line 2335
    check-cast v1, LQv8;

    .line 2336
    .line 2337
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v2, Lzc6;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Lzc6;->c()LV31;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v3, [Lay4;

    .line 2348
    .line 2349
    iget-object v4, v0, Ld51;->d:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v4, Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v2, v3, v1, v4}, LV31;->k([Lay4;LQv8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    return-object v1

    .line 2358
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2359
    .line 2360
    check-cast v1, Ljava/lang/Boolean;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    if-eqz v1, :cond_2c

    .line 2367
    .line 2368
    iget-object v1, v0, Ld51;->b:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v1, Lyu2;

    .line 2371
    .line 2372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2373
    .line 2374
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_1c

    .line 2378
    :cond_2c
    iget-object v1, v0, Ld51;->c:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, Lzc6;

    .line 2381
    .line 2382
    iget-object v1, v1, Lzc6;->p:LFs0;

    .line 2383
    .line 2384
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2385
    .line 2386
    :goto_1c
    return-object v2

    .line 2387
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2388
    .line 2389
    check-cast v1, Ljava/lang/Number;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    iget-object v2, v0, Ld51;->b:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v2, LjSg;

    .line 2398
    .line 2399
    iget-object v3, v2, LjSg;->b:LiSg;

    .line 2400
    .line 2401
    iget v4, v3, LiSg;->a:I

    .line 2402
    .line 2403
    if-ne v4, v9, :cond_2d

    .line 2404
    .line 2405
    const/4 v5, 0x1

    .line 2406
    goto :goto_1d

    .line 2407
    :cond_2d
    const/4 v5, 0x0

    .line 2408
    :goto_1d
    const/16 v6, 0x3e8

    .line 2409
    .line 2410
    if-eqz v5, :cond_2f

    .line 2411
    .line 2412
    if-ne v4, v9, :cond_2e

    .line 2413
    .line 2414
    iget-object v3, v3, LiSg;->b:Ljava/lang/Integer;

    .line 2415
    .line 2416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    goto :goto_1e

    .line 2421
    :cond_2e
    const/4 v3, 0x0

    .line 2422
    :goto_1e
    int-to-long v3, v3

    .line 2423
    move-wide v13, v3

    .line 2424
    const/4 v15, 0x1

    .line 2425
    goto :goto_20

    .line 2426
    :cond_2f
    const/4 v5, 0x2

    .line 2427
    if-ne v4, v5, :cond_30

    .line 2428
    .line 2429
    iget-object v3, v3, LiSg;->b:Ljava/lang/Integer;

    .line 2430
    .line 2431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2432
    .line 2433
    .line 2434
    move-result v3

    .line 2435
    goto :goto_1f

    .line 2436
    :cond_30
    const/4 v3, 0x0

    .line 2437
    :goto_1f
    int-to-long v3, v3

    .line 2438
    move-wide v13, v3

    .line 2439
    const/16 v15, 0x3e8

    .line 2440
    .line 2441
    :goto_20
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 2442
    .line 2443
    move-object v11, v3

    .line 2444
    check-cast v11, Le51;

    .line 2445
    .line 2446
    iget-object v3, v11, Le51;->b:LHu8;

    .line 2447
    .line 2448
    check-cast v3, LB5l;

    .line 2449
    .line 2450
    invoke-virtual {v3, v13, v14}, LB5l;->e(J)Ljava/lang/Long;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    iget-object v4, v0, Ld51;->d:Ljava/lang/Object;

    .line 2455
    .line 2456
    if-eqz v3, :cond_38

    .line 2457
    .line 2458
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v17

    .line 2462
    const-wide/16 v7, 0x0

    .line 2463
    .line 2464
    cmp-long v10, v17, v7

    .line 2465
    .line 2466
    if-nez v10, :cond_31

    .line 2467
    .line 2468
    goto/16 :goto_26

    .line 2469
    .line 2470
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2471
    .line 2472
    .line 2473
    move-result-wide v12

    .line 2474
    int-to-long v14, v15

    .line 2475
    mul-long v12, v12, v14

    .line 2476
    .line 2477
    if-lez v1, :cond_32

    .line 2478
    .line 2479
    int-to-long v14, v1

    .line 2480
    int-to-long v5, v6

    .line 2481
    mul-long v14, v14, v5

    .line 2482
    .line 2483
    goto :goto_22

    .line 2484
    :cond_32
    iget-object v1, v11, Le51;->b:LHu8;

    .line 2485
    .line 2486
    iget v3, v2, LjSg;->d:I

    .line 2487
    .line 2488
    int-to-long v5, v3

    .line 2489
    check-cast v1, LB5l;

    .line 2490
    .line 2491
    invoke-virtual {v1, v5, v6}, LB5l;->c(J)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    if-eqz v1, :cond_33

    .line 2496
    .line 2497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2498
    .line 2499
    .line 2500
    move-result v1

    .line 2501
    goto :goto_21

    .line 2502
    :cond_33
    const/4 v1, 0x0

    .line 2503
    :goto_21
    iget-object v3, v2, LjSg;->c:[I

    .line 2504
    .line 2505
    array-length v3, v3

    .line 2506
    sub-int/2addr v3, v9

    .line 2507
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    iget-object v3, v2, LjSg;->c:[I

    .line 2512
    .line 2513
    aget v1, v3, v1

    .line 2514
    .line 2515
    int-to-long v5, v1

    .line 2516
    mul-long v14, v14, v5

    .line 2517
    .line 2518
    :goto_22
    iget-object v1, v11, Le51;->c:LLr3;

    .line 2519
    .line 2520
    check-cast v1, LHKg;

    .line 2521
    .line 2522
    invoke-static {v1, v12, v13}, LTI8;->d(LHKg;J)J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v5

    .line 2526
    cmp-long v1, v5, v14

    .line 2527
    .line 2528
    if-lez v1, :cond_37

    .line 2529
    .line 2530
    iget-object v1, v2, LjSg;->e:[LI5l;

    .line 2531
    .line 2532
    array-length v2, v1

    .line 2533
    const/4 v3, 0x0

    .line 2534
    :goto_23
    if-ge v3, v2, :cond_36

    .line 2535
    .line 2536
    aget-object v5, v1, v3

    .line 2537
    .line 2538
    iget v6, v5, LI5l;->b:I

    .line 2539
    .line 2540
    int-to-long v12, v6

    .line 2541
    iget v5, v5, LI5l;->c:I

    .line 2542
    .line 2543
    if-eq v5, v9, :cond_35

    .line 2544
    .line 2545
    const/4 v6, 0x2

    .line 2546
    if-eq v5, v6, :cond_34

    .line 2547
    .line 2548
    :goto_24
    const/4 v5, 0x0

    .line 2549
    goto :goto_25

    .line 2550
    :cond_34
    invoke-virtual {v11, v12, v13, v7, v8}, Le51;->f(JJ)V

    .line 2551
    .line 2552
    .line 2553
    goto :goto_24

    .line 2554
    :cond_35
    const/4 v5, 0x0

    .line 2555
    const/4 v6, 0x2

    .line 2556
    invoke-virtual {v11, v5, v12, v13}, Le51;->e(IJ)V

    .line 2557
    .line 2558
    .line 2559
    :goto_25
    add-int/2addr v3, v9

    .line 2560
    goto :goto_23

    .line 2561
    :cond_36
    invoke-virtual {v11}, Le51;->a()Lx2a;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    sget-object v2, Lt41;->i:Lt41;

    .line 2566
    .line 2567
    check-cast v4, LI31;

    .line 2568
    .line 2569
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    const-string v4, "surface"

    .line 2574
    .line 2575
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    const-string v3, "status"

    .line 2580
    .line 2581
    const-string v4, "completed"

    .line 2582
    .line 2583
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2587
    .line 2588
    .line 2589
    :cond_37
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2590
    .line 2591
    goto :goto_27

    .line 2592
    :cond_38
    :goto_26
    new-instance v1, Lc51;

    .line 2593
    .line 2594
    move-object v12, v4

    .line 2595
    check-cast v12, LI31;

    .line 2596
    .line 2597
    move-object v10, v1

    .line 2598
    invoke-direct/range {v10 .. v15}, Lc51;-><init>(Le51;LI31;JI)V

    .line 2599
    .line 2600
    .line 2601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2602
    .line 2603
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2604
    .line 2605
    .line 2606
    move-object v1, v2

    .line 2607
    :goto_27
    return-object v1

    .line 2608
    nop

    .line 2609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 14

    .line 1
    iget v0, p0, Ld51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v3, LbF9;

    .line 23
    .line 24
    iget-object p1, v3, LbF9;->f:LKug;

    .line 25
    .line 26
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly8f;

    .line 31
    .line 32
    new-instance v0, LVIf;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, LeHf;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, LK9f;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v13, 0xbfc

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x2

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v13}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 73
    .line 74
    sget-object v0, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v1, Lwee;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 97
    .line 98
    sget-object v0, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, v1, Lwee;->c:LKug;

    .line 110
    .line 111
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LIc1;

    .line 116
    .line 117
    iget-object v0, v1, Lwee;->f:LKug;

    .line 118
    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LkBj;

    .line 124
    .line 125
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    :cond_3
    check-cast p1, Lke6;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lke6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lmee;->d:Lmee;

    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, Ld51;->a:I

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld51;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ld51;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnp1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnp1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LkD9;

    .line 24
    .line 25
    check-cast v0, LAF1;

    .line 26
    .line 27
    iget-object v2, p0, Ld51;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LuF1;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, v2}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgp1;->e:Lgp1;

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v0, LAF1;

    .line 50
    .line 51
    iget-object p1, v0, LAF1;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LAF1;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LAF1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :sswitch_0
    iget-object p1, p0, Ld51;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LFu1;

    .line 67
    .line 68
    iget-object p1, p1, LFu1;->c:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LIE1;

    .line 75
    .line 76
    iget-object v0, p0, Ld51;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, LzN1;->t(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, LFE1;->g:LFE1;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LIE1;->a(Ljava/util/List;LFE1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :sswitch_1
    iget-object p1, p0, Ld51;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, LRt1;

    .line 95
    .line 96
    iget-object p1, p0, Ld51;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p0, Ld51;->d:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, v0, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, LNv1;

    .line 114
    .line 115
    instance-of p1, v6, LKv1;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    check-cast v6, LKv1;

    .line 120
    .line 121
    iget-object p1, v6, LKv1;->a:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_1
    iget-object v7, v0, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    sget-object v8, LMv1;->a:LMv1;

    .line 133
    .line 134
    sget-object v9, LMv1;->b:LMv1;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    move-object p1, v4

    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v3

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Lyv1;

    .line 180
    .line 181
    const/4 v4, 0x6

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct {v3, v2, v6, v4}, Lyv1;-><init>(Ljava/lang/String;Llw1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object p1, v0, LRt1;->k:LKug;

    .line 197
    .line 198
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, LTs1;

    .line 203
    .line 204
    check-cast p1, Ldt1;

    .line 205
    .line 206
    iget-object p1, p1, Ldt1;->a:LKug;

    .line 207
    .line 208
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lu44;

    .line 213
    .line 214
    sget-object v1, LCG1;->i3:LCG1;

    .line 215
    .line 216
    invoke-interface {p1, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, LKt1;

    .line 221
    .line 222
    invoke-direct {v1, v0, v3}, LKt1;-><init>(LRt1;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, LKt1;

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-direct {p1, v0, v1}, LKt1;-><init>(LRt1;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LIt1;

    .line 242
    .line 243
    invoke-direct {p1, v0, v3}, LIt1;-><init>(LRt1;I)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 247
    .line 248
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v2

    .line 252
    :goto_2
    new-instance p1, LXJ0;

    .line 253
    .line 254
    const/16 v2, 0xe

    .line 255
    .line 256
    invoke-direct {p1, v2, v0, v5}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eq p1, v8, :cond_2

    .line 270
    .line 271
    instance-of p1, v6, LLv1;

    .line 272
    .line 273
    if-eqz p1, :cond_6

    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object p1, v0, LRt1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_3
    return-object v0

    .line 288
    :sswitch_2
    if-eqz p1, :cond_9

    .line 289
    .line 290
    iget-object p1, p0, Ld51;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LjT4;

    .line 293
    .line 294
    iget-object v0, p0, Ld51;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/util/List;

    .line 297
    .line 298
    iget-object v1, p0, Ld51;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LB81;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 314
    .line 315
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v5, p1, LjT4;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lxpe;

    .line 349
    .line 350
    invoke-virtual {v5, v1, v2, v3}, Lxpe;->a(LB81;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v5, Lfwa;

    .line 355
    .line 356
    const/4 v6, 0x4

    .line 357
    invoke-direct {v5, p1, v3, v6}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 358
    .line 359
    .line 360
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 361
    .line 362
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 368
    .line 369
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    sget-object p1, LEp3;->b:LEp3;

    .line 377
    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 379
    .line 380
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    sget-object p1, LEp3;->c:LEp3;

    .line 384
    .line 385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 386
    .line 387
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    sget-object p1, LBp3;->d:LBp3;

    .line 392
    .line 393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_6
    return-object v1

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld51;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ld51;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Ld51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ld51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LVsa;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    check-cast v3, LJef;

    .line 19
    .line 20
    iget-object v1, v3, LJef;->d:LFs0;

    .line 21
    .line 22
    new-instance v1, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v2, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v4, v2, v1}, LVsa;->getStoryP2POptionsObservable(Lcom/snap/composer/storyplayer/StoryP2POptions;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    check-cast v4, LSA9;

    .line 60
    .line 61
    iget-object v1, v4, LSA9;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LjT4;

    .line 64
    .line 65
    iget-object v5, v1, LjT4;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    iget-object v1, v1, LjT4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LLr3;

    .line 72
    .line 73
    check-cast v1, LHKg;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    .line 84
    .line 85
    move-object v11, v3

    .line 86
    check-cast v11, LJ2l;

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, LtA9;

    .line 90
    .line 91
    iget-object v1, v4, LSA9;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LIOj;

    .line 94
    .line 95
    iget-object v2, v1, LIOj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lrs0;

    .line 99
    .line 100
    iget-object v2, v1, LIOj;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, LC4i;

    .line 104
    .line 105
    iget-object v2, v1, LIOj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, v1, LIOj;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Ly8f;

    .line 114
    .line 115
    iget-object v2, v1, LIOj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LKug;

    .line 118
    .line 119
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, LrA9;

    .line 126
    .line 127
    iget-object v1, v1, LIOj;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v15, v1

    .line 130
    check-cast v15, LKug;

    .line 131
    .line 132
    new-instance v1, LtB9;

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    invoke-direct/range {v8 .. v16}, LtB9;-><init>(Lrs0;LC4i;LJ2l;LtA9;Landroid/content/Context;Ly8f;LKug;LrA9;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LrB9;

    .line 139
    .line 140
    invoke-direct {v2, v1}, LrB9;-><init>(LtB9;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LOec;

    .line 144
    .line 145
    invoke-direct {v3, v2}, LOec;-><init>(LrB9;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LtB9;->c:Ly8f;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, LtB9;->i:LqCg;

    .line 160
    .line 161
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 166
    .line 167
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, LtB9;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v3, v1, LtB9;->e:LrA9;

    .line 173
    .line 174
    iget-object v6, v3, LrA9;->b:LKug;

    .line 175
    .line 176
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LVA9;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 186
    .line 187
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LXJ0;

    .line 191
    .line 192
    const/16 v8, 0x19

    .line 193
    .line 194
    iget-object v9, v1, LtB9;->j:LsB9;

    .line 195
    .line 196
    invoke-direct {v2, v8, v9, v6}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 200
    .line 201
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x10

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v12, Lr4n;

    .line 211
    .line 212
    iget-object v10, v1, LtB9;->a:LtA9;

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    const/4 v13, 0x5

    .line 216
    move-object v6, v12

    .line 217
    move-object v7, v9

    .line 218
    move-object v8, v3

    .line 219
    move-object v9, v10

    .line 220
    move v10, v11

    .line 221
    move v11, v13

    .line 222
    invoke-direct/range {v6 .. v11}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v6, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LtB9;->k:LpB9;

    .line 231
    .line 232
    iget-object v1, v1, LpB9;->a:LtB9;

    .line 233
    .line 234
    iget-object v1, v1, LtB9;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeHide;-><init>(Lio/reactivex/rxjava3/subjects/MaybeSubject;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LqA9;->a:LqA9;

    .line 245
    .line 246
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LYA9;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Single;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, LAI7;

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    invoke-direct {v2, v6, v3}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 276
    .line 277
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, LSA9;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LqCg;

    .line 283
    .line 284
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
