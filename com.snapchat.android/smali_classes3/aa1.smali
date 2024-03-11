.class public final Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lea1;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lea1;Ljava/util/Map;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Laa1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Laa1;->b:Lea1;

    .line 7
    .line 8
    iput-object p2, p0, Laa1;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, Laa1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laa1;->a:I

    .line 6
    .line 7
    const-string v3, "Avatar data map must not be empty in the json string"

    .line 8
    .line 9
    const-string v4, "Gender must be included in the json string"

    .line 10
    .line 11
    const-string v5, "Style must be included in the json string"

    .line 12
    .line 13
    const-string v6, "OptionIds map must not be empty in json string"

    .line 14
    .line 15
    const-string v8, "style"

    .line 16
    .line 17
    const-string v9, "gender"

    .line 18
    .line 19
    iget-object v11, v0, Laa1;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v12, v0, Laa1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Laa1;->b:Lea1;

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v2, v13, Lea1;->d:LcU4;

    .line 30
    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v2, v14

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    new-instance v2, LSdm;

    .line 44
    .line 45
    invoke-direct {v2}, LSdm;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LSdm;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    check-cast v15, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_0

    .line 96
    .line 97
    iput-wide v10, v2, LSdm;->b:J

    .line 98
    .line 99
    iget v10, v2, LSdm;->a:I

    .line 100
    .line 101
    or-int/2addr v10, v14

    .line 102
    iput v10, v2, LSdm;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_1

    .line 110
    .line 111
    iput-wide v10, v2, LSdm;->c:J

    .line 112
    .line 113
    iget v10, v2, LSdm;->a:I

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    or-int/2addr v10, v11

    .line 117
    iput v10, v2, LSdm;->a:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v7, v2, LSdm;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v7, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz v12, :cond_3

    .line 131
    .line 132
    invoke-static {v12}, Lxv9;->u(Ljava/lang/String;)Lk2m;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, LSdm;->e:Lk2m;

    .line 137
    .line 138
    :cond_3
    iget v3, v2, LSdm;->a:I

    .line 139
    .line 140
    and-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    and-int/2addr v3, v7

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v3, v2, LSdm;->d:Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v7, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 162
    :goto_2
    xor-int/lit8 v3, v7, 0x1

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v13, Lea1;->a:Lwhb;

    .line 167
    .line 168
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    iget-object v4, v13, Lea1;->h:LqCg;

    .line 175
    .line 176
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v3, v3, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 189
    .line 190
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LZ91;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-direct {v3, v4, v2, v1}, LZ91;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_0
    iget-object v2, v13, Lea1;->d:LcU4;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    xor-int/2addr v2, v14

    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    new-instance v2, LJJ0;

    .line 258
    .line 259
    invoke-direct {v2}, LJJ0;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v2, LJJ0;->d:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    iput-wide v14, v2, LJJ0;->b:J

    .line 312
    .line 313
    iget v7, v2, LJJ0;->a:I

    .line 314
    .line 315
    const/4 v10, 0x1

    .line 316
    or-int/2addr v7, v10

    .line 317
    iput v7, v2, LJJ0;->a:I

    .line 318
    .line 319
    :goto_4
    const/4 v14, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    iput-wide v14, v2, LJJ0;->c:J

    .line 328
    .line 329
    iget v7, v2, LJJ0;->a:I

    .line 330
    .line 331
    const/4 v10, 0x2

    .line 332
    or-int/2addr v7, v10

    .line 333
    iput v7, v2, LJJ0;->a:I

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    iget-object v7, v2, LJJ0;->d:Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-interface {v7, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    iget v3, v2, LJJ0;->a:I

    .line 347
    .line 348
    and-int/lit8 v7, v3, 0x1

    .line 349
    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    const/4 v7, 0x2

    .line 353
    and-int/2addr v3, v7

    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    iget-object v3, v2, LJJ0;->d:Ljava/util/Map;

    .line 357
    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_d
    const/4 v3, 0x1

    .line 368
    const/4 v10, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_e
    :goto_5
    const/4 v3, 0x1

    .line 371
    const/4 v10, 0x1

    .line 372
    :goto_6
    xor-int/lit8 v4, v10, 0x1

    .line 373
    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    new-instance v4, LDE4;

    .line 377
    .line 378
    invoke-direct {v4}, LDE4;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v2, v4, LDE4;->c:LJJ0;

    .line 382
    .line 383
    const-wide/16 v5, -0x1

    .line 384
    .line 385
    iput-wide v5, v4, LDE4;->b:J

    .line 386
    .line 387
    iget v2, v4, LDE4;->a:I

    .line 388
    .line 389
    or-int/2addr v2, v3

    .line 390
    iput v2, v4, LDE4;->a:I

    .line 391
    .line 392
    check-cast v12, Ljava/util/UUID;

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v2, v4, LDE4;->d:Ljava/lang/String;

    .line 402
    .line 403
    iget v2, v4, LDE4;->a:I

    .line 404
    .line 405
    const/4 v3, 0x2

    .line 406
    or-int/2addr v2, v3

    .line 407
    iput v2, v4, LDE4;->a:I

    .line 408
    .line 409
    iget-object v2, v13, Lea1;->a:Lwhb;

    .line 410
    .line 411
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    iget-object v3, v13, Lea1;->h:LqCg;

    .line 418
    .line 419
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v2, v2, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 432
    .line 433
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LZ91;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v2, v3, v4, v1}, LZ91;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 443
    .line 444
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laa1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laa1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laa1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
