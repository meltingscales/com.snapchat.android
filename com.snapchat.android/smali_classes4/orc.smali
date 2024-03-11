.class public final Lorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQjk;

.field public final synthetic c:LArc;

.field public final synthetic d:LSrc;

.field public final synthetic e:LRrc;

.field public final synthetic f:LTPe;

.field public final synthetic g:LLF8;

.field public final synthetic h:LT7b;


# direct methods
.method public synthetic constructor <init>(LQjk;LArc;LSrc;LRrc;LTPe;LLF8;LT7b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lorc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lorc;->b:LQjk;

    .line 7
    .line 8
    iput-object p2, p0, Lorc;->c:LArc;

    .line 9
    .line 10
    iput-object p3, p0, Lorc;->d:LSrc;

    .line 11
    .line 12
    iput-object p4, p0, Lorc;->e:LRrc;

    .line 13
    .line 14
    iput-object p5, p0, Lorc;->f:LTPe;

    .line 15
    .line 16
    iput-object p6, p0, Lorc;->g:LLF8;

    .line 17
    .line 18
    iput-object p7, p0, Lorc;->h:LT7b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LIC0;->a:LIC0;

    .line 6
    .line 7
    sget-object v2, Lvzm;->b:Lvzm;

    .line 8
    .line 9
    iget-object v5, v0, Lorc;->b:LQjk;

    .line 10
    .line 11
    iget v6, v0, Lorc;->a:I

    .line 12
    .line 13
    iget-object v7, v0, Lorc;->g:LLF8;

    .line 14
    .line 15
    iget-object v8, v0, Lorc;->f:LTPe;

    .line 16
    .line 17
    iget-object v9, v0, Lorc;->e:LRrc;

    .line 18
    .line 19
    iget-object v10, v0, Lorc;->d:LSrc;

    .line 20
    .line 21
    const/16 v16, 0xf

    .line 22
    .line 23
    const/16 v17, 0x10

    .line 24
    .line 25
    iget-object v12, v0, Lorc;->h:LT7b;

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    iget-object v15, v0, Lorc;->c:LArc;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LAwc;

    .line 40
    .line 41
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 44
    .line 45
    sget-object v11, LSva;->k1:LSva;

    .line 46
    .line 47
    sget-object v14, LZva;->h:LZva;

    .line 48
    .line 49
    invoke-static {v5, v11, v14, v4}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 59
    .line 60
    if-eq v4, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v15}, LArc;->p()LzC0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, LzC0;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    if-nez v6, :cond_1

    .line 73
    .line 74
    new-instance v1, LHC0;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v13, v4}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    iget v1, v6, LAwc;->d:I

    .line 88
    .line 89
    int-to-long v4, v1

    .line 90
    packed-switch v1, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-virtual {v15, v12, v1}, LArc;->F(LT7b;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LHC0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, v13, v2}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    iget v1, v6, LAwc;->a:I

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    iget-object v1, v6, LAwc;->b:LSh8;

    .line 110
    .line 111
    move-object/from16 v21, v1

    .line 112
    .line 113
    check-cast v21, Ls68;

    .line 114
    .line 115
    :cond_2
    move-object/from16 v1, v21

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v2, v6, LAwc;->d:I

    .line 121
    .line 122
    const/16 v3, 0xc

    .line 123
    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/16 v2, 0xf

    .line 130
    .line 131
    :goto_1
    invoke-static {v15, v1, v2, v4, v5}, LArc;->h(LArc;Ls68;IJ)LVC0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move-object v1, v2

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_2
    iget v1, v6, LAwc;->a:I

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    iget-object v1, v6, LAwc;->b:LSh8;

    .line 150
    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    check-cast v21, LfS2;

    .line 154
    .line 155
    :cond_4
    move-object/from16 v1, v21

    .line 156
    .line 157
    invoke-static {v15, v1}, LArc;->f(LArc;LfS2;)LUC0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    iget-object v1, v15, LArc;->c:LFs0;

    .line 168
    .line 169
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v2}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    iget v1, v6, LAwc;->a:I

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    if-ne v1, v2, :cond_5

    .line 185
    .line 186
    iget-object v1, v6, LAwc;->b:LSh8;

    .line 187
    .line 188
    move-object/from16 v21, v1

    .line 189
    .line 190
    check-cast v21, LxQ;

    .line 191
    .line 192
    :cond_5
    move-object/from16 v1, v21

    .line 193
    .line 194
    iget-object v15, v1, LxQ;->b:[B

    .line 195
    .line 196
    iget-object v9, v0, Lorc;->e:LRrc;

    .line 197
    .line 198
    iget-object v10, v0, Lorc;->d:LSrc;

    .line 199
    .line 200
    iget-object v7, v0, Lorc;->c:LArc;

    .line 201
    .line 202
    iget-object v8, v0, Lorc;->f:LTPe;

    .line 203
    .line 204
    iget-object v12, v0, Lorc;->b:LQjk;

    .line 205
    .line 206
    iget-object v13, v0, Lorc;->g:LLF8;

    .line 207
    .line 208
    invoke-virtual/range {v7 .. v15}, LArc;->w(LTPe;LRrc;LSrc;Ljava/lang/String;LQjk;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_4
    iget v1, v6, LAwc;->a:I

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    if-ne v1, v2, :cond_6

    .line 218
    .line 219
    iget-object v1, v6, LAwc;->b:LSh8;

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    check-cast v21, LN4;

    .line 224
    .line 225
    :cond_6
    move-object/from16 v1, v21

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4, v5}, LArc;->E(LN4;J)LVC0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_5
    iget v1, v6, LAwc;->a:I

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    if-ne v1, v2, :cond_7

    .line 244
    .line 245
    iget-object v1, v6, LAwc;->b:LSh8;

    .line 246
    .line 247
    move-object/from16 v21, v1

    .line 248
    .line 249
    check-cast v21, Ls4;

    .line 250
    .line 251
    :cond_7
    move-object/from16 v1, v21

    .line 252
    .line 253
    invoke-static {v15, v1, v4, v5}, LArc;->g(LArc;Ls4;J)LVC0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_6
    iget v1, v6, LAwc;->a:I

    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    if-ne v1, v2, :cond_8

    .line 267
    .line 268
    iget-object v1, v6, LAwc;->b:LSh8;

    .line 269
    .line 270
    move-object/from16 v21, v1

    .line 271
    .line 272
    check-cast v21, LbHe;

    .line 273
    .line 274
    :cond_8
    move-object/from16 v1, v21

    .line 275
    .line 276
    invoke-static {v15, v1}, LArc;->i(LArc;LbHe;)LXC0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_7
    iget v1, v6, LAwc;->a:I

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    if-ne v1, v2, :cond_9

    .line 291
    .line 292
    iget-object v1, v6, LAwc;->b:LSh8;

    .line 293
    .line 294
    move-object/from16 v21, v1

    .line 295
    .line 296
    check-cast v21, LLXl;

    .line 297
    .line 298
    :cond_9
    move-object/from16 v1, v21

    .line 299
    .line 300
    invoke-static {v15, v1}, LArc;->j(LArc;LLXl;)LbD0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_8
    invoke-virtual {v15}, LArc;->p()LzC0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget v2, v6, LAwc;->a:I

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    if-ne v2, v4, :cond_a

    .line 319
    .line 320
    iget-object v2, v6, LAwc;->b:LSh8;

    .line 321
    .line 322
    check-cast v2, LDK1;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move-object/from16 v2, v21

    .line 326
    .line 327
    :goto_3
    iget-object v5, v10, LSrc;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v9, v9, LRrc;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v8, LTPe;->d:LSPe;

    .line 332
    .line 333
    iget-object v10, v7, LLF8;->b:LXpm;

    .line 334
    .line 335
    iget-object v4, v0, Lorc;->b:LQjk;

    .line 336
    .line 337
    move-object v11, v6

    .line 338
    move-object v6, v9

    .line 339
    move-object v7, v8

    .line 340
    move-object v8, v10

    .line 341
    invoke-virtual/range {v1 .. v8}, LzC0;->a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, LqW3;

    .line 346
    .line 347
    const/16 v3, 0x15

    .line 348
    .line 349
    invoke-direct {v2, v3, v11}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_4
    return-object v1

    .line 357
    :pswitch_9
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v11, v6

    .line 360
    check-cast v11, Lxwc;

    .line 361
    .line 362
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 365
    .line 366
    sget-object v6, LSva;->k1:LSva;

    .line 367
    .line 368
    sget-object v14, LZva;->h:LZva;

    .line 369
    .line 370
    invoke-static {v5, v6, v14, v4}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 380
    .line 381
    if-eq v4, v5, :cond_b

    .line 382
    .line 383
    invoke-virtual {v15}, LArc;->p()LzC0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v1}, LzC0;->f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_b
    if-nez v11, :cond_c

    .line 394
    .line 395
    new-instance v1, LHC0;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-direct {v1, v13, v4}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :cond_c
    const/4 v4, 0x0

    .line 408
    iget v1, v11, Lxwc;->d:I

    .line 409
    .line 410
    int-to-long v5, v1

    .line 411
    packed-switch v1, :pswitch_data_2

    .line 412
    .line 413
    .line 414
    :pswitch_a
    invoke-virtual {v15, v12, v1}, LArc;->F(LT7b;I)V

    .line 415
    .line 416
    .line 417
    new-instance v1, LHC0;

    .line 418
    .line 419
    invoke-direct {v1, v13, v4}, LHC0;-><init>(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :pswitch_b
    iget v1, v11, Lxwc;->a:I

    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    if-ne v1, v2, :cond_d

    .line 428
    .line 429
    iget-object v1, v11, Lxwc;->b:LSh8;

    .line 430
    .line 431
    move-object/from16 v21, v1

    .line 432
    .line 433
    check-cast v21, Ls68;

    .line 434
    .line 435
    :cond_d
    move-object/from16 v1, v21

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v2, v11, Lxwc;->d:I

    .line 441
    .line 442
    const/16 v3, 0xc

    .line 443
    .line 444
    if-ne v2, v3, :cond_e

    .line 445
    .line 446
    const/16 v2, 0x10

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_e
    const/16 v2, 0xf

    .line 450
    .line 451
    :goto_6
    invoke-static {v15, v1, v2, v5, v6}, LArc;->h(LArc;Ls68;IJ)LVC0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_7
    move-object v1, v2

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_c
    iget v1, v11, Lxwc;->a:I

    .line 464
    .line 465
    const/16 v2, 0x8

    .line 466
    .line 467
    if-ne v1, v2, :cond_f

    .line 468
    .line 469
    iget-object v1, v11, Lxwc;->b:LSh8;

    .line 470
    .line 471
    move-object/from16 v21, v1

    .line 472
    .line 473
    check-cast v21, LfS2;

    .line 474
    .line 475
    :cond_f
    move-object/from16 v1, v21

    .line 476
    .line 477
    invoke-static {v15, v1}, LArc;->f(LArc;LfS2;)LUC0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :pswitch_d
    iget-object v1, v15, LArc;->c:LFs0;

    .line 488
    .line 489
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    invoke-static {v2}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    iget v1, v11, Lxwc;->a:I

    .line 502
    .line 503
    const/4 v2, 0x7

    .line 504
    if-ne v1, v2, :cond_10

    .line 505
    .line 506
    iget-object v1, v11, Lxwc;->b:LSh8;

    .line 507
    .line 508
    move-object/from16 v21, v1

    .line 509
    .line 510
    check-cast v21, LxQ;

    .line 511
    .line 512
    :cond_10
    move-object/from16 v1, v21

    .line 513
    .line 514
    iget-object v1, v1, LxQ;->b:[B

    .line 515
    .line 516
    iget-object v14, v0, Lorc;->e:LRrc;

    .line 517
    .line 518
    iget-object v15, v0, Lorc;->d:LSrc;

    .line 519
    .line 520
    iget-object v12, v0, Lorc;->c:LArc;

    .line 521
    .line 522
    iget-object v13, v0, Lorc;->f:LTPe;

    .line 523
    .line 524
    iget-object v2, v0, Lorc;->b:LQjk;

    .line 525
    .line 526
    iget-object v3, v0, Lorc;->g:LLF8;

    .line 527
    .line 528
    move-object/from16 v17, v2

    .line 529
    .line 530
    move-object/from16 v18, v3

    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    invoke-virtual/range {v12 .. v20}, LArc;->v(LTPe;LRrc;LSrc;Ljava/lang/String;LQjk;LLF8;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto/16 :goto_9

    .line 539
    .line 540
    :pswitch_e
    iget v1, v11, Lxwc;->a:I

    .line 541
    .line 542
    const/4 v2, 0x6

    .line 543
    if-ne v1, v2, :cond_11

    .line 544
    .line 545
    iget-object v1, v11, Lxwc;->b:LSh8;

    .line 546
    .line 547
    move-object/from16 v21, v1

    .line 548
    .line 549
    check-cast v21, LN4;

    .line 550
    .line 551
    :cond_11
    move-object/from16 v1, v21

    .line 552
    .line 553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v5, v6}, LArc;->E(LN4;J)LVC0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :pswitch_f
    iget v1, v11, Lxwc;->a:I

    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    if-ne v1, v2, :cond_12

    .line 570
    .line 571
    iget-object v1, v11, Lxwc;->b:LSh8;

    .line 572
    .line 573
    move-object/from16 v21, v1

    .line 574
    .line 575
    check-cast v21, Ls4;

    .line 576
    .line 577
    :cond_12
    move-object/from16 v1, v21

    .line 578
    .line 579
    invoke-static {v15, v1, v5, v6}, LArc;->g(LArc;Ls4;J)LVC0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :pswitch_10
    iget v1, v11, Lxwc;->a:I

    .line 591
    .line 592
    const/4 v2, 0x4

    .line 593
    if-ne v1, v2, :cond_13

    .line 594
    .line 595
    iget-object v1, v11, Lxwc;->b:LSh8;

    .line 596
    .line 597
    move-object/from16 v21, v1

    .line 598
    .line 599
    check-cast v21, LbHe;

    .line 600
    .line 601
    :cond_13
    move-object/from16 v1, v21

    .line 602
    .line 603
    invoke-static {v15, v1}, LArc;->i(LArc;LbHe;)LXC0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 608
    .line 609
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :pswitch_11
    iget v1, v11, Lxwc;->a:I

    .line 615
    .line 616
    const/4 v2, 0x3

    .line 617
    if-ne v1, v2, :cond_14

    .line 618
    .line 619
    iget-object v1, v11, Lxwc;->b:LSh8;

    .line 620
    .line 621
    move-object/from16 v21, v1

    .line 622
    .line 623
    check-cast v21, LLXl;

    .line 624
    .line 625
    :cond_14
    move-object/from16 v1, v21

    .line 626
    .line 627
    invoke-static {v15, v1}, LArc;->j(LArc;LLXl;)LbD0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 632
    .line 633
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :pswitch_12
    invoke-virtual {v15}, LArc;->p()LzC0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget v2, v11, Lxwc;->a:I

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    if-ne v2, v4, :cond_15

    .line 646
    .line 647
    iget-object v2, v11, Lxwc;->b:LSh8;

    .line 648
    .line 649
    check-cast v2, LDK1;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_15
    move-object/from16 v2, v21

    .line 653
    .line 654
    :goto_8
    iget-object v5, v10, LSrc;->b:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v6, v9, LRrc;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v8, v8, LTPe;->d:LSPe;

    .line 659
    .line 660
    iget-object v9, v7, LLF8;->b:LXpm;

    .line 661
    .line 662
    iget-object v4, v0, Lorc;->b:LQjk;

    .line 663
    .line 664
    move-object v7, v8

    .line 665
    move-object v8, v9

    .line 666
    invoke-virtual/range {v1 .. v8}, LzC0;->a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, LqW3;

    .line 671
    .line 672
    const/16 v3, 0x14

    .line 673
    .line 674
    invoke-direct {v2, v3, v11}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_9
    return-object v1

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

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
