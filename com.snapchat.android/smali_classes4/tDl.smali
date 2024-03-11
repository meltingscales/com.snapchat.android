.class public final LtDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxDl;

.field public final synthetic c:LqDl;


# direct methods
.method public synthetic constructor <init>(LxDl;LqDl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtDl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtDl;->b:LxDl;

    .line 7
    .line 8
    iput-object p2, p0, LtDl;->c:LqDl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LtDl;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LtDl;->b:LxDl;

    .line 8
    .line 9
    iget-object v5, v0, LtDl;->c:LqDl;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v5, v5, LqDl;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v15, Lhwc;->j:Lhwc;

    .line 28
    .line 29
    sget-object v14, Losc;->g:Losc;

    .line 30
    .line 31
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v6, v4, LxDl;->d:LKug;

    .line 40
    .line 41
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Leuc;

    .line 46
    .line 47
    invoke-virtual {v7, v15}, Leuc;->A(Lhwc;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Leuc;

    .line 55
    .line 56
    invoke-virtual {v7, v14, v15, v12}, Leuc;->l(Losc;Lhwc;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lpsc;

    .line 60
    .line 61
    invoke-direct {v9}, Lpsc;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    iput v7, v9, Lpsc;->a:I

    .line 66
    .line 67
    iput-object v5, v9, Lpsc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, v4, LxDl;->q:LYLd;

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v8, v4, LxDl;->m:LKug;

    .line 75
    .line 76
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LLr3;

    .line 81
    .line 82
    check-cast v8, LHKg;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iput-wide v10, v7, LYLd;->b:J

    .line 92
    .line 93
    :goto_0
    iget-object v7, v4, LxDl;->c:LKug;

    .line 94
    .line 95
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LArc;

    .line 100
    .line 101
    new-instance v8, LgY;

    .line 102
    .line 103
    const/16 v10, 0xe

    .line 104
    .line 105
    invoke-direct {v8, v5, v3, v1, v10}, LgY;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LxDl;->e:LKug;

    .line 109
    .line 110
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LYvc;

    .line 115
    .line 116
    invoke-interface {v5}, LYvc;->q()LRvc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v10, LSrc;

    .line 121
    .line 122
    iget-object v11, v5, LRvc;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Leuc;

    .line 129
    .line 130
    invoke-virtual {v13}, Leuc;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Leuc;

    .line 139
    .line 140
    iget-object v6, v6, Leuc;->q:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v5, LRvc;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v10, v11, v5, v13, v6}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v4, LxDl;->g:LKug;

    .line 148
    .line 149
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v13, v5

    .line 154
    check-cast v13, LQjk;

    .line 155
    .line 156
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LYvc;

    .line 161
    .line 162
    invoke-interface {v1}, LYvc;->q()LRvc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, LRvc;->K:LfD0;

    .line 167
    .line 168
    iget-object v1, v1, LfD0;->a:[B

    .line 169
    .line 170
    int-to-long v5, v2

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v6, v7

    .line 176
    move-object v7, v8

    .line 177
    move-object v8, v10

    .line 178
    move-object v10, v14

    .line 179
    move-object v11, v15

    .line 180
    move-object v5, v14

    .line 181
    move-object v14, v1

    .line 182
    move-object v1, v15

    .line 183
    move-object v15, v2

    .line 184
    invoke-virtual/range {v6 .. v15}, LArc;->t(LgY;LSrc;Lpsc;Losc;Lhwc;Ljava/lang/String;LQjk;[BLjava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v6, v4, LxDl;->b:LqCg;

    .line 189
    .line 190
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 204
    .line 205
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, LvDl;->b:LvDl;

    .line 209
    .line 210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, LvDl;->c:LvDl;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v6, LwDl;

    .line 222
    .line 223
    invoke-direct {v6, v3, v4, v5, v1}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_0
    move-object/from16 v2, p1

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v2, LHul;->a:Lb6l;

    .line 243
    .line 244
    iget-boolean v2, v4, LxDl;->p:Z

    .line 245
    .line 246
    if-nez v2, :cond_2

    .line 247
    .line 248
    iget-object v2, v4, LxDl;->o:LqDl;

    .line 249
    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    iget-wide v6, v5, LqDl;->b:J

    .line 253
    .line 254
    iget-wide v8, v2, LqDl;->b:J

    .line 255
    .line 256
    cmp-long v2, v6, v8

    .line 257
    .line 258
    if-lez v2, :cond_2

    .line 259
    .line 260
    :cond_1
    iput-object v5, v4, LxDl;->o:LqDl;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    iput-boolean v2, v4, LxDl;->p:Z

    .line 264
    .line 265
    new-instance v6, LYLd;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v4, LxDl;->m:LKug;

    .line 271
    .line 272
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LLr3;

    .line 277
    .line 278
    check-cast v7, LHKg;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    iput-wide v7, v6, LYLd;->a:J

    .line 288
    .line 289
    iput-object v6, v4, LxDl;->q:LYLd;

    .line 290
    .line 291
    iget-object v6, v5, LqDl;->a:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v8, "received login TIV nonce: "

    .line 296
    .line 297
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, LvEl;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v4, LxDl;->h:LKug;

    .line 311
    .line 312
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lgvc;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v15, LNCc;

    .line 322
    .line 323
    sget-object v8, Lhvc;->f:Lhvc;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v19, 0x1ff4

    .line 328
    .line 329
    const-string v9, "TivLoginDialog"

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x1

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object v7, v15

    .line 343
    move-object v2, v15

    .line 344
    move/from16 v15, v16

    .line 345
    .line 346
    move-object/from16 v16, v18

    .line 347
    .line 348
    move/from16 v18, v20

    .line 349
    .line 350
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v6, Lgvc;->b:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v6, v6, Lgvc;->a:LLne;

    .line 356
    .line 357
    invoke-static {v7, v6, v2, v3}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v10, Lfvc;->f:Lfvc;

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v13, 0x1c

    .line 365
    .line 366
    const v9, 0x7f0e0401

    .line 367
    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v8, v7

    .line 371
    invoke-static/range {v8 .. v13}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 372
    .line 373
    .line 374
    const v8, 0x7f132ec9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Laf7;->i(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v8, v7, Lcf7;->y0:LLme;

    .line 385
    .line 386
    invoke-virtual {v6, v7, v8, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v4, LxDl;->r:LCbl;

    .line 390
    .line 391
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    new-instance v6, LtDl;

    .line 398
    .line 399
    const/4 v7, 0x1

    .line 400
    invoke-direct {v6, v4, v5, v7}, LtDl;-><init>(LxDl;LqDl;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 407
    .line 408
    invoke-direct {v5, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v4, LxDl;->b:LqCg;

    .line 412
    .line 413
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 418
    .line 419
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 427
    .line 428
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LuDl;

    .line 432
    .line 433
    invoke-direct {v1, v4, v2, v3}, LuDl;-><init>(LxDl;LNCc;I)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 437
    .line 438
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, LuDl;

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    invoke-direct {v1, v4, v2, v5}, LuDl;-><init>(LxDl;LNCc;I)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 448
    .line 449
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_1

    .line 462
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 463
    .line 464
    :goto_1
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
