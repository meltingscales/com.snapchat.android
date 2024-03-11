.class public final LB9i;
.super Lis0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMs0;


# direct methods
.method public constructor <init>(LMs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB9i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB9i;->b:LMs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LB9i;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, LB9i;->b:LMs0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Ly34;

    .line 18
    .line 19
    sget-object v2, Ly34;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, [Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v7

    .line 33
    :goto_0
    const-string v3, "invalid values: "

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    aget-object v4, v2, v6

    .line 38
    .line 39
    instance-of v9, v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v11, v7

    .line 48
    :goto_1
    if-eqz v11, :cond_5

    .line 49
    .line 50
    aget-object v2, v2, v5

    .line 51
    .line 52
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v8, Ly34;->a:LKug;

    .line 66
    .line 67
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LB34;

    .line 72
    .line 73
    iget-object v3, v2, LB34;->d:LKug;

    .line 74
    .line 75
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LkBj;

    .line 80
    .line 81
    iget-object v3, v3, LkBj;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v2, LB34;->e:LKug;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LLEj;

    .line 96
    .line 97
    move-object v10, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v3, v2, LB34;->f:LKug;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    invoke-interface {v10, v11}, LLEj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lr4n;

    .line 107
    .line 108
    const/16 v14, 0xb

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    move v12, v1

    .line 112
    move-object v13, v2

    .line 113
    invoke-direct/range {v9 .. v14}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LA34;

    .line 122
    .line 123
    invoke-direct {v3, v6, v2}, LA34;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lfwa;

    .line 132
    .line 133
    const/16 v5, 0x13

    .line 134
    .line 135
    invoke-direct {v3, v1, v2, v5}, Lfwa;-><init>(ZLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lfhg;

    .line 144
    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    invoke-direct {v2, v3, v8}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v8, Ly34;->c:LqCg;

    .line 155
    .line 156
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 161
    .line 162
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_4
    new-instance v2, Les0;

    .line 175
    .line 176
    invoke-static {v3, v1}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_5
    new-instance v2, Les0;

    .line 185
    .line 186
    invoke-static {v3, v1}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_6
    new-instance v2, Les0;

    .line 195
    .line 196
    invoke-static {v3, v1}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :pswitch_0
    check-cast v8, LxV3;

    .line 205
    .line 206
    sget-object v2, LxV3;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of v2, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    check-cast v1, [Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object v1, v7

    .line 219
    :goto_4
    if-eqz v1, :cond_e

    .line 220
    .line 221
    aget-object v2, v1, v6

    .line 222
    .line 223
    instance-of v5, v2, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v2, v7

    .line 231
    :goto_5
    if-nez v2, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    aget-object v4, v1, v4

    .line 235
    .line 236
    instance-of v5, v4, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move-object v4, v7

    .line 244
    :goto_6
    aget-object v1, v1, v3

    .line 245
    .line 246
    instance-of v3, v1, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move-object v1, v7

    .line 254
    :goto_7
    iget-object v3, v8, LxV3;->c:LU3e;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    iget-object v3, v8, LxV3;->b:LMt8;

    .line 265
    .line 266
    const/16 v5, 0x18

    .line 267
    .line 268
    invoke-static {v4, v1, v3, v6, v5}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_d
    :goto_8
    move-object v10, v7

    .line 273
    const/4 v12, 0x0

    .line 274
    const/16 v15, 0x3c

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object v9, v2

    .line 280
    invoke-static/range {v9 .. v15}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v7, Lcom/snap/composer/people/BitmojiInfosQuery;

    .line 285
    .line 286
    iget-object v3, v8, LxV3;->a:Lwhb;

    .line 287
    .line 288
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Liyk;

    .line 293
    .line 294
    invoke-interface {v3, v2}, Liyk;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, LwV3;->b:LwV3;

    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 301
    .line 302
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LmK3;

    .line 306
    .line 307
    const/16 v3, 0x12

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 313
    .line 314
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v8, LxV3;->d:LqCg;

    .line 318
    .line 319
    invoke-direct {v7, v2, v1}, Lcom/snap/composer/people/BitmojiInfosQuery;-><init>(LqCg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-object v7

    .line 323
    :cond_e
    new-instance v1, Les0;

    .line 324
    .line 325
    const-string v2, "Expecting array for AvatarView"

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_1
    check-cast v8, LPql;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    instance-of v2, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    check-cast v1, [Ljava/lang/Object;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    move-object v1, v7

    .line 344
    :goto_a
    if-eqz v1, :cond_29

    .line 345
    .line 346
    aget-object v2, v1, v6

    .line 347
    .line 348
    instance-of v6, v2, Ljava/lang/Long;

    .line 349
    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Long;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    move-object v2, v7

    .line 356
    :goto_b
    aget-object v6, v1, v5

    .line 357
    .line 358
    instance-of v8, v6, Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v8, :cond_11

    .line 361
    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_11
    move-object v6, v7

    .line 366
    :goto_c
    aget-object v8, v1, v4

    .line 367
    .line 368
    instance-of v9, v8, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v9, :cond_12

    .line 371
    .line 372
    check-cast v8, Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_12
    move-object v8, v7

    .line 376
    :goto_d
    aget-object v9, v1, v3

    .line 377
    .line 378
    instance-of v10, v9, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v10, :cond_13

    .line 381
    .line 382
    check-cast v9, Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_13
    move-object v9, v7

    .line 386
    :goto_e
    const/4 v10, 0x4

    .line 387
    aget-object v11, v1, v10

    .line 388
    .line 389
    instance-of v12, v11, Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz v12, :cond_14

    .line 392
    .line 393
    check-cast v11, Ljava/lang/Double;

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_14
    move-object v11, v7

    .line 397
    :goto_f
    const/4 v12, 0x5

    .line 398
    aget-object v12, v1, v12

    .line 399
    .line 400
    instance-of v13, v12, Ljava/lang/Double;

    .line 401
    .line 402
    if-eqz v13, :cond_15

    .line 403
    .line 404
    check-cast v12, Ljava/lang/Double;

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_15
    move-object v12, v7

    .line 408
    :goto_10
    const/4 v13, 0x6

    .line 409
    aget-object v13, v1, v13

    .line 410
    .line 411
    instance-of v14, v13, Ljava/lang/Double;

    .line 412
    .line 413
    if-eqz v14, :cond_16

    .line 414
    .line 415
    check-cast v13, Ljava/lang/Double;

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_16
    move-object v13, v7

    .line 419
    :goto_11
    const/4 v14, 0x7

    .line 420
    aget-object v14, v1, v14

    .line 421
    .line 422
    instance-of v15, v14, Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    check-cast v14, Ljava/lang/Boolean;

    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_17
    move-object v14, v7

    .line 430
    :goto_12
    const/16 v15, 0x8

    .line 431
    .line 432
    aget-object v1, v1, v15

    .line 433
    .line 434
    instance-of v15, v1, Ljava/lang/Double;

    .line 435
    .line 436
    if-eqz v15, :cond_18

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Double;

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_18
    move-object v1, v7

    .line 442
    :goto_13
    sget-object v15, LEV8;->l:LEV8;

    .line 443
    .line 444
    invoke-static {v15}, LEV8;->b(LEV8;)LEV8;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    if-eqz v2, :cond_19

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v16

    .line 454
    invoke-static/range {v16 .. v17}, LWK5;->c(J)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput v2, v15, LEV8;->i:I

    .line 459
    .line 460
    :cond_19
    if-eqz v6, :cond_1c

    .line 461
    .line 462
    const-string v2, "underline"

    .line 463
    .line 464
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    sget-object v2, Lrol;->b:Lrol;

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_1a
    const-string v2, "strikethrough"

    .line 474
    .line 475
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1b

    .line 480
    .line 481
    sget-object v2, Lrol;->c:Lrol;

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_1b
    sget-object v2, Lrol;->a:Lrol;

    .line 485
    .line 486
    :goto_14
    iput-object v2, v15, LEV8;->a:Lrol;

    .line 487
    .line 488
    :cond_1c
    if-eqz v8, :cond_23

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const v6, -0x514d33ab

    .line 495
    .line 496
    .line 497
    if-eq v2, v6, :cond_20

    .line 498
    .line 499
    const v4, 0x677c21c

    .line 500
    .line 501
    .line 502
    if-eq v2, v4, :cond_1f

    .line 503
    .line 504
    const v3, 0x6d95d71f

    .line 505
    .line 506
    .line 507
    if-eq v2, v3, :cond_1d

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_1d
    const-string v2, "justified"

    .line 511
    .line 512
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_1e

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1e
    const/4 v3, 0x4

    .line 520
    goto :goto_16

    .line 521
    :cond_1f
    const-string v2, "right"

    .line 522
    .line 523
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_22

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_20
    const-string v2, "center"

    .line 531
    .line 532
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_21

    .line 537
    .line 538
    :goto_15
    const/4 v3, 0x1

    .line 539
    goto :goto_16

    .line 540
    :cond_21
    const/4 v3, 0x2

    .line 541
    :cond_22
    :goto_16
    iput v3, v15, LEV8;->j:I

    .line 542
    .line 543
    :cond_23
    if-eqz v9, :cond_24

    .line 544
    .line 545
    invoke-virtual {v15, v9}, LEV8;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_24
    if-eqz v11, :cond_25

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    double-to-float v2, v2

    .line 555
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_17

    .line 560
    :cond_25
    move-object v2, v7

    .line 561
    :goto_17
    iput-object v2, v15, LEV8;->d:Ljava/lang/Float;

    .line 562
    .line 563
    if-eqz v12, :cond_26

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    double-to-int v2, v2

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_18

    .line 575
    :cond_26
    move-object v2, v7

    .line 576
    :goto_18
    iput-object v2, v15, LEV8;->e:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz v13, :cond_27

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    double-to-float v2, v2

    .line 585
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_19

    .line 590
    :cond_27
    move-object v2, v7

    .line 591
    :goto_19
    iput-object v2, v15, LEV8;->f:Ljava/lang/Float;

    .line 592
    .line 593
    iput-object v14, v15, LEV8;->g:Ljava/lang/Boolean;

    .line 594
    .line 595
    if-eqz v1, :cond_28

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    double-to-float v1, v1

    .line 602
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    :cond_28
    iput-object v7, v15, LEV8;->h:Ljava/lang/Float;

    .line 607
    .line 608
    return-object v15

    .line 609
    :cond_29
    new-instance v1, Les0;

    .line 610
    .line 611
    const-string v2, "Expecting array for spannable string"

    .line 612
    .line 613
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :pswitch_2
    check-cast v8, LOV7;

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    instance-of v2, v1, LQsa;

    .line 623
    .line 624
    if-eqz v2, :cond_2a

    .line 625
    .line 626
    new-instance v2, Lx9i;

    .line 627
    .line 628
    check-cast v1, LQsa;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Lx9i;-><init>(LQsa;)V

    .line 631
    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_2a
    instance-of v2, v1, Ljava/util/Map;

    .line 635
    .line 636
    if-eqz v2, :cond_2c

    .line 637
    .line 638
    check-cast v1, Ljava/util/Map;

    .line 639
    .line 640
    const-string v2, "$nativeInstance"

    .line 641
    .line 642
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    instance-of v2, v1, LQsa;

    .line 647
    .line 648
    if-eqz v2, :cond_2b

    .line 649
    .line 650
    move-object v7, v1

    .line 651
    check-cast v7, LQsa;

    .line 652
    .line 653
    :cond_2b
    if-eqz v7, :cond_2c

    .line 654
    .line 655
    new-instance v2, Lx9i;

    .line 656
    .line 657
    invoke-direct {v2, v7}, Lx9i;-><init>(LQsa;)V

    .line 658
    .line 659
    .line 660
    :goto_1a
    return-object v2

    .line 661
    :cond_2c
    new-instance v1, Les0;

    .line 662
    .line 663
    const-string v2, "Could not unwrap IScrollPerfLoggerBridge instance"

    .line 664
    .line 665
    invoke-direct {v1, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
