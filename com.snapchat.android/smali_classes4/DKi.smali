.class public final LDKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIKi;


# direct methods
.method public synthetic constructor <init>(LIKi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDKi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDKi;->b:LIKi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lojh;)LBtl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    iget v3, v0, LDKi;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "success"

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, LDKi;->b:LIKi;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, LLhh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LLT9;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 32
    .line 33
    iget v1, v1, LKhh;->c:I

    .line 34
    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    const-string v10, "/scauth/tfa/get_verified_devices"

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v8, LIKi;->h:Lyt;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v10, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LLT9;->a:[LCtl;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length v4, v2

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    array-length v4, v2

    .line 60
    :goto_0
    if-ge v7, v4, :cond_0

    .line 61
    .line 62
    aget-object v5, v2, v7

    .line 63
    .line 64
    new-instance v10, LPXl;

    .line 65
    .line 66
    invoke-direct {v10}, LPXl;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v11, v5, LCtl;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v11, v10, LPXl;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v5, LCtl;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v11, v10, LPXl;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v11, v5, LCtl;->d:J

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v10, LPXl;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, v8, LIKi;->b:LKug;

    .line 100
    .line 101
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LtQf;

    .line 106
    .line 107
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lnva;->z0:Lnva;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LIKi;->b()LUtm;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v17, 0x5f

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-static/range {v11 .. v17}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8, v1}, LIKi;->f(LUtm;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LBtl;

    .line 139
    .line 140
    invoke-direct {v1, v9, v6, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v2, v8, LIKi;->h:Lyt;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v10, v4}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LBtl;

    .line 150
    .line 151
    iget-object v2, v8, LIKi;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v1, v7, v2, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, LBtl;

    .line 160
    .line 161
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :goto_1
    return-object v1

    .line 166
    :sswitch_0
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v3, v1, LLhh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LOX8;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v4, v3, LOX8;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 179
    .line 180
    const-string v10, "/scauth/tfa/forget_all_devices"

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget v1, v1, LKhh;->c:I

    .line 192
    .line 193
    iget-object v2, v8, LIKi;->h:Lyt;

    .line 194
    .line 195
    iget-object v4, v3, LOX8;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v10, v4}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LOX8;->b:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    new-instance v2, LBtl;

    .line 207
    .line 208
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    :goto_2
    iget v1, v1, LKhh;->c:I

    .line 213
    .line 214
    iget-object v3, v8, LIKi;->h:Lyt;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v10, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LHKi;

    .line 220
    .line 221
    invoke-direct {v1, v8, v2, v7}, LHKi;-><init>(LIKi;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, LIKi;->n:LqCg;

    .line 230
    .line 231
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v8, LIKi;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    new-instance v2, LBtl;

    .line 246
    .line 247
    invoke-direct {v2, v9, v6, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, LBtl;

    .line 254
    .line 255
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    return-object v2

    .line 259
    :sswitch_1
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v3, v1, LLhh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lw18;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    iget-object v4, v8, LIKi;->e:LKug;

    .line 270
    .line 271
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LNva;

    .line 276
    .line 277
    iget-object v10, v3, Lw18;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v10, 0x0

    .line 288
    :goto_4
    sget-object v11, LRva;->z0:LRva;

    .line 289
    .line 290
    invoke-virtual {v4, v11, v10}, LNva;->b(LRva;Z)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, Lw18;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 300
    .line 301
    const-string v10, "/scauth/tfa/enable_sms"

    .line 302
    .line 303
    iget-object v11, v8, LIKi;->h:Lyt;

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    iget v1, v1, LKhh;->c:I

    .line 308
    .line 309
    invoke-virtual {v11, v1, v10, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, LPXl;

    .line 313
    .line 314
    invoke-direct {v1}, LPXl;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v3, Lw18;->c:LCtl;

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    iget-object v2, v4, LCtl;->b:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v2, v1, LPXl;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v4, LCtl;->c:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v1, LPXl;->b:Ljava/lang/String;

    .line 328
    .line 329
    iget-wide v4, v4, LCtl;->d:J

    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v1, LPXl;->c:Ljava/lang/Long;

    .line 336
    .line 337
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_8
    move-object v15, v2

    .line 342
    iget-object v1, v8, LIKi;->b:LKug;

    .line 343
    .line 344
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LtQf;

    .line 349
    .line 350
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lnva;->z0:Lnva;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v15}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, LIKi;->b()LUtm;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/4 v13, 0x1

    .line 367
    const/16 v16, 0x57

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-static/range {v10 .. v16}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v8, v1}, LIKi;->f(LUtm;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v3, Lw18;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    iget-object v1, v8, LIKi;->i:Ljava/lang/String;

    .line 384
    .line 385
    :cond_9
    new-instance v2, LBtl;

    .line 386
    .line 387
    invoke-direct {v2, v9, v6, v1}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    iget v1, v1, LKhh;->c:I

    .line 392
    .line 393
    iget-object v2, v3, Lw18;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v11, v1, v10, v2}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, Lw18;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 403
    .line 404
    :cond_b
    new-instance v2, LBtl;

    .line 405
    .line 406
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_c
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v2, LBtl;

    .line 413
    .line 414
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    return-object v2

    .line 418
    :sswitch_2
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    iget-object v3, v1, LLhh;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Ls18;

    .line 425
    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    iget-object v10, v8, LIKi;->e:LKug;

    .line 429
    .line 430
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, LNva;

    .line 435
    .line 436
    iget v11, v8, LIKi;->l:I

    .line 437
    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    invoke-static {v11}, LAfc;->W(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    if-eq v4, v9, :cond_d

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_d
    iget-object v4, v3, Ls18;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_e

    .line 456
    .line 457
    const/4 v4, 0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_e
    const/4 v4, 0x0

    .line 460
    :goto_6
    sget-object v11, LRva;->Z:LRva;

    .line 461
    .line 462
    invoke-virtual {v10, v11, v4}, LNva;->b(LRva;Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    iget-object v4, v3, Ls18;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_10

    .line 473
    .line 474
    const/4 v4, 0x1

    .line 475
    goto :goto_7

    .line 476
    :cond_10
    const/4 v4, 0x0

    .line 477
    :goto_7
    sget-object v11, LRva;->y0:LRva;

    .line 478
    .line 479
    invoke-virtual {v10, v11, v4}, LNva;->b(LRva;Z)V

    .line 480
    .line 481
    .line 482
    :goto_8
    iget-object v4, v3, Ls18;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 489
    .line 490
    const-string v10, "/scauth/tfa/enable_otp"

    .line 491
    .line 492
    iget-object v11, v8, LIKi;->h:Lyt;

    .line 493
    .line 494
    if-lez v4, :cond_12

    .line 495
    .line 496
    iget v1, v1, LKhh;->c:I

    .line 497
    .line 498
    iget-object v2, v3, Ls18;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v11, v1, v10, v2}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v3, Ls18;->b:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v1, :cond_11

    .line 506
    .line 507
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 508
    .line 509
    :cond_11
    new-instance v2, LBtl;

    .line 510
    .line 511
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_12
    iget v1, v1, LKhh;->c:I

    .line 516
    .line 517
    invoke-virtual {v11, v1, v10, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-object v6, v8, LIKi;->k:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v1, LPXl;

    .line 523
    .line 524
    invoke-direct {v1}, LPXl;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v3, Ls18;->c:LCtl;

    .line 528
    .line 529
    if-eqz v3, :cond_13

    .line 530
    .line 531
    iget-object v2, v3, LCtl;->b:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v2, v1, LPXl;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v2, v3, LCtl;->c:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v2, v1, LPXl;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-wide v2, v3, LCtl;->d:J

    .line 540
    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iput-object v2, v1, LPXl;->c:Ljava/lang/Long;

    .line 546
    .line 547
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_13
    move-object v15, v2

    .line 552
    iget-object v1, v8, LIKi;->b:LKug;

    .line 553
    .line 554
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LtQf;

    .line 559
    .line 560
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v2, Lnva;->z0:Lnva;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v15}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, LIKi;->b()LUtm;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const/4 v13, 0x0

    .line 577
    const/16 v16, 0x4f

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v14, 0x1

    .line 582
    invoke-static/range {v10 .. v16}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v8, v1}, LIKi;->f(LUtm;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, LBtl;

    .line 590
    .line 591
    invoke-direct {v2, v9, v6, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_14
    const-string v1, "otpSecretType"

    .line 596
    .line 597
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v4

    .line 601
    :cond_15
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 602
    .line 603
    new-instance v2, LBtl;

    .line 604
    .line 605
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_9
    return-object v2

    .line 609
    :sswitch_3
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 610
    .line 611
    if-eqz v1, :cond_18

    .line 612
    .line 613
    iget-object v2, v1, LLhh;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ly18;

    .line 616
    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    iget-object v3, v2, Ly18;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 626
    .line 627
    const-string v4, "/scauth/tfa/enable_sms_send_code"

    .line 628
    .line 629
    if-lez v3, :cond_17

    .line 630
    .line 631
    iget v1, v1, LKhh;->c:I

    .line 632
    .line 633
    iget-object v3, v8, LIKi;->h:Lyt;

    .line 634
    .line 635
    iget-object v5, v2, Ly18;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v3, v1, v4, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v2, Ly18;->b:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v1, :cond_16

    .line 643
    .line 644
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 645
    .line 646
    :cond_16
    new-instance v2, LBtl;

    .line 647
    .line 648
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_17
    iget v1, v1, LKhh;->c:I

    .line 653
    .line 654
    iget-object v2, v8, LIKi;->h:Lyt;

    .line 655
    .line 656
    invoke-virtual {v2, v1, v4, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, LBtl;

    .line 660
    .line 661
    invoke-direct {v2, v9, v6, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_18
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v2, LBtl;

    .line 668
    .line 669
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_a
    return-object v2

    .line 673
    :sswitch_4
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 674
    .line 675
    if-eqz v1, :cond_1b

    .line 676
    .line 677
    iget-object v2, v1, LLhh;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Ltj7;

    .line 680
    .line 681
    if-eqz v2, :cond_1b

    .line 682
    .line 683
    iget-object v3, v2, Ltj7;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 690
    .line 691
    const-string v4, "/scauth/tfa/disable_sms"

    .line 692
    .line 693
    if-lez v3, :cond_1a

    .line 694
    .line 695
    iget v1, v1, LKhh;->c:I

    .line 696
    .line 697
    iget-object v3, v8, LIKi;->h:Lyt;

    .line 698
    .line 699
    iget-object v5, v2, Ltj7;->c:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3, v1, v4, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v2, Ltj7;->b:Ljava/lang/String;

    .line 705
    .line 706
    if-nez v1, :cond_19

    .line 707
    .line 708
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 709
    .line 710
    :cond_19
    new-instance v2, LBtl;

    .line 711
    .line 712
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1a
    iget v1, v1, LKhh;->c:I

    .line 717
    .line 718
    iget-object v2, v8, LIKi;->h:Lyt;

    .line 719
    .line 720
    invoke-virtual {v2, v1, v4, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, LIKi;->b()LUtm;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const/4 v14, 0x0

    .line 728
    const/16 v16, 0x77

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v12, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-static/range {v10 .. v16}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v8, v1}, LIKi;->f(LUtm;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, LBtl;

    .line 742
    .line 743
    invoke-direct {v2, v9, v6, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_1b
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 748
    .line 749
    new-instance v2, LBtl;

    .line 750
    .line 751
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_b
    return-object v2

    .line 755
    :sswitch_5
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 756
    .line 757
    if-eqz v1, :cond_1e

    .line 758
    .line 759
    iget-object v2, v1, LLhh;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lrj7;

    .line 762
    .line 763
    if-eqz v2, :cond_1e

    .line 764
    .line 765
    iget-object v3, v2, Lrj7;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 772
    .line 773
    const-string v4, "/scauth/tfa/disable_otp"

    .line 774
    .line 775
    if-lez v3, :cond_1d

    .line 776
    .line 777
    iget v1, v1, LKhh;->c:I

    .line 778
    .line 779
    iget-object v3, v8, LIKi;->h:Lyt;

    .line 780
    .line 781
    iget-object v5, v2, Lrj7;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v3, v1, v4, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v2, Lrj7;->b:Ljava/lang/String;

    .line 787
    .line 788
    if-nez v1, :cond_1c

    .line 789
    .line 790
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 791
    .line 792
    :cond_1c
    new-instance v2, LBtl;

    .line 793
    .line 794
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_1d
    iget v1, v1, LKhh;->c:I

    .line 799
    .line 800
    iget-object v2, v8, LIKi;->h:Lyt;

    .line 801
    .line 802
    invoke-virtual {v2, v1, v4, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, LIKi;->b()LUtm;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    const/4 v14, 0x0

    .line 810
    const/16 v16, 0x6f

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    invoke-static/range {v10 .. v16}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v8, v1}, LIKi;->f(LUtm;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, LBtl;

    .line 824
    .line 825
    invoke-direct {v2, v9, v6, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_1e
    iget-object v1, v8, LIKi;->j:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v2, LBtl;

    .line 832
    .line 833
    invoke-direct {v2, v7, v1, v6}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :goto_c
    return-object v2

    .line 837
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LDKi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v4, p0, LDKi;->b:LIKi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LBtl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LDKi;->b(LBtl;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0}, LDKi;->c()LBtl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LkBj;

    .line 27
    .line 28
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v4, LIKi;->f:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LHPe;

    .line 42
    .line 43
    check-cast v0, LqJ6;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LqJ6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Lojh;

    .line 51
    .line 52
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LLhh;->a:LKhh;

    .line 57
    .line 58
    iget v0, v0, LKhh;->c:I

    .line 59
    .line 60
    const/16 v5, 0x193

    .line 61
    .line 62
    if-ne v0, v5, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v5, p1, LLhh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LkC9;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v6, v5, LkC9;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object p1, p1, LLhh;->a:LKhh;

    .line 82
    .line 83
    const-string v7, "/scauth/tfa/generate_recovery_code"

    .line 84
    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    iget p1, p1, LKhh;->c:I

    .line 88
    .line 89
    iget-object v2, v4, LIKi;->h:Lyt;

    .line 90
    .line 91
    iget-object v6, v5, LkC9;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v7, v6}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, LkC9;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p1, v4, LIKi;->j:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    new-instance v2, LkQg;

    .line 103
    .line 104
    invoke-direct {v2, v3, p1, v1, v0}, LkQg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget p1, p1, LKhh;->c:I

    .line 109
    .line 110
    iget-object v0, v4, LIKi;->h:Lyt;

    .line 111
    .line 112
    const-string v4, "success"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v7, v4}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v5, LkC9;->c:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v0, LkQg;

    .line 120
    .line 121
    invoke-direct {v0, p1, v3, v2, v1}, LkQg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p1, v4, LIKi;->j:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, LkQg;

    .line 129
    .line 130
    invoke-direct {v2, v3, p1, v1, v0}, LkQg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {p0}, LDKi;->c()LBtl;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Lxua;

    .line 142
    .line 143
    iget-object p1, p1, Lxua;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lppf;

    .line 146
    .line 147
    iget-object v0, p1, Lhab;->b:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object p1, p1, Lhab;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    move-object p1, v3

    .line 160
    :cond_5
    new-instance v0, LBtl;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, p1}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, v4, LIKi;->j:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    new-instance v0, LBtl;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1, v3}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v0

    .line 176
    :pswitch_5
    check-cast p1, Lojh;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LDKi;->a(Lojh;)LBtl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_6
    check-cast p1, LAWl;

    .line 184
    .line 185
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LkBj;

    .line 188
    .line 189
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v2, LUtm;

    .line 198
    .line 199
    iget-object v5, v0, LkBj;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    move-object v6, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v6, v5

    .line 206
    :goto_4
    iget-object v0, v0, LkBj;->e:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    move-object v7, v3

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v7, v0

    .line 213
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/16 v11, 0x24

    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    move-object v5, v2

    .line 225
    invoke-direct/range {v5 .. v11}, LUtm;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, LIKi;->f(LUtm;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_7
    check-cast p1, Lojh;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, LDKi;->a(Lojh;)LBtl;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_8
    check-cast p1, LBtl;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, LDKi;->b(LBtl;)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {p0}, LDKi;->c()LBtl;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_a
    check-cast p1, Lojh;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, LDKi;->a(Lojh;)LBtl;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_b
    check-cast p1, LBtl;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, LDKi;->b(LBtl;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_c
    check-cast p1, Lojh;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, LDKi;->a(Lojh;)LBtl;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {p0}, LDKi;->c()LBtl;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_e
    check-cast p1, Lojh;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, LDKi;->a(Lojh;)LBtl;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_f
    check-cast p1, LBtl;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, LDKi;->b(LBtl;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Lojh;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, LDKi;->a(Lojh;)LBtl;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_11
    check-cast p1, LBtl;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, LDKi;->b(LBtl;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_12
    check-cast p1, Lojh;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, LDKi;->a(Lojh;)LBtl;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LBtl;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LDKi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDKi;->b:LIKi;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LBtl;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LIKi;->a(LIKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    return-object p1

    .line 34
    :sswitch_0
    iget-boolean v0, p1, LBtl;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LIKi;->a(LIKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_1
    return-object p1

    .line 60
    :sswitch_1
    iget-boolean v0, p1, LBtl;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LIKi;->a(LIKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_2
    return-object p1

    .line 86
    :sswitch_2
    iget-boolean v0, p1, LBtl;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, LIKi;->a(LIKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 100
    .line 101
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_3
    return-object p1

    .line 112
    :sswitch_3
    iget-boolean v0, p1, LBtl;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LIKi;->a(LIKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 126
    .line 127
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_4
    return-object p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()LBtl;
    .locals 4

    .line 1
    iget v0, p0, LDKi;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LDKi;->b:LIKi;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LIKi;->j:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, LBtl;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :sswitch_0
    iget-object v0, v3, LIKi;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, LBtl;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v1}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :sswitch_1
    iget-object v0, v3, LIKi;->j:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, LBtl;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v1}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :sswitch_2
    iget-object v0, v3, LIKi;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LBtl;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, v1}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
