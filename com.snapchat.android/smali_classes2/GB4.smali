.class public final LGB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfn;


# direct methods
.method public synthetic constructor <init>(Lzfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGB4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGB4;->b:Lzfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, LGY9;->c:[B

    .line 6
    .line 7
    sget-object v3, Ly08;->a:Ly08;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "invalid_request"

    .line 15
    .line 16
    const-string v7, "invalid_client"

    .line 17
    .line 18
    const-string v8, "invalid_grant"

    .line 19
    .line 20
    const-string v9, "unauthorized_client"

    .line 21
    .line 22
    const-string v10, "unsupported_grant_type"

    .line 23
    .line 24
    const-string v11, "invalid_scope"

    .line 25
    .line 26
    const-string v12, "unknown_error"

    .line 27
    .line 28
    iget v13, v1, LGB4;->a:I

    .line 29
    .line 30
    const-string v14, ""

    .line 31
    .line 32
    const-string v15, "null status code"

    .line 33
    .line 34
    iget-object v4, v1, LGB4;->b:Lzfn;

    .line 35
    .line 36
    packed-switch v13, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, LcBh;

    .line 42
    .line 43
    sget-object v3, Lftg;->g:[LQbb;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aget-object v3, v3, v5

    .line 47
    .line 48
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :pswitch_0
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, LKR9;

    .line 87
    .line 88
    sget-object v3, Ldtg;->g:[LQbb;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aget-object v3, v3, v5

    .line 92
    .line 93
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :pswitch_1
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, LjR9;

    .line 132
    .line 133
    sget-object v3, Ldtg;->f:[LQbb;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    aget-object v3, v3, v5

    .line 137
    .line 138
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    return-void

    .line 174
    :pswitch_2
    move-object/from16 v2, p1

    .line 175
    .line 176
    check-cast v2, LwD8;

    .line 177
    .line 178
    sget-object v3, LKxb;->c:[LQbb;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    aget-object v3, v3, v5

    .line 182
    .line 183
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    if-eqz v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    sget-object v4, LMxb;->a:[I

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    aget v2, v4, v2

    .line 221
    .line 222
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    :pswitch_3
    new-instance v0, LVDc;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_4
    new-instance v2, LD3i;

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v4, v0}, LD3i;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_5
    new-instance v2, LA3i;

    .line 250
    .line 251
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-direct {v2, v13, v0, v4}, LA3i;-><init>(Ljava/io/IOException;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v4, "convertGrpcError called for non error case, "

    .line 264
    .line 265
    invoke-static {v4, v0}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_5
    return-void

    .line 276
    :pswitch_7
    const/4 v13, 0x0

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, LhWg;

    .line 280
    .line 281
    sget-object v3, LvN6;->g:[LQbb;

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    aget-object v3, v3, v15

    .line 285
    .line 286
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 293
    .line 294
    if-eqz v3, :cond_15

    .line 295
    .line 296
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_d
    if-nez v2, :cond_e

    .line 305
    .line 306
    invoke-static/range {p2 .. p2}, LHen;->e(Lcom/snapchat/client/grpc/Status;)Lw2h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_e
    iget v0, v2, LhWg;->a:I

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    if-ne v0, v4, :cond_10

    .line 319
    .line 320
    if-ne v0, v4, :cond_f

    .line 321
    .line 322
    iget-object v0, v2, LhWg;->b:LSh8;

    .line 323
    .line 324
    move-object v15, v0

    .line 325
    check-cast v15, LoFl;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    move-object v15, v13

    .line 329
    :goto_6
    new-instance v0, LB2h;

    .line 330
    .line 331
    iget-object v7, v15, LoFl;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v8, v15, LoFl;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-wide v5, v15, LoFl;->d:J

    .line 336
    .line 337
    iget-object v9, v15, LoFl;->e:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v10, v15, LoFl;->f:Ljava/lang/String;

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    invoke-direct/range {v4 .. v10}, LB2h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_10
    const/4 v4, 0x2

    .line 350
    if-ne v0, v4, :cond_14

    .line 351
    .line 352
    if-ne v0, v4, :cond_11

    .line 353
    .line 354
    iget-object v0, v2, LhWg;->b:LSh8;

    .line 355
    .line 356
    check-cast v0, LpFl;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    move-object v0, v13

    .line 360
    :goto_7
    iget v0, v0, LpFl;->b:I

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget v5, v2, LhWg;->a:I

    .line 367
    .line 368
    if-ne v5, v4, :cond_12

    .line 369
    .line 370
    iget-object v2, v2, LhWg;->b:LSh8;

    .line 371
    .line 372
    move-object v15, v2

    .line 373
    check-cast v15, LpFl;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_12
    move-object v15, v13

    .line 377
    :goto_8
    iget-object v2, v15, LpFl;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v2, :cond_13

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    move-object v14, v2

    .line 383
    :goto_9
    new-instance v2, LSaf;

    .line 384
    .line 385
    invoke-direct {v2, v0, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_14
    new-instance v2, LSaf;

    .line 390
    .line 391
    invoke-direct {v2, v5, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    iget-object v0, v2, LSaf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    new-instance v4, LA2h;

    .line 407
    .line 408
    packed-switch v0, :pswitch_data_2

    .line 409
    .line 410
    .line 411
    move-object v6, v12

    .line 412
    goto :goto_b

    .line 413
    :pswitch_8
    move-object v6, v11

    .line 414
    goto :goto_b

    .line 415
    :pswitch_9
    move-object v6, v10

    .line 416
    goto :goto_b

    .line 417
    :pswitch_a
    move-object v6, v9

    .line 418
    goto :goto_b

    .line 419
    :pswitch_b
    move-object v6, v8

    .line 420
    goto :goto_b

    .line 421
    :pswitch_c
    move-object v6, v7

    .line 422
    :goto_b
    :pswitch_d
    invoke-direct {v4, v6, v2}, LA2h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    :goto_c
    return-void

    .line 429
    :pswitch_e
    const/4 v13, 0x0

    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, LZkf;

    .line 433
    .line 434
    sget-object v3, LvN6;->f:[LQbb;

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    aget-object v3, v3, v15

    .line 438
    .line 439
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 446
    .line 447
    if-eqz v3, :cond_1e

    .line 448
    .line 449
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    goto/16 :goto_13

    .line 456
    .line 457
    :cond_16
    if-nez v2, :cond_17

    .line 458
    .line 459
    invoke-static/range {p2 .. p2}, LHen;->e(Lcom/snapchat/client/grpc/Status;)Lw2h;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_17
    iget v0, v2, LZkf;->a:I

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    if-ne v0, v4, :cond_19

    .line 472
    .line 473
    if-ne v0, v4, :cond_18

    .line 474
    .line 475
    iget-object v0, v2, LZkf;->b:LSh8;

    .line 476
    .line 477
    move-object v15, v0

    .line 478
    check-cast v15, LoFl;

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_18
    move-object v15, v13

    .line 482
    :goto_d
    new-instance v0, LB2h;

    .line 483
    .line 484
    iget-object v7, v15, LoFl;->b:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v8, v15, LoFl;->c:Ljava/lang/String;

    .line 487
    .line 488
    iget-wide v5, v15, LoFl;->d:J

    .line 489
    .line 490
    iget-object v9, v15, LoFl;->e:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v10, v15, LoFl;->f:Ljava/lang/String;

    .line 493
    .line 494
    move-object v4, v0

    .line 495
    invoke-direct/range {v4 .. v10}, LB2h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_19
    const/4 v4, 0x2

    .line 503
    if-ne v0, v4, :cond_1d

    .line 504
    .line 505
    if-ne v0, v4, :cond_1a

    .line 506
    .line 507
    iget-object v0, v2, LZkf;->b:LSh8;

    .line 508
    .line 509
    check-cast v0, LpFl;

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1a
    move-object v0, v13

    .line 513
    :goto_e
    iget v0, v0, LpFl;->b:I

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v5, v2, LZkf;->a:I

    .line 520
    .line 521
    if-ne v5, v4, :cond_1b

    .line 522
    .line 523
    iget-object v2, v2, LZkf;->b:LSh8;

    .line 524
    .line 525
    move-object v15, v2

    .line 526
    check-cast v15, LpFl;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1b
    move-object v15, v13

    .line 530
    :goto_f
    iget-object v2, v15, LpFl;->c:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v2, :cond_1c

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1c
    move-object v14, v2

    .line 536
    :goto_10
    new-instance v2, LSaf;

    .line 537
    .line 538
    invoke-direct {v2, v0, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1d
    new-instance v2, LSaf;

    .line 543
    .line 544
    invoke-direct {v2, v5, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_11
    iget-object v0, v2, LSaf;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    new-instance v4, LA2h;

    .line 560
    .line 561
    packed-switch v0, :pswitch_data_3

    .line 562
    .line 563
    .line 564
    move-object v6, v12

    .line 565
    goto :goto_12

    .line 566
    :pswitch_f
    move-object v6, v11

    .line 567
    goto :goto_12

    .line 568
    :pswitch_10
    move-object v6, v10

    .line 569
    goto :goto_12

    .line 570
    :pswitch_11
    move-object v6, v9

    .line 571
    goto :goto_12

    .line 572
    :pswitch_12
    move-object v6, v8

    .line 573
    goto :goto_12

    .line 574
    :pswitch_13
    move-object v6, v7

    .line 575
    :goto_12
    :pswitch_14
    invoke-direct {v4, v6, v2}, LA2h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1e
    :goto_13
    return-void

    .line 582
    :pswitch_15
    move-object/from16 v5, p1

    .line 583
    .line 584
    check-cast v5, LXkf;

    .line 585
    .line 586
    sget-object v6, LvN6;->e:[LQbb;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    aget-object v6, v6, v7

    .line 590
    .line 591
    iget-object v4, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 598
    .line 599
    if-eqz v4, :cond_23

    .line 600
    .line 601
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_1f

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_1f
    if-nez v5, :cond_20

    .line 609
    .line 610
    invoke-static/range {p2 .. p2}, LHen;->e(Lcom/snapchat/client/grpc/Status;)Lw2h;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_20
    new-instance v0, Lv2h;

    .line 619
    .line 620
    iget v6, v5, LXkf;->b:I

    .line 621
    .line 622
    iget-object v7, v5, LXkf;->c:Ljava/util/Map;

    .line 623
    .line 624
    if-nez v7, :cond_21

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_21
    move-object v3, v7

    .line 628
    :goto_14
    iget-object v5, v5, LXkf;->d:[B

    .line 629
    .line 630
    if-nez v5, :cond_22

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_22
    move-object v2, v5

    .line 634
    :goto_15
    invoke-direct {v0, v6, v3, v2}, Lv2h;-><init>(ILjava/util/Map;[B)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_23
    :goto_16
    return-void

    .line 641
    :pswitch_16
    move-object/from16 v5, p1

    .line 642
    .line 643
    check-cast v5, LVkf;

    .line 644
    .line 645
    sget-object v6, LtN6;->e:[LQbb;

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    aget-object v6, v6, v7

    .line 649
    .line 650
    iget-object v4, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 657
    .line 658
    if-eqz v4, :cond_28

    .line 659
    .line 660
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_24

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_24
    if-nez v5, :cond_25

    .line 668
    .line 669
    invoke-static/range {p2 .. p2}, LHen;->e(Lcom/snapchat/client/grpc/Status;)Lw2h;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_19

    .line 674
    :cond_25
    :try_start_0
    iget-object v0, v5, LVkf;->f:[LE3c;

    .line 675
    .line 676
    invoke-static {v0}, LHen;->d([LE3c;)Lh2h;

    .line 677
    .line 678
    .line 679
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    new-instance v6, Ls2h;

    .line 681
    .line 682
    iget v7, v5, LVkf;->b:I

    .line 683
    .line 684
    iget-object v8, v5, LVkf;->c:Ljava/util/Map;

    .line 685
    .line 686
    if-nez v8, :cond_26

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_26
    move-object v3, v8

    .line 690
    :goto_17
    iget-object v5, v5, LVkf;->d:[B

    .line 691
    .line 692
    if-nez v5, :cond_27

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_27
    move-object v2, v5

    .line 696
    :goto_18
    invoke-direct {v6, v7, v3, v2, v0}, Ls2h;-><init>(ILjava/util/Map;[BLh2h;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v4, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :catch_0
    move-exception v0

    .line 704
    :goto_19
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :cond_28
    :goto_1a
    return-void

    .line 708
    :pswitch_17
    move-object/from16 v2, p1

    .line 709
    .line 710
    check-cast v2, LbQ9;

    .line 711
    .line 712
    sget-object v3, LsN6;->c:[LQbb;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    aget-object v3, v3, v5

    .line 716
    .line 717
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 724
    .line 725
    if-eqz v3, :cond_31

    .line 726
    .line 727
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_29

    .line 732
    .line 733
    goto :goto_1f

    .line 734
    :cond_29
    if-nez v2, :cond_2a

    .line 735
    .line 736
    invoke-static/range {p2 .. p2}, LHen;->e(Lcom/snapchat/client/grpc/Status;)Lw2h;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_1b
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1f

    .line 744
    :cond_2a
    iget-object v0, v2, LbQ9;->b:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v4, Lnua;->b:Lnua;

    .line 747
    .line 748
    if-nez v0, :cond_2b

    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_2c

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_2c
    new-instance v4, Llua;

    .line 763
    .line 764
    invoke-direct {v4, v0}, Llua;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :goto_1c
    iget v0, v2, LbQ9;->c:I

    .line 768
    .line 769
    const/4 v5, 0x1

    .line 770
    if-eq v0, v5, :cond_2d

    .line 771
    .line 772
    const/4 v5, 0x2

    .line 773
    if-eq v0, v5, :cond_2e

    .line 774
    .line 775
    const/4 v5, 0x3

    .line 776
    if-eq v0, v5, :cond_2e

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    goto :goto_1d

    .line 780
    :cond_2d
    const/4 v5, 0x1

    .line 781
    :cond_2e
    :goto_1d
    iget-object v0, v2, LbQ9;->d:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v0}, LKLn;->F(Ljava/lang/String;)LQmm;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v2, v2, LbQ9;->e:Ljava/lang/String;

    .line 788
    .line 789
    if-nez v2, :cond_2f

    .line 790
    .line 791
    goto :goto_1e

    .line 792
    :cond_2f
    move-object v14, v2

    .line 793
    :goto_1e
    instance-of v2, v4, Llua;

    .line 794
    .line 795
    if-eqz v2, :cond_30

    .line 796
    .line 797
    if-eqz v5, :cond_30

    .line 798
    .line 799
    instance-of v2, v0, LOmm;

    .line 800
    .line 801
    if-eqz v2, :cond_30

    .line 802
    .line 803
    new-instance v2, Lx2h;

    .line 804
    .line 805
    check-cast v4, Llua;

    .line 806
    .line 807
    check-cast v0, LOmm;

    .line 808
    .line 809
    invoke-direct {v2, v4, v5, v0, v14}, Lx2h;-><init>(Llua;ILOmm;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_1f

    .line 816
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    const-string v2, "Invalid OAuth2 info"

    .line 819
    .line 820
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_31
    :goto_1f
    return-void

    .line 825
    :pswitch_18
    move-object/from16 v2, p1

    .line 826
    .line 827
    check-cast v2, LTwb;

    .line 828
    .line 829
    sget-object v3, LE9a;->c:[LQbb;

    .line 830
    .line 831
    const/4 v5, 0x0

    .line 832
    aget-object v3, v3, v5

    .line 833
    .line 834
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 841
    .line 842
    if-eqz v3, :cond_34

    .line 843
    .line 844
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_32

    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_32
    if-eqz v2, :cond_33

    .line 852
    .line 853
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_20

    .line 857
    :cond_33
    new-instance v2, LK2;

    .line 858
    .line 859
    invoke-direct {v2, v0}, LK2;-><init>(Lcom/snapchat/client/grpc/Status;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 863
    .line 864
    .line 865
    :cond_34
    :goto_20
    return-void

    .line 866
    :pswitch_19
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, LEG4;

    .line 869
    .line 870
    sget-object v3, LjIa;->d:[LQbb;

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    aget-object v3, v3, v5

    .line 874
    .line 875
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 882
    .line 883
    if-eqz v3, :cond_37

    .line 884
    .line 885
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_35

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_35
    if-eqz v2, :cond_36

    .line 893
    .line 894
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_21

    .line 898
    :cond_36
    new-instance v2, Ljava/lang/RuntimeException;

    .line 899
    .line 900
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    :cond_37
    :goto_21
    return-void

    .line 911
    :pswitch_1a
    move-object/from16 v2, p1

    .line 912
    .line 913
    check-cast v2, LaM9;

    .line 914
    .line 915
    sget-object v3, LfIa;->c:[LQbb;

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    aget-object v3, v3, v5

    .line 919
    .line 920
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 927
    .line 928
    if-eqz v3, :cond_3a

    .line 929
    .line 930
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_38

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_38
    if-eqz v2, :cond_39

    .line 938
    .line 939
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_39
    new-instance v2, Ljava/lang/RuntimeException;

    .line 944
    .line 945
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    :cond_3a
    :goto_22
    return-void

    .line 956
    :pswitch_1b
    move-object/from16 v2, p1

    .line 957
    .line 958
    check-cast v2, LXJf;

    .line 959
    .line 960
    sget-object v3, LxG8;->a:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v2, :cond_3b

    .line 963
    .line 964
    sget-object v0, LFF8;->j:[LQbb;

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    aget-object v0, v0, v3

    .line 968
    .line 969
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 976
    .line 977
    if-eqz v0, :cond_3c

    .line 978
    .line 979
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_23

    .line 983
    :cond_3b
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-object v2, LFF8;->j:[LQbb;

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    aget-object v2, v2, v3

    .line 999
    .line 1000
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1007
    .line 1008
    if-eqz v2, :cond_3c

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_3c
    :goto_23
    return-void

    .line 1018
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1019
    .line 1020
    check-cast v2, LaSa;

    .line 1021
    .line 1022
    sget-object v3, LxG8;->a:Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v2, :cond_3d

    .line 1025
    .line 1026
    sget-object v0, LFF8;->i:[LQbb;

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    aget-object v0, v0, v3

    .line 1030
    .line 1031
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1038
    .line 1039
    if-eqz v0, :cond_3e

    .line 1040
    .line 1041
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_24

    .line 1045
    :cond_3d
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sget-object v2, LFF8;->i:[LQbb;

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    aget-object v2, v2, v3

    .line 1061
    .line 1062
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1069
    .line 1070
    if-eqz v2, :cond_3e

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1077
    .line 1078
    .line 1079
    :cond_3e
    :goto_24
    return-void

    .line 1080
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1081
    .line 1082
    check-cast v2, LPRg;

    .line 1083
    .line 1084
    sget-object v3, LxG8;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v2, :cond_3f

    .line 1087
    .line 1088
    sget-object v0, LFF8;->h:[LQbb;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    aget-object v0, v0, v3

    .line 1092
    .line 1093
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1100
    .line 1101
    if-eqz v0, :cond_40

    .line 1102
    .line 1103
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :cond_3f
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    sget-object v2, LFF8;->h:[LQbb;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    aget-object v2, v2, v3

    .line 1123
    .line 1124
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1131
    .line 1132
    if-eqz v2, :cond_40

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_40
    :goto_25
    return-void

    .line 1142
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Lb6;

    .line 1145
    .line 1146
    sget-object v3, LxG8;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    if-eqz v2, :cond_41

    .line 1149
    .line 1150
    sget-object v0, LFF8;->g:[LQbb;

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    aget-object v0, v0, v3

    .line 1154
    .line 1155
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1162
    .line 1163
    if-eqz v0, :cond_42

    .line 1164
    .line 1165
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_26

    .line 1169
    :cond_41
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v2, LFF8;->g:[LQbb;

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    aget-object v2, v2, v3

    .line 1185
    .line 1186
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1193
    .line 1194
    if-eqz v2, :cond_42

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1201
    .line 1202
    .line 1203
    :cond_42
    :goto_26
    return-void

    .line 1204
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1205
    .line 1206
    check-cast v2, LpN9;

    .line 1207
    .line 1208
    if-eqz v2, :cond_43

    .line 1209
    .line 1210
    sget-object v0, LFF8;->f:[LQbb;

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    aget-object v0, v0, v3

    .line 1214
    .line 1215
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1222
    .line 1223
    if-eqz v0, :cond_44

    .line 1224
    .line 1225
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_27

    .line 1229
    :cond_43
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    sget-object v2, LFF8;->f:[LQbb;

    .line 1242
    .line 1243
    const/4 v3, 0x0

    .line 1244
    aget-object v2, v2, v3

    .line 1245
    .line 1246
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1253
    .line 1254
    if-eqz v2, :cond_44

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1261
    .line 1262
    .line 1263
    :cond_44
    :goto_27
    return-void

    .line 1264
    :pswitch_20
    move-object/from16 v2, p1

    .line 1265
    .line 1266
    check-cast v2, LPRa;

    .line 1267
    .line 1268
    if-eqz v2, :cond_45

    .line 1269
    .line 1270
    sget-object v0, LFF8;->e:[LQbb;

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    aget-object v0, v0, v3

    .line 1274
    .line 1275
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1282
    .line 1283
    if-eqz v0, :cond_46

    .line 1284
    .line 1285
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_28

    .line 1289
    :cond_45
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    sget-object v2, LFF8;->e:[LQbb;

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    aget-object v2, v2, v3

    .line 1305
    .line 1306
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1313
    .line 1314
    if-eqz v2, :cond_46

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_46
    :goto_28
    return-void

    .line 1324
    :pswitch_21
    move-object/from16 v2, p1

    .line 1325
    .line 1326
    check-cast v2, LVJj;

    .line 1327
    .line 1328
    sget-object v3, LPS3;->h:[LQbb;

    .line 1329
    .line 1330
    if-eqz v2, :cond_47

    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    aget-object v0, v3, v5

    .line 1334
    .line 1335
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1342
    .line 1343
    if-eqz v0, :cond_48

    .line 1344
    .line 1345
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_29

    .line 1349
    :cond_47
    const/4 v5, 0x0

    .line 1350
    aget-object v2, v3, v5

    .line 1351
    .line 1352
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1359
    .line 1360
    if-eqz v2, :cond_48

    .line 1361
    .line 1362
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1363
    .line 1364
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_48
    :goto_29
    return-void

    .line 1375
    :pswitch_22
    move-object/from16 v2, p1

    .line 1376
    .line 1377
    check-cast v2, LiG4;

    .line 1378
    .line 1379
    sget-object v3, LOS3;->f:[LQbb;

    .line 1380
    .line 1381
    if-eqz v2, :cond_49

    .line 1382
    .line 1383
    const/4 v5, 0x0

    .line 1384
    aget-object v0, v3, v5

    .line 1385
    .line 1386
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1393
    .line 1394
    if-eqz v0, :cond_4a

    .line 1395
    .line 1396
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_2a

    .line 1400
    :cond_49
    const/4 v5, 0x0

    .line 1401
    aget-object v2, v3, v5

    .line 1402
    .line 1403
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1410
    .line 1411
    if-eqz v2, :cond_4a

    .line 1412
    .line 1413
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1414
    .line 1415
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_4a
    :goto_2a
    return-void

    .line 1426
    :pswitch_23
    move-object/from16 v2, p1

    .line 1427
    .line 1428
    check-cast v2, LJq3;

    .line 1429
    .line 1430
    sget-object v3, Luqe;->e:[LQbb;

    .line 1431
    .line 1432
    if-nez v2, :cond_4c

    .line 1433
    .line 1434
    if-eqz v0, :cond_4b

    .line 1435
    .line 1436
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    if-eqz v2, :cond_4b

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-static {v2}, Ldmk;->d(I)Ldmk;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    :goto_2b
    const/4 v2, 0x0

    .line 1459
    goto :goto_2c

    .line 1460
    :cond_4b
    sget-object v0, Ldmk;->k:Ldmk;

    .line 1461
    .line 1462
    invoke-virtual {v0, v15}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    goto :goto_2b

    .line 1467
    :goto_2c
    aget-object v2, v3, v2

    .line 1468
    .line 1469
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1476
    .line 1477
    if-eqz v2, :cond_4d

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1484
    .line 1485
    .line 1486
    goto :goto_2d

    .line 1487
    :cond_4c
    const/4 v0, 0x0

    .line 1488
    aget-object v0, v3, v0

    .line 1489
    .line 1490
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1497
    .line 1498
    if-eqz v0, :cond_4d

    .line 1499
    .line 1500
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_4d
    :goto_2d
    return-void

    .line 1504
    :pswitch_24
    move-object/from16 v2, p1

    .line 1505
    .line 1506
    check-cast v2, LHEi;

    .line 1507
    .line 1508
    sget-object v3, Ltqe;->e:[LQbb;

    .line 1509
    .line 1510
    if-nez v2, :cond_4f

    .line 1511
    .line 1512
    if-eqz v0, :cond_4e

    .line 1513
    .line 1514
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    if-eqz v2, :cond_4e

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    invoke-static {v2}, Ldmk;->d(I)Ldmk;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    :goto_2e
    const/4 v2, 0x0

    .line 1537
    goto :goto_2f

    .line 1538
    :cond_4e
    sget-object v0, Ldmk;->k:Ldmk;

    .line 1539
    .line 1540
    invoke-virtual {v0, v15}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_2e

    .line 1545
    :goto_2f
    aget-object v2, v3, v2

    .line 1546
    .line 1547
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1554
    .line 1555
    if-eqz v2, :cond_50

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_30

    .line 1565
    :cond_4f
    const/4 v0, 0x0

    .line 1566
    aget-object v0, v3, v0

    .line 1567
    .line 1568
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1575
    .line 1576
    if-eqz v0, :cond_50

    .line 1577
    .line 1578
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_50
    :goto_30
    return-void

    .line 1582
    :pswitch_25
    move-object/from16 v2, p1

    .line 1583
    .line 1584
    check-cast v2, LH4c;

    .line 1585
    .line 1586
    sget-object v3, Lsqe;->d:[LQbb;

    .line 1587
    .line 1588
    if-nez v2, :cond_52

    .line 1589
    .line 1590
    if-eqz v0, :cond_51

    .line 1591
    .line 1592
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    if-eqz v2, :cond_51

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-static {v2}, Ldmk;->d(I)Ldmk;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    :goto_31
    const/4 v2, 0x0

    .line 1615
    goto :goto_32

    .line 1616
    :cond_51
    sget-object v0, Ldmk;->k:Ldmk;

    .line 1617
    .line 1618
    invoke-virtual {v0, v15}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    goto :goto_31

    .line 1623
    :goto_32
    aget-object v2, v3, v2

    .line 1624
    .line 1625
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1632
    .line 1633
    if-eqz v2, :cond_53

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_33

    .line 1643
    :cond_52
    const/4 v0, 0x0

    .line 1644
    aget-object v0, v3, v0

    .line 1645
    .line 1646
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1653
    .line 1654
    if-eqz v0, :cond_53

    .line 1655
    .line 1656
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_53
    :goto_33
    return-void

    .line 1660
    :pswitch_26
    move-object/from16 v2, p1

    .line 1661
    .line 1662
    check-cast v2, LQR9;

    .line 1663
    .line 1664
    if-nez v2, :cond_55

    .line 1665
    .line 1666
    if-eqz v0, :cond_54

    .line 1667
    .line 1668
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    if-eqz v2, :cond_54

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    invoke-static {v2}, Ldmk;->d(I)Ldmk;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    goto :goto_34

    .line 1691
    :cond_54
    sget-object v0, Ldmk;->k:Ldmk;

    .line 1692
    .line 1693
    invoke-virtual {v0, v15}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    :goto_34
    sget-object v2, Lpqe;->e:[LQbb;

    .line 1698
    .line 1699
    const/4 v3, 0x0

    .line 1700
    aget-object v2, v2, v3

    .line 1701
    .line 1702
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1703
    .line 1704
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1709
    .line 1710
    if-eqz v2, :cond_56

    .line 1711
    .line 1712
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_35

    .line 1720
    :cond_55
    sget-object v0, Lpqe;->e:[LQbb;

    .line 1721
    .line 1722
    const/4 v3, 0x0

    .line 1723
    aget-object v0, v0, v3

    .line 1724
    .line 1725
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1732
    .line 1733
    if-eqz v0, :cond_56

    .line 1734
    .line 1735
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_56
    :goto_35
    return-void

    .line 1739
    :pswitch_27
    move-object/from16 v2, p1

    .line 1740
    .line 1741
    check-cast v2, LwL9;

    .line 1742
    .line 1743
    if-nez v2, :cond_58

    .line 1744
    .line 1745
    if-eqz v0, :cond_57

    .line 1746
    .line 1747
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    if-eqz v2, :cond_57

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    invoke-static {v2}, Ldmk;->d(I)Ldmk;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto :goto_36

    .line 1770
    :cond_57
    sget-object v0, Ldmk;->k:Ldmk;

    .line 1771
    .line 1772
    invoke-virtual {v0, v15}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    :goto_36
    sget-object v2, Lpqe;->d:[LQbb;

    .line 1777
    .line 1778
    const/4 v3, 0x0

    .line 1779
    aget-object v2, v2, v3

    .line 1780
    .line 1781
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1788
    .line 1789
    if-eqz v2, :cond_59

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1796
    .line 1797
    .line 1798
    goto :goto_37

    .line 1799
    :cond_58
    sget-object v0, Lpqe;->d:[LQbb;

    .line 1800
    .line 1801
    const/4 v3, 0x0

    .line 1802
    aget-object v0, v0, v3

    .line 1803
    .line 1804
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1811
    .line 1812
    if-eqz v0, :cond_59

    .line 1813
    .line 1814
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    :cond_59
    :goto_37
    return-void

    .line 1818
    :pswitch_28
    move-object/from16 v2, p1

    .line 1819
    .line 1820
    check-cast v2, LL94;

    .line 1821
    .line 1822
    sget-object v3, LWk3;->e:[LQbb;

    .line 1823
    .line 1824
    if-nez v2, :cond_5a

    .line 1825
    .line 1826
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v2, v0}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v0}, Ldmk;->a()LHmk;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    const/4 v2, 0x0

    .line 1843
    aget-object v2, v3, v2

    .line 1844
    .line 1845
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1846
    .line 1847
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1852
    .line 1853
    if-eqz v2, :cond_5b

    .line 1854
    .line 1855
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1856
    .line 1857
    .line 1858
    goto :goto_38

    .line 1859
    :cond_5a
    const/4 v0, 0x0

    .line 1860
    aget-object v0, v3, v0

    .line 1861
    .line 1862
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1869
    .line 1870
    if-eqz v0, :cond_5b

    .line 1871
    .line 1872
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    :cond_5b
    :goto_38
    return-void

    .line 1876
    :pswitch_29
    move-object/from16 v2, p1

    .line 1877
    .line 1878
    check-cast v2, LdC0;

    .line 1879
    .line 1880
    sget-object v3, LNz0;->d:[LQbb;

    .line 1881
    .line 1882
    const/4 v5, 0x0

    .line 1883
    aget-object v6, v3, v5

    .line 1884
    .line 1885
    iget-object v5, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1886
    .line 1887
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    check-cast v5, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1892
    .line 1893
    if-eqz v5, :cond_5c

    .line 1894
    .line 1895
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    const/4 v6, 0x1

    .line 1900
    if-ne v5, v6, :cond_5c

    .line 1901
    .line 1902
    goto :goto_39

    .line 1903
    :cond_5c
    const/4 v5, 0x0

    .line 1904
    aget-object v3, v3, v5

    .line 1905
    .line 1906
    iget-object v3, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1913
    .line 1914
    if-eqz v3, :cond_5d

    .line 1915
    .line 1916
    new-instance v4, LSaf;

    .line 1917
    .line 1918
    invoke-direct {v4, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_5d
    :goto_39
    return-void

    .line 1925
    :pswitch_2a
    move-object/from16 v2, p1

    .line 1926
    .line 1927
    check-cast v2, LgS9;

    .line 1928
    .line 1929
    sget-object v3, LIB4;->d:[LQbb;

    .line 1930
    .line 1931
    const/4 v5, 0x0

    .line 1932
    aget-object v6, v3, v5

    .line 1933
    .line 1934
    iget-object v5, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1935
    .line 1936
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1941
    .line 1942
    if-eqz v5, :cond_5e

    .line 1943
    .line 1944
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    const/4 v6, 0x1

    .line 1949
    if-ne v5, v6, :cond_5e

    .line 1950
    .line 1951
    goto :goto_3a

    .line 1952
    :cond_5e
    if-eqz v2, :cond_5f

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    aget-object v0, v3, v5

    .line 1956
    .line 1957
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1964
    .line 1965
    if-eqz v0, :cond_60

    .line 1966
    .line 1967
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_3a

    .line 1971
    :cond_5f
    const/4 v5, 0x0

    .line 1972
    aget-object v2, v3, v5

    .line 1973
    .line 1974
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1981
    .line 1982
    if-eqz v2, :cond_60

    .line 1983
    .line 1984
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1985
    .line 1986
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_60
    :goto_3a
    return-void

    .line 1997
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1998
    .line 1999
    check-cast v2, LQL9;

    .line 2000
    .line 2001
    sget-object v3, LHB4;->e:[LQbb;

    .line 2002
    .line 2003
    const/4 v5, 0x0

    .line 2004
    aget-object v6, v3, v5

    .line 2005
    .line 2006
    iget-object v5, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 2007
    .line 2008
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2013
    .line 2014
    if-eqz v5, :cond_61

    .line 2015
    .line 2016
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    const/4 v6, 0x1

    .line 2021
    if-ne v5, v6, :cond_61

    .line 2022
    .line 2023
    goto :goto_3b

    .line 2024
    :cond_61
    if-eqz v2, :cond_62

    .line 2025
    .line 2026
    const/4 v5, 0x0

    .line 2027
    aget-object v0, v3, v5

    .line 2028
    .line 2029
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2036
    .line 2037
    if-eqz v0, :cond_63

    .line 2038
    .line 2039
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_3b

    .line 2043
    :cond_62
    const/4 v5, 0x0

    .line 2044
    aget-object v2, v3, v5

    .line 2045
    .line 2046
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2053
    .line 2054
    if-eqz v2, :cond_63

    .line 2055
    .line 2056
    new-instance v3, Ljava/lang/RuntimeException;

    .line 2057
    .line 2058
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_63
    :goto_3b
    return-void

    .line 2069
    :pswitch_2c
    move-object/from16 v2, p1

    .line 2070
    .line 2071
    check-cast v2, LzL9;

    .line 2072
    .line 2073
    sget-object v3, LHB4;->d:[LQbb;

    .line 2074
    .line 2075
    const/4 v5, 0x0

    .line 2076
    aget-object v6, v3, v5

    .line 2077
    .line 2078
    iget-object v5, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 2079
    .line 2080
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2085
    .line 2086
    if-eqz v5, :cond_64

    .line 2087
    .line 2088
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    const/4 v6, 0x1

    .line 2093
    if-ne v5, v6, :cond_64

    .line 2094
    .line 2095
    goto :goto_3c

    .line 2096
    :cond_64
    if-eqz v2, :cond_65

    .line 2097
    .line 2098
    const/4 v5, 0x0

    .line 2099
    aget-object v0, v3, v5

    .line 2100
    .line 2101
    iget-object v0, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2108
    .line 2109
    if-eqz v0, :cond_66

    .line 2110
    .line 2111
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_3c

    .line 2115
    :cond_65
    const/4 v5, 0x0

    .line 2116
    aget-object v2, v3, v5

    .line 2117
    .line 2118
    iget-object v2, v4, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2125
    .line 2126
    if-eqz v2, :cond_66

    .line 2127
    .line 2128
    new-instance v3, Ljava/lang/RuntimeException;

    .line 2129
    .line 2130
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->toString()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_66
    :goto_3c
    return-void

    .line 2141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_e
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
