.class public final LDzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LDzi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDzi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LDzi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDzi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LDzi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LDzi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LLhh;

    .line 17
    .line 18
    iget-object v2, v1, LLhh;->a:LKhh;

    .line 19
    .line 20
    invoke-virtual {v2}, LKhh;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LZGm;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v1, LZGm;->a:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    check-cast v2, Lt4h;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LbHm;

    .line 56
    .line 57
    iget-object v6, v2, Lt4h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object v7, v3, LbHm;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v3, LbHm;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v3, LbHm;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v3, LbHm;->d:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, LjNm;

    .line 92
    .line 93
    iget-object v12, v12, LjNm;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v11, 0xa

    .line 104
    .line 105
    invoke-static {v10, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, LjNm;

    .line 127
    .line 128
    new-instance v12, LkNm;

    .line 129
    .line 130
    iget-object v11, v11, LjNm;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v12, v11}, LkNm;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object v3, Lw08;->a:Lw08;

    .line 140
    .line 141
    :cond_3
    new-instance v10, LcHm;

    .line 142
    .line 143
    invoke-direct {v10, v7, v8, v9, v3}, LcHm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    check-cast v5, Lt4h;

    .line 151
    .line 152
    iget-object v1, v5, Lt4h;->e:Ljava/util/Set;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lr4f;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LDzi;->c(Lr4f;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, LQq1;

    .line 171
    .line 172
    check-cast v5, Lsk7;

    .line 173
    .line 174
    iget-object v1, v5, Lsk7;->f:LFs0;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LDzi;->f(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LDzi;->f(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lfsa;

    .line 196
    .line 197
    invoke-virtual {v1}, Lfsa;->c()D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    double-to-int v2, v5

    .line 202
    const/4 v5, 0x2

    .line 203
    if-ne v2, v5, :cond_6

    .line 204
    .line 205
    new-instance v2, LSRk;

    .line 206
    .line 207
    invoke-direct {v2}, LSRk;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lfsa;->b()[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LSRk;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v1, v3

    .line 222
    :goto_3
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    new-instance v1, Ljava/lang/Exception;

    .line 227
    .line 228
    const-string v2, "Fail to generate StorySnap from composer"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_7
    iget-object v2, v1, LSRk;->h:Lfqj;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    iget-object v5, v2, Lfqj;->X:LNej;

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    new-instance v3, LYI1;

    .line 247
    .line 248
    iget-object v7, v5, LNej;->b:[B

    .line 249
    .line 250
    iget-object v8, v5, LNej;->c:[B

    .line 251
    .line 252
    iget-object v9, v2, Lfqj;->Z:[B

    .line 253
    .line 254
    iget-object v10, v2, Lfqj;->g:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v11, v2, Lfqj;->f:Ljava/lang/String;

    .line 257
    .line 258
    move-object v6, v3

    .line 259
    invoke-direct/range {v6 .. v11}, LYI1;-><init>([B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object/from16 v19, v3

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    iget-object v2, v2, Lfqj;->k:LuXk;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    new-instance v3, LvXk;

    .line 271
    .line 272
    iget-object v5, v2, LuXk;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v2, LuXk;->c:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v8, v2, LuXk;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, LuXk;->g:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v3, v5, v6, v2}, LvXk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-static {}, LPNk;->c()LvXk;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    :goto_4
    new-instance v2, LtSk;

    .line 308
    .line 309
    iget-object v13, v1, LSRk;->c:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v3, LRAj;->c:LRAj;

    .line 312
    .line 313
    iget-object v3, v1, LSRk;->h:Lfqj;

    .line 314
    .line 315
    iget v3, v3, Lfqj;->b:I

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget-object v1, v1, LSRk;->h:Lfqj;

    .line 326
    .line 327
    iget-object v15, v1, Lfqj;->e:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, v1, Lfqj;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v1, Lfqj;->g:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v1, Lfqj;->f:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v7, v1, Lfqj;->Z:[B

    .line 336
    .line 337
    iget-object v1, v1, Lfqj;->y0:Ljava/lang/String;

    .line 338
    .line 339
    move-object v12, v2

    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    move-object/from16 v17, v5

    .line 343
    .line 344
    move-object/from16 v18, v6

    .line 345
    .line 346
    move-object/from16 v21, v7

    .line 347
    .line 348
    move-object/from16 v22, v1

    .line 349
    .line 350
    invoke-direct/range {v12 .. v22}, LtSk;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYI1;LvXk;[BLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    return-void

    .line 357
    :pswitch_5
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, LXW5;

    .line 360
    .line 361
    iget-object v6, v1, LXW5;->f:LNn4;

    .line 362
    .line 363
    if-nez v6, :cond_a

    .line 364
    .line 365
    new-instance v6, Ljava/lang/Exception;

    .line 366
    .line 367
    const-string v7, "Missing MasterManifestContentResult"

    .line 368
    .line 369
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, LUo8;

    .line 373
    .line 374
    new-instance v8, Lkp8;

    .line 375
    .line 376
    invoke-direct {v8, v2, v6, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v7, v8, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 380
    .line 381
    .line 382
    move-object v6, v7

    .line 383
    :cond_a
    invoke-interface {v6}, LNn4;->X0()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    const-wide/16 v2, 0x0

    .line 390
    .line 391
    iget-wide v7, v1, LXW5;->d:J

    .line 392
    .line 393
    cmp-long v1, v7, v2

    .line 394
    .line 395
    if-nez v1, :cond_b

    .line 396
    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v5}, Llkn;->g(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_b

    .line 404
    .line 405
    check-cast v4, LdX5;

    .line 406
    .line 407
    iget-object v1, v4, LdX5;->h:LEz7;

    .line 408
    .line 409
    sget-object v2, LCXk;->c:LCXk;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, LNn4;->f()LWMd;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v3, v3, LWMd;->a:Ladc;

    .line 419
    .line 420
    const-string v4, "manifest"

    .line 421
    .line 422
    invoke-virtual {v1, v3, v2, v4}, LEz7;->b(Ladc;LCXk;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    return-void

    .line 426
    :cond_c
    invoke-interface {v6}, LNn4;->u()Lkp8;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 431
    .line 432
    throw v1

    .line 433
    :pswitch_6
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, LDzi;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_7
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, LNn4;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LDzi;->b(LNn4;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_8
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LNn4;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LDzi;->b(LNn4;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, LDzi;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LIbd;

    .line 468
    .line 469
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 470
    .line 471
    check-cast v4, LoJ4;

    .line 472
    .line 473
    invoke-virtual {v5, v1, v4}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->p3(LIbd;LoJ4;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Throwable;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, LDzi;->f(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v0, v1}, LDzi;->h(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_d
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v0, v1}, LDzi;->h(Z)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_e
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LDzi;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0, v1}, LDzi;->h(Z)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_10
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    check-cast v5, LJP7;

    .line 537
    .line 538
    const/16 v1, 0x9

    .line 539
    .line 540
    check-cast v4, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v5, v1, v4}, LJP7;->o(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_11
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, LDzi;->g(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_12
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, LDzi;->f(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_13
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lhv4;

    .line 565
    .line 566
    iget-object v1, v1, Lhv4;->a:[Lm4k;

    .line 567
    .line 568
    array-length v3, v1

    .line 569
    const/4 v6, 0x1

    .line 570
    if-nez v3, :cond_d

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_6

    .line 574
    :cond_d
    const/4 v3, 0x0

    .line 575
    :goto_6
    xor-int/2addr v3, v6

    .line 576
    if-eqz v3, :cond_e

    .line 577
    .line 578
    check-cast v5, Lnl6;

    .line 579
    .line 580
    check-cast v4, [Lm4k;

    .line 581
    .line 582
    invoke-static {v4, v1}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, [Lm4k;

    .line 587
    .line 588
    invoke-virtual {v5, v1, v2}, Lnl6;->m([Lm4k;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_e
    check-cast v4, [Lm4k;

    .line 593
    .line 594
    array-length v1, v4

    .line 595
    if-nez v1, :cond_f

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    goto :goto_7

    .line 599
    :cond_f
    const/4 v1, 0x0

    .line 600
    :goto_7
    xor-int/2addr v1, v6

    .line 601
    check-cast v5, Lnl6;

    .line 602
    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    invoke-virtual {v5, v4, v2}, Lnl6;->m([Lm4k;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_10
    sget-object v1, LOh3;->j:LOh3;

    .line 610
    .line 611
    invoke-static {v5, v1}, Lnl6;->E(Lnl6;LOh3;)V

    .line 612
    .line 613
    .line 614
    :goto_8
    return-void

    .line 615
    :pswitch_14
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0, v1}, LDzi;->h(Z)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_15
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Throwable;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LDzi;->f(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_16
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lzrd;

    .line 638
    .line 639
    iget-boolean v1, v1, Lzrd;->b:Z

    .line 640
    .line 641
    check-cast v5, Landroid/widget/ImageView;

    .line 642
    .line 643
    check-cast v4, Lzpd;

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    iget-object v1, v4, Lzpd;->a:Landroid/content/Context;

    .line 648
    .line 649
    const v2, 0x7f130073

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    const v1, 0x7f080a1f

    .line 660
    .line 661
    .line 662
    :goto_9
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_11
    iget-object v1, v4, Lzpd;->a:Landroid/content/Context;

    .line 667
    .line 668
    const v2, 0x7f130071

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    const v1, 0x7f080a1d

    .line 679
    .line 680
    .line 681
    goto :goto_9

    .line 682
    :goto_a
    return-void

    .line 683
    :pswitch_17
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, LSaf;

    .line 686
    .line 687
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Loyk;

    .line 690
    .line 691
    if-eqz v2, :cond_12

    .line 692
    .line 693
    iget-object v2, v2, Loyk;->a:Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    if-eqz v2, :cond_12

    .line 696
    .line 697
    check-cast v5, Lxhb;

    .line 698
    .line 699
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Landroid/widget/ImageView;

    .line 704
    .line 705
    if-eqz v3, :cond_12

    .line 706
    .line 707
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 708
    .line 709
    .line 710
    :cond_12
    check-cast v4, Lxhb;

    .line 711
    .line 712
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 717
    .line 718
    if-nez v2, :cond_13

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_13
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Ljava/lang/CharSequence;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    :goto_b
    return-void

    .line 729
    :pswitch_18
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, LOJf;

    .line 732
    .line 733
    check-cast v5, LtKf;

    .line 734
    .line 735
    iget-object v2, v5, LtKf;->i:LKug;

    .line 736
    .line 737
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LAKf;

    .line 742
    .line 743
    check-cast v4, LNJf;

    .line 744
    .line 745
    iget-object v3, v5, LtKf;->k:Lns0;

    .line 746
    .line 747
    iget-object v5, v5, LtKf;->x:LqCg;

    .line 748
    .line 749
    invoke-virtual {v2, v4, v1, v5, v3}, LAKf;->a(LNJf;LOJf;LqCg;Lns0;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_19
    move-object/from16 v1, p1

    .line 754
    .line 755
    check-cast v1, Ljava/util/List;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, LDzi;->g(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_1a
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Throwable;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, LDzi;->f(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1b
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lr4f;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, LDzi;->c(Lr4f;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_1c
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lr4f;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, LDzi;->c(Lr4f;)V

    .line 782
    .line 783
    .line 784
    return-void

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

.method public final b(LNn4;)V
    .locals 3

    .line 1
    iget v0, p0, LDzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Llkn;->g(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Liv7;

    .line 19
    .line 20
    invoke-static {v1}, Liv7;->f(Liv7;)LKug;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx2a;

    .line 29
    .line 30
    sget-object v1, Lep7;->M2:Lep7;

    .line 31
    .line 32
    invoke-interface {p1}, LNn4;->X0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "isSuccess"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Llkn;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, Llq7;

    .line 59
    .line 60
    invoke-static {v1}, Llq7;->f(Llq7;)LEz7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LCXk;->d:LCXk;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, LEz7;->a(LNn4;LCXk;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDzi;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDzi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LDzi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbv4;

    .line 23
    .line 24
    check-cast v3, LwXe;

    .line 25
    .line 26
    check-cast v2, LzCc;

    .line 27
    .line 28
    iget-object v2, v2, LzCc;->e:LKug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LFs4;

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, LTon;->d(LwXe;Lbv4;LFs4;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    check-cast v3, LOk8;

    .line 49
    .line 50
    check-cast v2, LNk8;

    .line 51
    .line 52
    check-cast v3, LZ54;

    .line 53
    .line 54
    iget-object v4, v3, LZ54;->c:Landroid/view/View;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iput-object v1, v3, LZ54;->c:Landroid/view/View;

    .line 59
    .line 60
    iget-boolean v4, v3, LZ54;->i:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v4, v3, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Ltf4;

    .line 84
    .line 85
    invoke-direct {v11}, Ltf4;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x6

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, v11

    .line 100
    invoke-virtual/range {v5 .. v10}, Ltf4;->g(IIIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-virtual/range {v5 .. v10}, Ltf4;->g(IIIII)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, LZ54;->j:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v9, 0x4

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v7, 0x3

    .line 127
    move-object v5, v11

    .line 128
    invoke-virtual/range {v5 .. v10}, Ltf4;->g(IIIII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v11, v4}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const v4, 0x7f0b0835

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1, v4}, LZ54;->b(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    iput-object v1, v2, LNk8;->e:Landroid/view/View;

    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LfR1;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    check-cast v3, LEzi;

    .line 153
    .line 154
    check-cast v2, Lr4f;

    .line 155
    .line 156
    iget-object v3, v3, LEzi;->c:LQ7f;

    .line 157
    .line 158
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbv4;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lbv4;->e:LYu4;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v4, LYu4;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v4, v12

    .line 176
    :goto_1
    iget-object v5, v2, Lbv4;->d:LPu4;

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    iget-object v5, v5, LPu4;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v5, v12

    .line 184
    :goto_2
    iget-object v13, v1, LfR1;->g:LTMf;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbv4;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_8
    iget-object v4, v2, Lbv4;->f:LZu4;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget-object v4, v4, LZu4;->M:LXu4;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object v4, v12

    .line 206
    :goto_3
    const/4 v14, 0x1

    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    iget-object v5, v13, LTMf;->a:[LQMf;

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    array-length v5, v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const/4 v5, 0x0

    .line 219
    :goto_4
    xor-int/2addr v5, v14

    .line 220
    if-ne v5, v14, :cond_d

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    invoke-virtual {v2}, Lbv4;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, LXu4;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LWu4;

    .line 250
    .line 251
    iget-object v6, v3, LQ7f;->f:LCbl;

    .line 252
    .line 253
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LdNf;

    .line 258
    .line 259
    iget-object v10, v5, LWu4;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v7, LcNf;

    .line 262
    .line 263
    invoke-direct {v7, v13, v15}, LcNf;-><init>(LTMf;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v9, v6

    .line 267
    check-cast v9, LYMf;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v8, LjX6;

    .line 273
    .line 274
    const/16 v16, 0x19

    .line 275
    .line 276
    iget-object v6, v5, LWu4;->b:Ljava/lang/String;

    .line 277
    .line 278
    move-object v5, v8

    .line 279
    move-object v14, v8

    .line 280
    move-object v8, v9

    .line 281
    move-object/from16 v17, v9

    .line 282
    .line 283
    move-object v9, v12

    .line 284
    move-object v12, v11

    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    invoke-direct/range {v5 .. v11}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v6, v17

    .line 291
    .line 292
    iget-object v5, v6, LYMf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v6, v5, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v11, v12

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move-object v12, v11

    .line 310
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-lez v4, :cond_c

    .line 315
    .line 316
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 317
    .line 318
    invoke-direct {v4, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lio/reactivex/rxjava3/kotlin/CompletableKt;->a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 330
    .line 331
    :goto_6
    new-instance v5, LO7f;

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-direct {v5, v3, v2, v1, v6}, LO7f;-><init>(LQ7f;Lbv4;LfR1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v5, v3, LQ7f;->d:LqCg;

    .line 346
    .line 347
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 352
    .line 353
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, LP7f;

    .line 357
    .line 358
    invoke-direct {v4, v3, v2, v1, v6}, LP7f;-><init>(LQ7f;Lbv4;LfR1;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v3, LQ7f;->a:Lwhb;

    .line 366
    .line 367
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LvC7;

    .line 372
    .line 373
    sget-object v3, LQ7f;->g:Lns0;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_7
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LDzi;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDzi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LAVg;

    .line 9
    .line 10
    iget-object v0, p0, LDzi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRy7;

    .line 13
    .line 14
    invoke-static {v0}, LRy7;->h(LRy7;)LKug;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p1, LAVg;->a:J

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    iget-object p1, p0, LDzi;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LhMj;

    .line 39
    .line 40
    iget-object p1, p1, LhMj;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    iget-object p1, p0, LDzi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LfU3;

    .line 46
    .line 47
    iget-object v0, p0, LDzi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    iget-object v1, p1, LfU3;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p1, LfU3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LfU3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    iget p1, p1, LfU3;->b:I

    .line 68
    .line 69
    invoke-static {v0, p1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lo8m;->a:Lo8m;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v1

    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LDzi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LDzi;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LDzi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast v3, Ln9l;

    .line 24
    .line 25
    check-cast v2, LG8l;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Ln9l;->e1(Ljava/lang/String;LG8l;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    check-cast v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 32
    .line 33
    sget p1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, LYkd;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    check-cast p1, LaJ4;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, LaJ4;->c(LYkd;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LVI4;->Y:LVI4;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v3, p1, v0, v0, v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->l3(Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;LVI4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    check-cast v3, Lnl6;

    .line 55
    .line 56
    iget-object v0, v3, Lnl6;->p:LFs0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lnl6;->x()LW88;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LhLi;->b:LhLi;

    .line 63
    .line 64
    iget-object v2, v3, Lnl6;->n:Lns0;

    .line 65
    .line 66
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_3
    check-cast v3, Lnl6;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Lm4k;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lnl6;->n([Lm4k;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, LPZl;

    .line 79
    .line 80
    iget-object p1, v2, LPZl;->b:LNZl;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lnl6;->q(LNZl;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LPZl;->b:LNZl;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lnl6;->r(LNZl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_4
    check-cast v3, LNk8;

    .line 92
    .line 93
    iget-object p1, v3, LNk8;->b:Lx2a;

    .line 94
    .line 95
    sget-object v0, Lqu4;->c:Lqu4;

    .line 96
    .line 97
    check-cast v2, LQs4;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "external_view"

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "error_message"

    .line 110
    .line 111
    const-string v2, "get_view_error"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LDzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LTf7;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LTf7;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v2, LTf7;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v2, v0, v1}, LTf7;->r(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Li8;

    .line 69
    .line 70
    iget-object v4, v4, Li8;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "QA_LENS"

    .line 73
    .line 74
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v3

    .line 82
    :goto_2
    check-cast v0, Li8;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v2, LOqg;

    .line 87
    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 89
    .line 90
    iget-object p1, v2, LOqg;->c:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v2, LNqg;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v3, v1, v0}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-string p1, "promotedCtaView"

    .line 105
    .line 106
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_5
    :goto_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 12

    .line 1
    iget v0, p0, LDzi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDzi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDzi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    check-cast v1, Lwoj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwoj;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_0
    check-cast v2, LU5k;

    .line 25
    .line 26
    check-cast v1, LoJ4;

    .line 27
    .line 28
    iget-object v0, v1, LoJ4;->i:Leoj;

    .line 29
    .line 30
    iget-object v3, v2, LU5k;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lxhb;

    .line 33
    .line 34
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lx2a;

    .line 39
    .line 40
    sget-object v4, LDoj;->F0:LDoj;

    .line 41
    .line 42
    const-string v5, "ck_type"

    .line 43
    .line 44
    invoke-static {v4, v5, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "share_type"

    .line 49
    .line 50
    iget-object v5, v1, LoJ4;->c:LpJ4;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, LpJ4;->c:LpJ4;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "screen"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LuI4;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p1}, LuI4;-><init>(LU5k;LoJ4;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Leoj;->e:Leoj;

    .line 75
    .line 76
    iget-object v4, v1, LoJ4;->i:Leoj;

    .line 77
    .line 78
    if-eq v4, v3, :cond_3

    .line 79
    .line 80
    sget-object v3, Leoj;->f:Leoj;

    .line 81
    .line 82
    if-ne v4, v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v0, v2, LU5k;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LLne;

    .line 88
    .line 89
    new-instance v9, LSKf;

    .line 90
    .line 91
    sget-object v10, LiQ1;->y0:LiQ1;

    .line 92
    .line 93
    new-instance v11, Lzk2;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, LoJ4;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_0
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x3c

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, v11

    .line 113
    move-object v4, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lzk2;-><init>(LoJ4;ZLUpi;LdNb;I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x6

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v3, v9

    .line 121
    move-object v4, v10

    .line 122
    move-object v7, v11

    .line 123
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v9}, LLne;->F(LCme;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    iget-object v3, v2, LU5k;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LLne;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, LLne;->d(Lfoe;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LU5k;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LLne;

    .line 140
    .line 141
    new-instance v9, LSKf;

    .line 142
    .line 143
    sget-object v4, LiQ1;->y0:LiQ1;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v8, 0xe

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, v9

    .line 151
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_3
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, LoJ4;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, v2, LU5k;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LKug;

    .line 166
    .line 167
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LHu8;

    .line 172
    .line 173
    sget-object v0, LPI4;->b:LPI4;

    .line 174
    .line 175
    invoke-static {p1, v0}, LHY9;->u(LHu8;Lzb4;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :sswitch_1
    new-instance p1, LNre;

    .line 180
    .line 181
    invoke-direct {p1}, LNre;-><init>()V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lcom/snapchat/client/grpc/StreamingMetricsInfo;

    .line 185
    .line 186
    check-cast v2, LJ9a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/RPCInfo;->getHost()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p1, LNre;->H:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/RPCInfo;->getServiceMethodName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p1, LNre;->G:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/RPCInfo;->getChannelType()Lcom/snapchat/client/grpc/ChannelType;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LDs9;->valueOf(Ljava/lang/String;)LDs9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p1, LNre;->I:LDs9;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesSent()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p1, LNre;->J:Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesReceived()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p1, LNre;->L:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getBytesSentError()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, LNre;->K:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgSent()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, LNre;->M:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgReceived()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p1, LNre;->O:Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getMsgSentError()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, LNre;->N:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getSuccess()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p1, LNre;->Q:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getStatusCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v3, v0

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p1, LNre;->R:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getSessionTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x3e8

    .line 315
    .line 316
    int-to-long v5, v0

    .line 317
    div-long/2addr v3, v5

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p1, LNre;->P:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRequestId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p1, Lkqe;->l:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthSuccess()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p1, LNre;->S:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getAuthLatency()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    div-long/2addr v3, v5

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p1, LNre;->T:Ljava/lang/Long;

    .line 352
    .line 353
    sget-object v0, Lupe;->c:Lupe;

    .line 354
    .line 355
    iput-object v0, p1, LNre;->X:Lupe;

    .line 356
    .line 357
    :cond_5
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getFeature()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getFeature()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p1, LNre;->U:Ljava/lang/String;

    .line 368
    .line 369
    :cond_6
    iget-object v0, v2, LJ9a;->d:Lb6l;

    .line 370
    .line 371
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LQpe;

    .line 376
    .line 377
    invoke-static {v0}, LZpc;->h(LQpe;)Lhre;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p1, LNre;->V:Lhre;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosType()Lcom/snapchat/client/grpc/ArgosType;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, LJ9a;->a(LJ9a;Lcom/snapchat/client/grpc/ArgosType;)Ltpe;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, LNre;->Y:Ltpe;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosSuccess()Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p1, LNre;->Z:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getArgosLatency()J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    div-long/2addr v3, v5

    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p1, LNre;->a0:Ljava/lang/Long;

    .line 415
    .line 416
    :cond_7
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getServerLatency()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    const-wide/16 v7, -0x1

    .line 421
    .line 422
    cmp-long v0, v3, v7

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getServerLatency()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p1, LNre;->W:Ljava/lang/Long;

    .line 435
    .line 436
    :cond_8
    iget-object v0, p1, LNre;->P:Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v0, p1, Lkqe;->C:Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getNetworkTTFB()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    div-long/2addr v3, v5

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p1, Lkqe;->B:Ljava/lang/Long;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/StreamingMetricsInfo;->getRpcInfo()Lcom/snapchat/client/grpc/RPCInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v2, v0, p1}, LJ9a;->b(LJ9a;Lcom/snapchat/client/grpc/RPCInfo;Lkqe;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, LJ9a;->a:Loj1;

    .line 459
    .line 460
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_2
    new-instance v0, LH0l;

    .line 465
    .line 466
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    move-object v7, v2

    .line 469
    check-cast v7, Ljava/lang/Long;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v3, 0x1

    .line 473
    const/4 v6, 0x0

    .line 474
    move-object v2, v0

    .line 475
    move v4, p1

    .line 476
    invoke-direct/range {v2 .. v8}, LH0l;-><init>(ZZLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    check-cast v1, Lnl6;

    .line 480
    .line 481
    const/4 p1, 0x0

    .line 482
    const/4 v2, 0x5

    .line 483
    invoke-static {v1, p1, v0, v2}, Lnl6;->J(Lnl6;LLs8;LH0l;I)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
