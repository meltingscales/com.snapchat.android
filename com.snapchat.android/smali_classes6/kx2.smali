.class public final Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, Lkx2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkx2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkx2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Lkx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkx2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lwuf;

    .line 11
    .line 12
    iget-object v0, v2, Lwuf;->a:LiL3;

    .line 13
    .line 14
    check-cast v1, LwPm;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lyjn;->a(Lojh;LiL3;LAh8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v2, Lwuf;

    .line 22
    .line 23
    iget-object v0, v2, Lwuf;->a:LiL3;

    .line 24
    .line 25
    check-cast v1, Lf1j;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lyjn;->a(Lojh;LiL3;LAh8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast v2, Lwuf;

    .line 33
    .line 34
    iget-object v0, v2, Lwuf;->a:LiL3;

    .line 35
    .line 36
    check-cast v1, LwA;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lyjn;->a(Lojh;LiL3;LAh8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lkx2;->a:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lkx2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Lkx2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LF56;

    .line 24
    .line 25
    iget-boolean v1, v1, LF56;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    check-cast v11, LMLg;

    .line 30
    .line 31
    iget-object v1, v11, LMLg;->e:Ly8f;

    .line 32
    .line 33
    new-instance v3, LgT4;

    .line 34
    .line 35
    check-cast v10, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v10, v2, v2, v5}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LUWh;

    .line 51
    .line 52
    check-cast v11, LSR6;

    .line 53
    .line 54
    check-cast v10, LVWh;

    .line 55
    .line 56
    iget-object v2, v11, LSR6;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, LUWh;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v2, v1, LUWh;->c:I

    .line 70
    .line 71
    or-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, v1, LUWh;->c:I

    .line 74
    .line 75
    check-cast v10, LTWh;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-boolean v8, v1, LUWh;->e:Z

    .line 81
    .line 82
    or-int/2addr v2, v7

    .line 83
    iput v2, v1, LUWh;->c:I

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    move-object/from16 v2, p1

    .line 87
    .line 88
    check-cast v2, Lkjf;

    .line 89
    .line 90
    check-cast v11, LTPh;

    .line 91
    .line 92
    instance-of v3, v11, LQPh;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    const/4 v12, 0x7

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    check-cast v11, LQPh;

    .line 99
    .line 100
    iget-object v2, v11, LQPh;->b:Lr4f;

    .line 101
    .line 102
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    new-instance v2, LSPh;

    .line 109
    .line 110
    invoke-direct {v2}, LSPh;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v11, LQPh;->b:Lr4f;

    .line 114
    .line 115
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LLP0;

    .line 120
    .line 121
    iget v11, v3, LLP0;->a:I

    .line 122
    .line 123
    invoke-static {v11}, LAfc;->W(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    packed-switch v11, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    new-instance v1, LVDc;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_3
    const/4 v5, 0x7

    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    const/4 v5, 0x5

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    const/4 v5, 0x4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    const/4 v5, 0x3

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    const/4 v5, 0x2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/4 v5, 0x1

    .line 147
    :goto_1
    :pswitch_9
    new-instance v11, LDP0;

    .line 148
    .line 149
    invoke-direct {v11}, LDP0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput v5, v11, LDP0;->b:I

    .line 153
    .line 154
    iget v5, v11, LDP0;->a:I

    .line 155
    .line 156
    or-int/2addr v5, v9

    .line 157
    iput v5, v11, LDP0;->a:I

    .line 158
    .line 159
    iget-object v3, v3, LLP0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v11, LDP0;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v3, v11, LDP0;->a:I

    .line 167
    .line 168
    or-int/2addr v3, v6

    .line 169
    iput v3, v11, LDP0;->a:I

    .line 170
    .line 171
    iput v6, v2, LSPh;->a:I

    .line 172
    .line 173
    iput-object v11, v2, LSPh;->b:LSh8;

    .line 174
    .line 175
    new-instance v3, LKUf;

    .line 176
    .line 177
    invoke-direct {v3, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-object v3, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    instance-of v3, v11, LRPh;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    new-instance v3, LSPh;

    .line 188
    .line 189
    invoke-direct {v3}, LSPh;-><init>()V

    .line 190
    .line 191
    .line 192
    check-cast v11, LRPh;

    .line 193
    .line 194
    new-instance v5, LEwa;

    .line 195
    .line 196
    invoke-direct {v5}, LEwa;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v13, v11, LRPh;->b:[B

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v13, v5, LEwa;->b:[B

    .line 205
    .line 206
    iget v13, v5, LEwa;->a:I

    .line 207
    .line 208
    or-int/2addr v13, v9

    .line 209
    iput v13, v5, LEwa;->a:I

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    if-ne v2, v9, :cond_3

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    new-instance v1, LVDc;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_4
    const/4 v2, 0x1

    .line 228
    :goto_2
    iput v2, v5, LEwa;->c:I

    .line 229
    .line 230
    iget v2, v5, LEwa;->a:I

    .line 231
    .line 232
    or-int/2addr v2, v6

    .line 233
    iput v2, v5, LEwa;->a:I

    .line 234
    .line 235
    new-instance v2, LNUh;

    .line 236
    .line 237
    invoke-direct {v2}, LNUh;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v11, LRPh;->c:LC39;

    .line 241
    .line 242
    iget v11, v6, LC39;->a:I

    .line 243
    .line 244
    iput v11, v2, LNUh;->b:I

    .line 245
    .line 246
    iget v11, v2, LNUh;->a:I

    .line 247
    .line 248
    iget v13, v6, LC39;->b:I

    .line 249
    .line 250
    iput v13, v2, LNUh;->c:I

    .line 251
    .line 252
    iget v6, v6, LC39;->c:I

    .line 253
    .line 254
    iput v6, v2, LNUh;->d:I

    .line 255
    .line 256
    or-int/lit8 v6, v11, 0x7

    .line 257
    .line 258
    iput v6, v2, LNUh;->a:I

    .line 259
    .line 260
    iput-object v2, v5, LEwa;->e:LNUh;

    .line 261
    .line 262
    iput v9, v3, LSPh;->a:I

    .line 263
    .line 264
    iput-object v5, v3, LSPh;->b:LSh8;

    .line 265
    .line 266
    new-instance v2, LKUf;

    .line 267
    .line 268
    invoke-direct {v2, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v2

    .line 272
    :goto_3
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    check-cast v10, LOR6;

    .line 279
    .line 280
    iget-object v1, v10, LOR6;->f:LLr3;

    .line 281
    .line 282
    check-cast v1, LHKg;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    new-instance v5, LJWh;

    .line 292
    .line 293
    invoke-direct {v5}, LJWh;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v10, LOR6;->h:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v6, v5, LJWh;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget v6, v5, LJWh;->c:I

    .line 310
    .line 311
    iput-wide v1, v5, LJWh;->e:J

    .line 312
    .line 313
    or-int/2addr v6, v7

    .line 314
    iput v6, v5, LJWh;->c:I

    .line 315
    .line 316
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v10, LOR6;->g:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    iput-wide v1, v5, LJWh;->f:J

    .line 341
    .line 342
    iget v1, v5, LJWh;->c:I

    .line 343
    .line 344
    or-int/2addr v1, v4

    .line 345
    iput v1, v5, LJWh;->c:I

    .line 346
    .line 347
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LSPh;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput v8, v5, LJWh;->a:I

    .line 357
    .line 358
    iput-object v1, v5, LJWh;->b:LSh8;

    .line 359
    .line 360
    new-instance v1, LKUf;

    .line 361
    .line 362
    invoke-direct {v1, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    return-object v1

    .line 366
    :cond_6
    new-instance v1, LVDc;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :pswitch_a
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    new-instance v2, LUPh;

    .line 377
    .line 378
    check-cast v11, Ljava/util/List;

    .line 379
    .line 380
    check-cast v10, LcXh;

    .line 381
    .line 382
    invoke-static {v10}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-direct {v2, v1, v11, v3}, LUPh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_b
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, LJWh;

    .line 393
    .line 394
    new-instance v2, Lmj9;

    .line 395
    .line 396
    check-cast v10, LQR6;

    .line 397
    .line 398
    check-cast v11, LEWh;

    .line 399
    .line 400
    const/16 v3, 0x11

    .line 401
    .line 402
    invoke-direct {v2, v3, v10, v11, v1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 406
    .line 407
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 416
    .line 417
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_c
    move-object/from16 v2, p1

    .line 422
    .line 423
    check-cast v2, LXPh;

    .line 424
    .line 425
    instance-of v3, v2, LVPh;

    .line 426
    .line 427
    if-eqz v3, :cond_a

    .line 428
    .line 429
    check-cast v2, LVPh;

    .line 430
    .line 431
    iget-object v1, v2, LVPh;->a:LhQh;

    .line 432
    .line 433
    instance-of v2, v1, LcQh;

    .line 434
    .line 435
    if-eqz v2, :cond_7

    .line 436
    .line 437
    :goto_4
    const/4 v4, 0x3

    .line 438
    goto :goto_5

    .line 439
    :cond_7
    instance-of v2, v1, LdQh;

    .line 440
    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_8
    instance-of v2, v1, LgQh;

    .line 445
    .line 446
    if-eqz v2, :cond_9

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :goto_5
    check-cast v11, LrS6;

    .line 450
    .line 451
    iget-object v2, v11, LrS6;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 452
    .line 453
    new-instance v3, LOX5;

    .line 454
    .line 455
    invoke-direct {v3, v4}, LOX5;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LpYh;

    .line 462
    .line 463
    invoke-direct {v2, v1}, LpYh;-><init>(LhQh;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_e

    .line 467
    .line 468
    :cond_9
    new-instance v1, LVDc;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_a
    instance-of v4, v2, LUPh;

    .line 475
    .line 476
    sget-object v5, Lw08;->a:Lw08;

    .line 477
    .line 478
    sget-object v6, LWPh;->a:LWPh;

    .line 479
    .line 480
    if-eqz v4, :cond_b

    .line 481
    .line 482
    move-object v7, v2

    .line 483
    check-cast v7, LUPh;

    .line 484
    .line 485
    iget-object v7, v7, LUPh;->a:Ljava/util/List;

    .line 486
    .line 487
    move-object v13, v7

    .line 488
    goto :goto_7

    .line 489
    :cond_b
    if-eqz v3, :cond_c

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_c
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_14

    .line 497
    .line 498
    :goto_6
    move-object v13, v5

    .line 499
    :goto_7
    if-eqz v4, :cond_d

    .line 500
    .line 501
    move-object v5, v2

    .line 502
    check-cast v5, LUPh;

    .line 503
    .line 504
    iget-object v5, v5, LUPh;->b:Ljava/util/List;

    .line 505
    .line 506
    :goto_8
    move-object v14, v5

    .line 507
    goto :goto_a

    .line 508
    :cond_d
    if-eqz v3, :cond_e

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_e
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_13

    .line 516
    .line 517
    :goto_9
    goto :goto_8

    .line 518
    :goto_a
    if-eqz v4, :cond_f

    .line 519
    .line 520
    move-object v1, v2

    .line 521
    check-cast v1, LUPh;

    .line 522
    .line 523
    iget-object v1, v1, LUPh;->c:Lr4f;

    .line 524
    .line 525
    :goto_b
    move-object v15, v1

    .line 526
    goto :goto_d

    .line 527
    :cond_f
    if-eqz v3, :cond_10

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_10
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    :goto_c
    goto :goto_b

    .line 537
    :goto_d
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 538
    .line 539
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 544
    .line 545
    .line 546
    instance-of v1, v2, LWPh;

    .line 547
    .line 548
    if-eqz v1, :cond_11

    .line 549
    .line 550
    check-cast v11, LrS6;

    .line 551
    .line 552
    iget-object v2, v11, LrS6;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 553
    .line 554
    new-instance v3, LPX5;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-direct {v3, v4}, LPX5;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    new-instance v2, LqYh;

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    move-object v12, v2

    .line 573
    move/from16 v16, v1

    .line 574
    .line 575
    invoke-direct/range {v12 .. v18}, LqYh;-><init>(Ljava/util/List;Ljava/util/List;Lr4f;ZZZ)V

    .line 576
    .line 577
    .line 578
    :goto_e
    new-instance v1, Lnjh;

    .line 579
    .line 580
    invoke-direct {v1, v2}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :cond_12
    new-instance v1, LVDc;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_13
    new-instance v1, LVDc;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_14
    new-instance v1, LVDc;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :pswitch_d
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lr4f;

    .line 605
    .line 606
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, LUTi;

    .line 611
    .line 612
    check-cast v11, LqYh;

    .line 613
    .line 614
    if-nez v1, :cond_15

    .line 615
    .line 616
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 617
    .line 618
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_15
    check-cast v10, LrS6;

    .line 624
    .line 625
    iget-object v3, v10, LrS6;->g:LYT6;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, LUTi;->j:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v4, :cond_16

    .line 633
    .line 634
    new-instance v5, Lz8e;

    .line 635
    .line 636
    invoke-direct {v5}, Lz8e;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v4, v5, Lz8e;->f:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v7, v3, LYT6;->c:LY78;

    .line 642
    .line 643
    invoke-interface {v7, v5}, LY78;->h(Lz78;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    new-instance v5, LvKh;

    .line 647
    .line 648
    iget-object v7, v3, LYT6;->a:Landroid/content/Context;

    .line 649
    .line 650
    const v12, 0x7f132097

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    new-instance v12, LYKh;

    .line 658
    .line 659
    iget-object v13, v1, LUTi;->e:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v14, v1, LUTi;->d:Ljava/lang/String;

    .line 662
    .line 663
    invoke-direct {v12, v13, v14}, LYKh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v5, v7, v12}, LvKh;-><init>(Ljava/lang/String;Lgun;)V

    .line 667
    .line 668
    .line 669
    new-instance v7, LKKh;

    .line 670
    .line 671
    iget-object v12, v1, LUTi;->i:LhUi;

    .line 672
    .line 673
    invoke-direct {v7, v12}, LKKh;-><init>(LhUi;)V

    .line 674
    .line 675
    .line 676
    new-array v6, v6, [LOKh;

    .line 677
    .line 678
    aput-object v5, v6, v8

    .line 679
    .line 680
    aput-object v7, v6, v9

    .line 681
    .line 682
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v26

    .line 686
    iget-object v3, v3, LYT6;->b:Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v13, v3

    .line 693
    check-cast v13, Ljava/lang/String;

    .line 694
    .line 695
    sget-object v17, LmLh;->c:LmLh;

    .line 696
    .line 697
    iget-object v3, v1, LUTi;->h:LfTi;

    .line 698
    .line 699
    iget-object v3, v3, LfTi;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-nez v5, :cond_17

    .line 706
    .line 707
    const-string v3, "https://cf-st.sc-cdn.net/d/mknm35o2hUI4lc75e53AM?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 708
    .line 709
    :cond_17
    move-object/from16 v21, v3

    .line 710
    .line 711
    new-instance v3, LpLh;

    .line 712
    .line 713
    move-object v12, v3

    .line 714
    iget-object v5, v1, LUTi;->i:LhUi;

    .line 715
    .line 716
    move-object/from16 v27, v5

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    const/4 v14, -0x2

    .line 720
    const-string v16, "SHAZAM"

    .line 721
    .line 722
    const-string v18, "https://cf-st.sc-cdn.net/d/ENAGFkJvU83Y6apli6NPH?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 723
    .line 724
    const-string v19, "Shazam"

    .line 725
    .line 726
    const/16 v20, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    iget-object v5, v1, LUTi;->c:Ljava/lang/String;

    .line 731
    .line 732
    move-object/from16 v23, v5

    .line 733
    .line 734
    iget-object v5, v1, LUTi;->a:Ljava/lang/String;

    .line 735
    .line 736
    move-object/from16 v24, v5

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v28, 0x2484

    .line 741
    .line 742
    invoke-direct/range {v12 .. v28}, LpLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljun;Ljava/lang/String;Ljava/lang/String;LMD3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LhUi;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/16 v5, 0x1e

    .line 750
    .line 751
    invoke-static {v11, v3, v8, v5}, LqYh;->a(LqYh;Ljava/util/List;ZI)LqYh;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/16 v5, 0x1f

    .line 756
    .line 757
    if-nez v4, :cond_18

    .line 758
    .line 759
    invoke-static {v3, v2, v9, v5}, LqYh;->a(LqYh;Ljava/util/List;ZI)LqYh;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 764
    .line 765
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    move-object v1, v2

    .line 769
    goto :goto_f

    .line 770
    :cond_18
    iget-object v6, v10, LrS6;->h:LD8e;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v7, LtO8;

    .line 776
    .line 777
    invoke-direct {v7}, LtO8;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v4, v7, LtO8;->b:Ljava/lang/String;

    .line 781
    .line 782
    iget v4, v7, LtO8;->a:I

    .line 783
    .line 784
    or-int/2addr v4, v9

    .line 785
    iput v4, v7, LtO8;->a:I

    .line 786
    .line 787
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v7, LIZ6;

    .line 792
    .line 793
    const/16 v8, 0xd

    .line 794
    .line 795
    invoke-direct {v7, v8, v6, v4}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 799
    .line 800
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 801
    .line 802
    .line 803
    new-instance v6, Low0;

    .line 804
    .line 805
    const/16 v7, 0x1d

    .line 806
    .line 807
    invoke-direct {v6, v7, v3, v10, v1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 811
    .line 812
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v2, v9, v5}, LqYh;->a(LqYh;Ljava/util/List;ZI)LqYh;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_f
    return-object v1

    .line 828
    :pswitch_e
    move-object/from16 v2, p1

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v14

    .line 836
    check-cast v11, Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_1a

    .line 843
    .line 844
    const-string v2, "SHAZAM"

    .line 845
    .line 846
    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_19

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 854
    .line 855
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_12

    .line 859
    .line 860
    :cond_1a
    :goto_10
    check-cast v10, LrS6;

    .line 861
    .line 862
    iget-object v1, v10, LrS6;->a:LKug;

    .line 863
    .line 864
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LoTi;

    .line 869
    .line 870
    check-cast v1, LUT6;

    .line 871
    .line 872
    iget-object v2, v1, LUT6;->a:LKug;

    .line 873
    .line 874
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LwTi;

    .line 879
    .line 880
    iget-object v3, v1, LUT6;->b:LKug;

    .line 881
    .line 882
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lxx0;

    .line 887
    .line 888
    new-instance v6, LvTi;

    .line 889
    .line 890
    iget-object v8, v2, LwTi;->a:LCbl;

    .line 891
    .line 892
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, LQTi;

    .line 897
    .line 898
    check-cast v2, LxTi;

    .line 899
    .line 900
    iget-object v9, v2, LxTi;->c:LLje;

    .line 901
    .line 902
    iget-object v2, v2, LxTi;->b:LC4i;

    .line 903
    .line 904
    invoke-direct {v6, v3, v8, v9, v2}, LvTi;-><init>(Lxx0;LQTi;LLje;LC4i;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v6, LuTi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_1b

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 920
    .line 921
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_1b
    new-instance v2, LEdi;

    .line 926
    .line 927
    invoke-direct {v2, v4, v6}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 931
    .line 932
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v6, LuTi;->b:LqCg;

    .line 936
    .line 937
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 942
    .line 943
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 951
    .line 952
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 953
    .line 954
    .line 955
    :goto_11
    new-instance v2, Lchf;

    .line 956
    .line 957
    invoke-direct {v2, v5, v1}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 961
    .line 962
    invoke-direct {v13, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 966
    .line 967
    iget-object v2, v1, LUT6;->e:LqCg;

    .line 968
    .line 969
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 970
    .line 971
    .line 972
    move-result-object v17

    .line 973
    new-instance v2, LMbc;

    .line 974
    .line 975
    invoke-direct {v2, v7, v1}, LMbc;-><init>(ILjava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 979
    .line 980
    move-object v12, v1

    .line 981
    move-object/from16 v18, v2

    .line 982
    .line 983
    invoke-direct/range {v12 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 984
    .line 985
    .line 986
    move-object v2, v1

    .line 987
    :goto_12
    return-object v2

    .line 988
    :pswitch_f
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, LC39;

    .line 991
    .line 992
    check-cast v11, LEr6;

    .line 993
    .line 994
    iget-object v2, v11, LEr6;->a:Lo71;

    .line 995
    .line 996
    check-cast v10, LPjf;

    .line 997
    .line 998
    iget v3, v10, LPjf;->b:I

    .line 999
    .line 1000
    iget v4, v10, LPjf;->c:I

    .line 1001
    .line 1002
    const-string v5, "DefaultFrameTransformationService"

    .line 1003
    .line 1004
    invoke-interface {v2, v3, v4, v5}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LhC7;

    .line 1013
    .line 1014
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    iget-object v3, v10, LPjf;->a:[B

    .line 1019
    .line 1020
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v13, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Landroid/graphics/Matrix;

    .line 1028
    .line 1029
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iget v5, v10, LPjf;->d:I

    .line 1033
    .line 1034
    int-to-float v5, v5

    .line 1035
    const/high16 v6, -0x40800000    # -1.0f

    .line 1036
    .line 1037
    mul-float v5, v5, v6

    .line 1038
    .line 1039
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v16

    .line 1046
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1047
    .line 1048
    .line 1049
    move-result v17

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    iget-object v12, v11, LEr6;->a:Lo71;

    .line 1053
    .line 1054
    const/16 v19, 0x1

    .line 1055
    .line 1056
    const-string v20, "DefaultFrameTransformationService"

    .line 1057
    .line 1058
    move-object/from16 v18, v3

    .line 1059
    .line 1060
    invoke-interface/range {v12 .. v20}, Lo71;->d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, LhC7;

    .line 1069
    .line 1070
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    iget v5, v1, LC39;->b:I

    .line 1075
    .line 1076
    iget v6, v1, LC39;->a:I

    .line 1077
    .line 1078
    if-nez v6, :cond_1d

    .line 1079
    .line 1080
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    int-to-float v6, v6

    .line 1085
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    int-to-float v7, v7

    .line 1090
    div-float/2addr v6, v7

    .line 1091
    if-le v5, v4, :cond_1c

    .line 1092
    .line 1093
    move v15, v4

    .line 1094
    goto :goto_13

    .line 1095
    :cond_1c
    move v15, v5

    .line 1096
    :goto_13
    int-to-float v4, v15

    .line 1097
    div-float/2addr v4, v6

    .line 1098
    invoke-static {v4}, Lw26;->Z(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    :goto_14
    const-string v17, "DefaultFrameTransformationService"

    .line 1103
    .line 1104
    iget-object v12, v11, LEr6;->a:Lo71;

    .line 1105
    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    invoke-interface/range {v12 .. v17}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    goto :goto_17

    .line 1113
    :cond_1d
    iget v7, v10, LPjf;->b:I

    .line 1114
    .line 1115
    if-nez v5, :cond_1f

    .line 1116
    .line 1117
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    int-to-float v4, v4

    .line 1122
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    int-to-float v5, v5

    .line 1127
    div-float/2addr v4, v5

    .line 1128
    if-le v6, v7, :cond_1e

    .line 1129
    .line 1130
    move v14, v7

    .line 1131
    goto :goto_15

    .line 1132
    :cond_1e
    move v14, v6

    .line 1133
    :goto_15
    int-to-float v5, v14

    .line 1134
    div-float/2addr v5, v4

    .line 1135
    invoke-static {v5}, Lw26;->Z(F)I

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    goto :goto_14

    .line 1140
    :cond_1f
    if-le v6, v7, :cond_20

    .line 1141
    .line 1142
    move v14, v7

    .line 1143
    goto :goto_16

    .line 1144
    :cond_20
    move v14, v6

    .line 1145
    :goto_16
    if-le v5, v4, :cond_21

    .line 1146
    .line 1147
    move v15, v4

    .line 1148
    goto :goto_14

    .line 1149
    :cond_21
    move v15, v5

    .line 1150
    goto :goto_14

    .line 1151
    :goto_17
    const/16 v5, 0x64

    .line 1152
    .line 1153
    iget v6, v1, LC39;->c:I

    .line 1154
    .line 1155
    invoke-static {v6, v8, v5}, Lzbb;->G(III)I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1160
    .line 1161
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1169
    .line 1170
    invoke-virtual {v7, v8, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, LHTl;

    .line 1183
    .line 1184
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-direct {v2, v3, v1}, LHTl;-><init>([BLC39;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v2

    .line 1192
    :pswitch_10
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    check-cast v11, LDr6;

    .line 1201
    .line 1202
    if-eqz v1, :cond_22

    .line 1203
    .line 1204
    check-cast v10, Ljava/util/List;

    .line 1205
    .line 1206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    sget-object v1, Lmjf;->I0:Lmjf;

    .line 1210
    .line 1211
    new-instance v2, LNUh;

    .line 1212
    .line 1213
    invoke-direct {v2}, LNUh;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, LQv8;

    .line 1217
    .line 1218
    invoke-direct {v3}, LQv8;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v4, Lnkf;

    .line 1222
    .line 1223
    invoke-direct {v4}, Lnkf;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    check-cast v10, Ljava/util/Collection;

    .line 1227
    .line 1228
    new-array v5, v8, [Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v10, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, [Ljava/lang/String;

    .line 1235
    .line 1236
    iput-object v5, v4, Lnkf;->a:[Ljava/lang/String;

    .line 1237
    .line 1238
    iput-object v4, v3, LQv8;->y0:Lnkf;

    .line 1239
    .line 1240
    iget-object v4, v11, LDr6;->b:Lik3;

    .line 1241
    .line 1242
    invoke-interface {v4, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    sget-object v2, LCr6;->b:LCr6;

    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1249
    .line 1250
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v1, v11, LDr6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1254
    .line 1255
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    goto :goto_18

    .line 1260
    :cond_22
    iget-object v1, v11, LDr6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1261
    .line 1262
    :goto_18
    return-object v1

    .line 1263
    :pswitch_11
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, LSP0;

    .line 1266
    .line 1267
    check-cast v11, LvK6;

    .line 1268
    .line 1269
    check-cast v10, LJP0;

    .line 1270
    .line 1271
    iget-object v1, v1, LSP0;->a:LPjf;

    .line 1272
    .line 1273
    iget-object v2, v11, LvK6;->d:LXb6;

    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, LXb6;->a(LPjf;)LO19;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-interface {v10, v2}, LJP0;->A0(LO19;)Lio/reactivex/rxjava3/core/Single;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    new-instance v3, LFm0;

    .line 1284
    .line 1285
    invoke-direct {v3, v9, v1}, LFm0;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1289
    .line 1290
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v1

    .line 1294
    :pswitch_12
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, LPjf;

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Lkx2;->b(LPjf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    return-object v1

    .line 1303
    :pswitch_13
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    check-cast v1, LPjf;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Lkx2;->b(LPjf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    return-object v1

    .line 1312
    :pswitch_14
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Lojh;

    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, Lkx2;->a(Lojh;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    return-object v1

    .line 1321
    :pswitch_15
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Lojh;

    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, Lkx2;->a(Lojh;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    return-object v1

    .line 1330
    :pswitch_16
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    check-cast v1, Lojh;

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Lkx2;->a(Lojh;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    return-object v1

    .line 1339
    :pswitch_17
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Lkx2;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    return-object v1

    .line 1348
    :pswitch_18
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Lkx2;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    return-object v1

    .line 1357
    :pswitch_19
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, LSaf;

    .line 1360
    .line 1361
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LkBj;

    .line 1364
    .line 1365
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Ljava/lang/String;

    .line 1368
    .line 1369
    check-cast v11, LePc;

    .line 1370
    .line 1371
    iget-object v3, v11, LePc;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LKug;

    .line 1374
    .line 1375
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 1380
    .line 1381
    const-string v4, "/delete_card"

    .line 1382
    .line 1383
    invoke-static {v1, v4}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v4, LCM4;

    .line 1388
    .line 1389
    invoke-direct {v4}, LCM4;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    check-cast v10, LAgf;

    .line 1393
    .line 1394
    iget-object v5, v10, LAgf;->b:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v5}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    iput-object v5, v4, LCM4;->f:Ljava/lang/String;

    .line 1401
    .line 1402
    iget v5, v4, LCM4;->a:I

    .line 1403
    .line 1404
    or-int/lit8 v5, v5, 0x10

    .line 1405
    .line 1406
    iput v5, v4, LCM4;->a:I

    .line 1407
    .line 1408
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v2}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    iput-object v2, v4, LCM4;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    iget v2, v4, LCM4;->a:I

    .line 1417
    .line 1418
    or-int/2addr v2, v9

    .line 1419
    iput v2, v4, LCM4;->a:I

    .line 1420
    .line 1421
    sget-object v2, Lszj;->c:Lszj;

    .line 1422
    .line 1423
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1424
    .line 1425
    invoke-interface {v3, v1, v4, v2}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->deletePaymentMethod(Ljava/lang/String;LCM4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v2, LHgf;

    .line 1430
    .line 1431
    invoke-direct {v2, v11, v6}, LHgf;-><init>(LePc;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1438
    .line 1439
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v3

    .line 1443
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v0, v1}, Lkx2;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    return-object v1

    .line 1452
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lo0m;

    .line 1455
    .line 1456
    check-cast v11, LZff;

    .line 1457
    .line 1458
    iget-object v2, v11, LZff;->c:LwBj;

    .line 1459
    .line 1460
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    sget-object v3, LpLn;->k:LpLn;

    .line 1469
    .line 1470
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1471
    .line 1472
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v2, Low0;

    .line 1476
    .line 1477
    check-cast v10, Ltg4;

    .line 1478
    .line 1479
    const/16 v3, 0x18

    .line 1480
    .line 1481
    invoke-direct {v2, v3, v11, v10, v1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1485
    .line 1486
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Ljava/util/UUID;

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Lkx2;->d(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    return-object v1

    .line 1499
    :pswitch_1d
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Ljava/util/UUID;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Lkx2;->d(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    return-object v1

    .line 1508
    :pswitch_1e
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    check-cast v1, Ltgf;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-eq v1, v9, :cond_24

    .line 1517
    .line 1518
    if-eq v1, v6, :cond_23

    .line 1519
    .line 1520
    check-cast v11, LLL3;

    .line 1521
    .line 1522
    iget-object v1, v11, LLL3;->a:Lu44;

    .line 1523
    .line 1524
    check-cast v10, Legf;

    .line 1525
    .line 1526
    invoke-interface {v1, v10}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    goto :goto_1a

    .line 1535
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1536
    .line 1537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1538
    .line 1539
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_19
    move-object v1, v2

    .line 1543
    goto :goto_1a

    .line 1544
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1545
    .line 1546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1547
    .line 1548
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_19

    .line 1552
    :goto_1a
    return-object v1

    .line 1553
    :pswitch_1f
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Landroid/net/Uri;

    .line 1556
    .line 1557
    check-cast v11, LePc;

    .line 1558
    .line 1559
    iget-object v2, v11, LePc;->d:Ljava/lang/Object;

    .line 1560
    .line 1561
    iget-object v2, v11, LePc;->e:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, LC71;

    .line 1564
    .line 1565
    sget-object v3, LB7d;->i:LB7d;

    .line 1566
    .line 1567
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    new-instance v4, LLdh;

    .line 1572
    .line 1573
    invoke-direct {v4}, LLdh;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    new-instance v5, LMdh;

    .line 1577
    .line 1578
    invoke-direct {v5, v4}, LMdh;-><init>(LLdh;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v2, v1, v3, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    return-object v1

    .line 1586
    :pswitch_20
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, LFVg;

    .line 1589
    .line 1590
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1591
    .line 1592
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1593
    .line 1594
    .line 1595
    check-cast v10, LLG7;

    .line 1596
    .line 1597
    new-instance v2, LSaf;

    .line 1598
    .line 1599
    invoke-direct {v2, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1603
    .line 1604
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v1

    .line 1608
    :pswitch_21
    move-object/from16 v1, p1

    .line 1609
    .line 1610
    check-cast v1, LhA2;

    .line 1611
    .line 1612
    new-instance v2, LC90;

    .line 1613
    .line 1614
    check-cast v11, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1615
    .line 1616
    check-cast v10, Lxw2;

    .line 1617
    .line 1618
    invoke-direct {v2, v5, v11, v10, v1}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1622
    .line 1623
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method public final b(LPjf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lkx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkx2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LPjf;->g:LyWh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    new-instance p1, Lchf;

    .line 24
    .line 25
    check-cast v1, LrQb;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, v0, v1}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    move-object p1, v3

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-object p1, p1, LPjf;->g:LyWh;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    new-instance p1, Lchf;

    .line 59
    .line 60
    check-cast v1, Lo9f;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p1, v0, v1}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, LVDc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    move-object p1, v3

    .line 78
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, Lkx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkx2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, LePc;

    .line 11
    .line 12
    check-cast v1, Ldgf;

    .line 13
    .line 14
    invoke-virtual {v2}, LePc;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Low0;

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    invoke-direct {v3, v4, v2, p1, v1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance v0, LOhf;

    .line 32
    .line 33
    check-cast v2, Landroidx/fragment/app/g;

    .line 34
    .line 35
    check-cast v1, Ldgf;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1}, LOhf;-><init>(Ljava/lang/String;Landroidx/fragment/app/g;Ldgf;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast v2, LePc;

    .line 47
    .line 48
    iget-object v0, v2, LePc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 57
    .line 58
    const-string v3, "/save_card"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, LCM4;

    .line 65
    .line 66
    invoke-direct {v3}, LCM4;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iput v4, v3, LCM4;->c:I

    .line 73
    .line 74
    iget v5, v3, LCM4;->a:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    iput v5, v3, LCM4;->a:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, LCM4;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, v3, LCM4;->a:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v3, LCM4;->a:I

    .line 90
    .line 91
    sget-object v1, Lszj;->c:Lszj;

    .line 92
    .line 93
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 94
    .line 95
    invoke-interface {v0, p1, v3, v1}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->saveCard(Ljava/lang/String;LCM4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, LHgf;

    .line 100
    .line 101
    invoke-direct {v0, v2, v4}, LHgf;-><init>(LePc;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LpLn;->Y:LpLn;

    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Lkx2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkx2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LhQ9;

    .line 11
    .line 12
    invoke-direct {v0}, LhQ9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LhQ9;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget p1, v0, LhQ9;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v0, LhQ9;->d:I

    .line 28
    .line 29
    const/16 v3, 0x3e8

    .line 30
    .line 31
    iput v3, v0, LhQ9;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    iput v3, v0, LhQ9;->e:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0xf

    .line 37
    .line 38
    iput p1, v0, LhQ9;->a:I

    .line 39
    .line 40
    check-cast v2, LZff;

    .line 41
    .line 42
    invoke-static {v2}, LZff;->a(LZff;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Low0;

    .line 47
    .line 48
    check-cast v1, Li1m;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v0, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, LKJ9;

    .line 62
    .line 63
    invoke-direct {v0}, LKJ9;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ln2m;

    .line 67
    .line 68
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LKJ9;->a:Ln2m;

    .line 75
    .line 76
    check-cast v2, LZff;

    .line 77
    .line 78
    invoke-static {v2}, LZff;->a(LZff;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Low0;

    .line 83
    .line 84
    check-cast v1, Lo0m;

    .line 85
    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-direct {v3, v4, v1, v0, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
