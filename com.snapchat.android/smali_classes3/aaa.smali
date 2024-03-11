.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


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
    iput p1, p0, Laaa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laaa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Laaa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Laaa;->a:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Laaa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Laaa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcbh;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    check-cast v8, Li27;

    .line 23
    .line 24
    iget-object v1, v8, Li27;->f:LFs0;

    .line 25
    .line 26
    :cond_0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, LWU9;

    .line 35
    .line 36
    check-cast v8, LZVj;

    .line 37
    .line 38
    iget-object v3, v8, LZVj;->b:LCbl;

    .line 39
    .line 40
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LFs0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 49
    .line 50
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 67
    .line 68
    invoke-virtual {v1}, Ldmk;->a()LHmk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    move-object/from16 v3, p1

    .line 77
    .line 78
    check-cast v3, LfVh;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    check-cast v8, LgR6;

    .line 83
    .line 84
    iget-object v1, v8, LgR6;->b:LiR6;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, LfVh;->a:[LeVh;

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v9, v3

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_1
    if-ge v10, v9, :cond_a

    .line 99
    .line 100
    aget-object v11, v3, v10

    .line 101
    .line 102
    iget v12, v11, LeVh;->a:I

    .line 103
    .line 104
    if-ne v12, v6, :cond_8

    .line 105
    .line 106
    if-ne v12, v6, :cond_2

    .line 107
    .line 108
    iget-object v11, v11, LeVh;->b:LdPh;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v11, 0x0

    .line 112
    :goto_2
    iget-object v12, v1, LiR6;->c:LYO6;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v14, v11, LdPh;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v12, v11, LdPh;->c:I

    .line 120
    .line 121
    if-eq v12, v6, :cond_4

    .line 122
    .line 123
    if-eq v12, v2, :cond_3

    .line 124
    .line 125
    sget-object v12, LVN2;->c:LVN2;

    .line 126
    .line 127
    :goto_3
    move-object v15, v12

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sget-object v12, LVN2;->b:LVN2;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    sget-object v12, LVN2;->a:LVN2;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget-object v12, v11, LdPh;->d:[I

    .line 136
    .line 137
    new-instance v13, Ljava/util/ArrayList;

    .line 138
    .line 139
    array-length v4, v12

    .line 140
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    array-length v4, v12

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_5
    if-ge v5, v4, :cond_7

    .line 146
    .line 147
    aget v2, v12, v5

    .line 148
    .line 149
    if-eq v2, v6, :cond_6

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq v2, v6, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    sget-object v2, Lkjf;->b:Lkjf;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    sget-object v2, Lkjf;->a:Lkjf;

    .line 160
    .line 161
    :goto_6
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v13}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget-object v2, v11, LdPh;->h:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, v11, LdPh;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v11, LdPh;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v11, LdPh;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v11, v11, LdPh;->f:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v12, LePh;

    .line 184
    .line 185
    move-object v13, v12

    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    move-object/from16 v20, v6

    .line 193
    .line 194
    move-object/from16 v21, v11

    .line 195
    .line 196
    invoke-direct/range {v13 .. v21}, LePh;-><init>(Ljava/lang/String;LVN2;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    const/4 v12, 0x0

    .line 201
    :goto_7
    if-eqz v12, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_a
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 212
    .line 213
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 218
    .line 219
    invoke-static/range {p2 .. p2}, Lvhf;->s(Lcom/snapchat/client/grpc/Status;)LhQh;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 224
    .line 225
    .line 226
    :goto_8
    return-void

    .line 227
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, LI9h;

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    check-cast v8, LGd7;

    .line 234
    .line 235
    iget-object v2, v8, LGd7;->c:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_c
    check-cast v7, Lzfn;

    .line 238
    .line 239
    sget-object v2, LFd7;->e:[LQbb;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    aget-object v2, v2, v3

    .line 243
    .line 244
    iget-object v2, v7, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    iget-wide v3, v1, LI9h;->b:J

    .line 257
    .line 258
    const-wide/16 v5, 0x1

    .line 259
    .line 260
    cmp-long v1, v3, v5

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const/4 v5, 0x0

    .line 267
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    return-void

    .line 275
    :pswitch_3
    move-object/from16 v2, p1

    .line 276
    .line 277
    check-cast v2, LYzd;

    .line 278
    .line 279
    check-cast v8, LaAd;

    .line 280
    .line 281
    iget-object v3, v8, LaAd;->f:LFs0;

    .line 282
    .line 283
    iget-object v3, v8, LaAd;->e:LKug;

    .line 284
    .line 285
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lx2a;

    .line 290
    .line 291
    sget-object v4, Lyvd;->B1:Lyvd;

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v5, :cond_10

    .line 306
    .line 307
    :cond_f
    const-string v5, "null"

    .line 308
    .line 309
    :cond_10
    const-string v6, "status"

    .line 310
    .line 311
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 316
    .line 317
    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    iget-object v3, v2, LYzd;->b:[[B

    .line 321
    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    if-eqz v1, :cond_12

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 332
    .line 333
    if-eq v3, v4, :cond_12

    .line 334
    .line 335
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/Error;

    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_12
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 355
    .line 356
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    :goto_a
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/Error;

    .line 363
    .line 364
    const-string v2, "Null Response"

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :goto_b
    return-void

    .line 373
    :pswitch_4
    move-object/from16 v2, p1

    .line 374
    .line 375
    check-cast v2, LrR2;

    .line 376
    .line 377
    check-cast v8, LoR2;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_19

    .line 383
    .line 384
    iget v1, v2, LrR2;->b:I

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    if-ne v1, v3, :cond_14

    .line 388
    .line 389
    check-cast v7, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 390
    .line 391
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_14
    const/4 v3, 0x3

    .line 396
    if-eq v1, v3, :cond_18

    .line 397
    .line 398
    const/4 v4, 0x4

    .line 399
    if-eq v1, v4, :cond_17

    .line 400
    .line 401
    const/4 v5, 0x5

    .line 402
    if-eq v1, v5, :cond_16

    .line 403
    .line 404
    const/4 v3, 0x6

    .line 405
    if-eq v1, v3, :cond_15

    .line 406
    .line 407
    new-instance v1, Ljava/lang/Exception;

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v4, "Unknown error: "

    .line 412
    .line 413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget v2, v2, LrR2;->b:I

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_15
    new-instance v1, LlR2;

    .line 430
    .line 431
    iget-object v2, v2, LrR2;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v1, v4, v2}, LlR2;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_16
    new-instance v1, LlR2;

    .line 438
    .line 439
    iget-object v2, v2, LrR2;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v1, v3, v2}, LlR2;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_17
    new-instance v1, LlR2;

    .line 446
    .line 447
    iget-object v2, v2, LrR2;->c:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v3, 0x2

    .line 450
    invoke-direct {v1, v3, v2}, LlR2;-><init>(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_18
    new-instance v1, LlR2;

    .line 455
    .line 456
    iget-object v2, v2, LrR2;->c:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-direct {v1, v3, v2}, LlR2;-><init>(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    check-cast v7, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 463
    .line 464
    :goto_d
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v2, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v7, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 481
    .line 482
    invoke-virtual {v1}, Ldmk;->a()LHmk;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_d

    .line 487
    :goto_e
    return-void

    .line 488
    :pswitch_5
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, LIO9;

    .line 491
    .line 492
    check-cast v8, LNQ2;

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    if-eqz v2, :cond_1c

    .line 498
    .line 499
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 500
    .line 501
    iget-object v1, v2, LIO9;->a:LOBl;

    .line 502
    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    iget-wide v3, v1, LOBl;->b:J

    .line 506
    .line 507
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_f

    .line 518
    :cond_1a
    const/4 v1, 0x0

    .line 519
    :goto_f
    iget-object v2, v2, LIO9;->b:LOBl;

    .line 520
    .line 521
    if-eqz v2, :cond_1b

    .line 522
    .line 523
    iget-wide v2, v2, LOBl;->b:J

    .line 524
    .line 525
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_10

    .line 536
    :cond_1b
    const/4 v4, 0x0

    .line 537
    :goto_10
    new-instance v2, LLQ2;

    .line 538
    .line 539
    invoke-direct {v2, v1, v4}, LLQ2;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1c
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 559
    .line 560
    invoke-virtual {v1}, Ldmk;->a()LHmk;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 565
    .line 566
    .line 567
    :goto_11
    return-void

    .line 568
    :pswitch_6
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Lp3;

    .line 571
    .line 572
    check-cast v8, Lyfm;

    .line 573
    .line 574
    iget-object v3, v8, Lyfm;->d:LFs0;

    .line 575
    .line 576
    if-eqz v1, :cond_1e

    .line 577
    .line 578
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_1d

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1d
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/Error;

    .line 590
    .line 591
    const-string v2, "fail to update ToS"

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1e
    :goto_12
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 601
    .line 602
    new-instance v3, LSaf;

    .line 603
    .line 604
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_13
    return-void

    .line 611
    :pswitch_7
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, LLfm;

    .line 614
    .line 615
    if-nez v1, :cond_1f

    .line 616
    .line 617
    check-cast v8, LCmf;

    .line 618
    .line 619
    iget-object v2, v8, LCmf;->h:LFs0;

    .line 620
    .line 621
    :cond_1f
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 622
    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    iget-boolean v5, v1, LLfm;->b:Z

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_20
    const/4 v5, 0x0

    .line 629
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_8
    move-object/from16 v2, p1

    .line 638
    .line 639
    check-cast v2, LhD0;

    .line 640
    .line 641
    check-cast v8, Lagi;

    .line 642
    .line 643
    iget-object v3, v8, Lagi;->b:LFs0;

    .line 644
    .line 645
    if-nez v1, :cond_21

    .line 646
    .line 647
    if-eqz v2, :cond_21

    .line 648
    .line 649
    iget-boolean v1, v2, LhD0;->a:Z

    .line 650
    .line 651
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    xor-int/2addr v1, v2

    .line 655
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_21
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/Exception;

    .line 666
    .line 667
    const-string v2, "Fail to fetch eligibility"

    .line 668
    .line 669
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_15
    return-void

    .line 676
    :pswitch_9
    move-object/from16 v2, p1

    .line 677
    .line 678
    check-cast v2, LDi9;

    .line 679
    .line 680
    if-eqz v2, :cond_26

    .line 681
    .line 682
    check-cast v8, LR1b;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v1, v2, LDi9;->b:[LK6f;

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    if-nez v1, :cond_22

    .line 691
    .line 692
    new-array v1, v3, [LK6f;

    .line 693
    .line 694
    :cond_22
    iget-object v2, v2, LDi9;->c:[Lt59;

    .line 695
    .line 696
    if-nez v2, :cond_23

    .line 697
    .line 698
    new-array v2, v3, [Lt59;

    .line 699
    .line 700
    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    .line 701
    .line 702
    array-length v4, v1

    .line 703
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    array-length v4, v1

    .line 707
    const/4 v5, 0x0

    .line 708
    :goto_16
    if-ge v5, v4, :cond_24

    .line 709
    .line 710
    aget-object v6, v1, v5

    .line 711
    .line 712
    iget-object v6, v6, LK6f;->b:Ln2m;

    .line 713
    .line 714
    new-instance v8, Ljava/util/UUID;

    .line 715
    .line 716
    iget-wide v9, v6, Ln2m;->b:J

    .line 717
    .line 718
    iget-wide v11, v6, Ln2m;->c:J

    .line 719
    .line 720
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    new-instance v8, LT1b;

    .line 728
    .line 729
    invoke-direct {v8, v6}, LT1b;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v5, v5, 0x1

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_24
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/util/Collection;

    .line 743
    .line 744
    new-instance v3, Ljava/util/ArrayList;

    .line 745
    .line 746
    array-length v4, v2

    .line 747
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    array-length v4, v2

    .line 751
    const/4 v5, 0x0

    .line 752
    :goto_17
    if-ge v5, v4, :cond_25

    .line 753
    .line 754
    aget-object v6, v2, v5

    .line 755
    .line 756
    iget-object v6, v6, Lt59;->b:Ln2m;

    .line 757
    .line 758
    new-instance v8, Ljava/util/UUID;

    .line 759
    .line 760
    iget-wide v9, v6, Ln2m;->b:J

    .line 761
    .line 762
    iget-wide v11, v6, Ln2m;->c:J

    .line 763
    .line 764
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    new-instance v8, LS1b;

    .line 772
    .line 773
    invoke-direct {v8, v6}, LS1b;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_25
    invoke-static {v3, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v7, Lzfn;

    .line 787
    .line 788
    sget-object v2, LQ1b;->e:[LQbb;

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    aget-object v2, v2, v3

    .line 792
    .line 793
    iget-object v2, v7, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 800
    .line 801
    if-eqz v2, :cond_27

    .line 802
    .line 803
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_26
    invoke-static/range {p2 .. p2}, LIx4;->b(Lcom/snapchat/client/grpc/Status;)Ldmk;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v2, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v8, LR1b;

    .line 824
    .line 825
    iget-object v2, v8, LR1b;->e:LFs0;

    .line 826
    .line 827
    check-cast v7, Lzfn;

    .line 828
    .line 829
    sget-object v2, LQ1b;->e:[LQbb;

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    aget-object v2, v2, v3

    .line 833
    .line 834
    iget-object v2, v7, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 841
    .line 842
    if-eqz v2, :cond_27

    .line 843
    .line 844
    invoke-virtual {v1}, Ldmk;->a()LHmk;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 849
    .line 850
    .line 851
    :cond_27
    :goto_18
    return-void

    .line 852
    :pswitch_a
    move-object/from16 v2, p1

    .line 853
    .line 854
    check-cast v2, LFPg;

    .line 855
    .line 856
    check-cast v8, LjT4;

    .line 857
    .line 858
    iget-object v3, v8, LjT4;->d:Ljava/lang/Object;

    .line 859
    .line 860
    if-eqz v2, :cond_28

    .line 861
    .line 862
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 863
    .line 864
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_28
    if-eqz v1, :cond_29

    .line 869
    .line 870
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_29

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-static {v2}, Ldmk;->d(I)Ldmk;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual/range {p2 .. p2}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v2, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    goto :goto_19

    .line 893
    :cond_29
    sget-object v1, Ldmk;->k:Ldmk;

    .line 894
    .line 895
    const-string v2, "null status code"

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_19
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 902
    .line 903
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_2a

    .line 908
    .line 909
    invoke-virtual {v1}, Ldmk;->a()LHmk;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 914
    .line 915
    .line 916
    :cond_2a
    :goto_1a
    return-void

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
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
