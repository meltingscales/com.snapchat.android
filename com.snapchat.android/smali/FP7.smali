.class public final LFP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJP7;

.field public final synthetic c:LHc;

.field public final synthetic d:LMP7;


# direct methods
.method public constructor <init>(LHc;LJP7;LMP7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFP7;->a:I

    .line 3
    iput-object p2, p0, LFP7;->b:LJP7;

    iput-object p3, p0, LFP7;->d:LMP7;

    iput-object p1, p0, LFP7;->c:LHc;

    return-void
.end method

.method public synthetic constructor <init>(LJP7;LHc;LMP7;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LFP7;->a:I

    iput-object p1, p0, LFP7;->b:LJP7;

    iput-object p2, p0, LFP7;->c:LHc;

    iput-object p3, p0, LFP7;->d:LMP7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Error updating durable job by uuid"

    .line 4
    .line 5
    const-string v2, "DurableJobRepository:updateJob"

    .line 6
    .line 7
    iget v3, v0, LFP7;->a:I

    .line 8
    .line 9
    const-string v5, "job_name"

    .line 10
    .line 11
    const-string v6, "attribution"

    .line 12
    .line 13
    iget-object v7, v0, LFP7;->d:LMP7;

    .line 14
    .line 15
    iget-object v13, v0, LFP7;->c:LHc;

    .line 16
    .line 17
    iget-object v10, v0, LFP7;->b:LJP7;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v9, v13, LHc;->a:LVO7;

    .line 30
    .line 31
    invoke-interface {v7}, LMP7;->e()Lrs0;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v10, LJP7;->i:Lcom/snap/framework/lifecycle/a;

    .line 36
    .line 37
    invoke-virtual {v12}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v15, v3, Ljava/util/concurrent/TimeoutException;

    .line 45
    .line 46
    iget-object v8, v10, LJP7;->b:Lo38;

    .line 47
    .line 48
    iget-object v4, v13, LHc;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v9, LVO7;->a:LZO7;

    .line 51
    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9}, LVO7;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v0}, LZO7;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    move-object/from16 p1, v12

    .line 63
    .line 64
    iget-object v12, v8, Lo38;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lx2a;

    .line 67
    .line 68
    move-object/from16 v27, v1

    .line 69
    .line 70
    sget-object v1, LRAf;->e1:LRAf;

    .line 71
    .line 72
    invoke-static {v1, v5, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v28, v2

    .line 77
    .line 78
    iget-object v2, v11, Lrs0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 84
    .line 85
    .line 86
    sget-object v17, LkP7;->i:LkP7;

    .line 87
    .line 88
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v23

    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    iget-object v1, v11, Lrs0;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    move-object/from16 v19, v15

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v24}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object/from16 v27, v1

    .line 111
    .line 112
    move-object/from16 v28, v2

    .line 113
    .line 114
    move-object/from16 p1, v12

    .line 115
    .line 116
    :goto_0
    iget-object v1, v10, LJP7;->d:LKug;

    .line 117
    .line 118
    invoke-static {v7, v9, v3, v1}, LnHn;->e(LMP7;LVO7;Ljava/lang/Throwable;LKug;)Lylh;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lylh;->b()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v0}, LZO7;->i()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/16 v25, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/16 v25, 0x0

    .line 145
    .line 146
    :goto_2
    iget-object v12, v10, LJP7;->h:Liqe;

    .line 147
    .line 148
    invoke-interface {v12, v3}, Liqe;->a(Ljava/lang/Throwable;)LQb7;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v15, "null"

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const-string v15, "n"

    .line 157
    .line 158
    if-eqz v12, :cond_5

    .line 159
    .line 160
    move-object/from16 v29, v7

    .line 161
    .line 162
    iget-object v7, v12, LQb7;->a:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    move-object/from16 v30, v1

    .line 171
    .line 172
    if-gez v7, :cond_3

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    if-nez v1, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object/from16 v30, v1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-object/from16 v30, v1

    .line 202
    .line 203
    move-object/from16 v29, v7

    .line 204
    .line 205
    :goto_4
    move-object/from16 v1, v16

    .line 206
    .line 207
    :cond_6
    if-eqz v12, :cond_9

    .line 208
    .line 209
    iget-object v7, v12, LQb7;->b:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-gez v7, :cond_7

    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_5
    if-nez v7, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_8
    move-object v15, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    :goto_6
    move-object/from16 v15, v16

    .line 246
    .line 247
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v12, 0x5f

    .line 264
    .line 265
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v7, "error_type"

    .line 282
    .line 283
    if-eqz v25, :cond_a

    .line 284
    .line 285
    iget v12, v13, LHc;->d:I

    .line 286
    .line 287
    if-ge v12, v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v9}, LVO7;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0}, LZO7;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    iget-object v0, v8, Lo38;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lx2a;

    .line 300
    .line 301
    sget-object v3, LRAf;->b1:LRAf;

    .line 302
    .line 303
    invoke-static {v3, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v7, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v11, Lrs0;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 316
    .line 317
    .line 318
    sget-object v17, LkP7;->g:LkP7;

    .line 319
    .line 320
    int-to-long v5, v12

    .line 321
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    iget-object v0, v11, Lrs0;->a:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v24}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v10, LJP7;->c:LKug;

    .line 345
    .line 346
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LtQ7;

    .line 351
    .line 352
    sget-object v1, LxQ7;->b:LxQ7;

    .line 353
    .line 354
    add-int/lit8 v2, v12, 0x1

    .line 355
    .line 356
    iget-object v3, v0, LtQ7;->g:Lbij;

    .line 357
    .line 358
    new-instance v5, LsQ7;

    .line 359
    .line 360
    invoke-direct {v5, v0, v1, v2, v4}, LsQ7;-><init>(LtQ7;LxQ7;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v28

    .line 364
    .line 365
    invoke-virtual {v3, v1, v5}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v2, v27

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, LtQ7;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, LyP7;

    .line 376
    .line 377
    move-object/from16 v3, v30

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-direct {v1, v13, v12, v3, v2}, LyP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_a
    invoke-virtual {v9}, LVO7;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, LZO7;->n()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    invoke-interface/range {v29 .. v29}, LMP7;->e()Lrs0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    iget-object v12, v8, Lo38;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v12, Lx2a;

    .line 408
    .line 409
    sget-object v14, LRAf;->c1:LRAf;

    .line 410
    .line 411
    invoke-static {v14, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5, v7, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Lrs0;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 424
    .line 425
    .line 426
    sget-object v17, LkP7;->h:LkP7;

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v23

    .line 432
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move-object/from16 v16, v8

    .line 437
    .line 438
    move-object/from16 v18, v4

    .line 439
    .line 440
    move-object/from16 v19, v2

    .line 441
    .line 442
    move-object/from16 v21, v0

    .line 443
    .line 444
    move-object/from16 v24, v1

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v24}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v29 .. v29}, LMP7;->e()Lrs0;

    .line 450
    .line 451
    .line 452
    iget-object v0, v10, LJP7;->j:LYwe;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v29

    .line 458
    .line 459
    invoke-interface {v0, v9, v3}, LMP7;->f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "DurableJobProcessor:failedJob"

    .line 464
    .line 465
    invoke-static {v1, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v9}, LVO7;->a()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, LYO7;

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-direct {v3, v5, v6}, LYO7;-><init>(Ljava/lang/Object;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v4, v2, v6, v3}, LJP7;->r(Ljava/lang/String;Ljava/lang/String;ZLYO7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 488
    .line 489
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v13, v0}, LJP7;->s(LHc;LMP7;)Lio/reactivex/rxjava3/core/Completable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 497
    .line 498
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, LzP7;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-direct {v0, v13, v2}, LzP7;-><init>(LHc;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_8
    return-object v0

    .line 512
    :pswitch_0
    move-object v0, v7

    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, LuQ7;

    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-boolean v2, v1, LuQ7;->b:Z

    .line 521
    .line 522
    if-eqz v2, :cond_b

    .line 523
    .line 524
    iget-object v2, v1, LuQ7;->c:Lylh;

    .line 525
    .line 526
    if-nez v2, :cond_b

    .line 527
    .line 528
    invoke-virtual {v10, v13, v0}, LJP7;->s(LHc;LMP7;)Lio/reactivex/rxjava3/core/Completable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_9

    .line 537
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :goto_9
    return-object v0

    .line 543
    :pswitch_1
    move-object/from16 v37, v2

    .line 544
    .line 545
    move-object v2, v1

    .line 546
    move-object/from16 v1, v37

    .line 547
    .line 548
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lo8m;

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget v0, v13, LHc;->d:I

    .line 556
    .line 557
    iget-object v3, v10, LJP7;->i:Lcom/snap/framework/lifecycle/a;

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v21

    .line 563
    iget-object v4, v10, LJP7;->c:LKug;

    .line 564
    .line 565
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, LtQ7;

    .line 570
    .line 571
    iget-object v8, v7, LtQ7;->g:Lbij;

    .line 572
    .line 573
    invoke-virtual {v7}, LtQ7;->f()LgP7;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, LhP7;

    .line 578
    .line 579
    iget-object v7, v7, LhP7;->b:LlQ7;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v9, LgQ7;->e:LgQ7;

    .line 585
    .line 586
    new-instance v11, LbQ7;

    .line 587
    .line 588
    new-instance v12, LfQ7;

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    invoke-direct {v12, v9, v7, v14}, LfQ7;-><init>(LgQ7;LlQ7;I)V

    .line 592
    .line 593
    .line 594
    iget-object v9, v13, LHc;->c:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v11, v14, v7, v9, v12}, LbQ7;-><init>(ILlQ7;Ljava/lang/String;LfQ7;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v11}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, LWO7;

    .line 604
    .line 605
    move-object/from16 v8, p0

    .line 606
    .line 607
    iget-object v11, v8, LFP7;->d:LMP7;

    .line 608
    .line 609
    iget-object v12, v10, LJP7;->e:LLr3;

    .line 610
    .line 611
    iget-object v15, v13, LHc;->a:LVO7;

    .line 612
    .line 613
    if-eqz v7, :cond_c

    .line 614
    .line 615
    move-object v14, v12

    .line 616
    check-cast v14, LHKg;

    .line 617
    .line 618
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v16

    .line 625
    iget-wide v7, v7, LWO7;->f:J

    .line 626
    .line 627
    sub-long v7, v16, v7

    .line 628
    .line 629
    invoke-virtual {v15}, LVO7;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    move-object/from16 v35, v13

    .line 634
    .line 635
    iget-object v13, v15, LVO7;->a:LZO7;

    .line 636
    .line 637
    invoke-virtual {v13}, LZO7;->n()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    move-object/from16 v16, v15

    .line 642
    .line 643
    invoke-interface {v11}, LMP7;->e()Lrs0;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    move-object/from16 v17, v11

    .line 648
    .line 649
    iget-object v11, v10, LJP7;->b:Lo38;

    .line 650
    .line 651
    move-object/from16 v36, v10

    .line 652
    .line 653
    iget-object v10, v11, Lo38;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v10, Lx2a;

    .line 656
    .line 657
    move-object/from16 v18, v2

    .line 658
    .line 659
    sget-object v2, LRAf;->a1:LRAf;

    .line 660
    .line 661
    invoke-static {v2, v5, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object/from16 v19, v1

    .line 666
    .line 667
    iget-object v1, v15, Lrs0;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v2, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v10, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 673
    .line 674
    .line 675
    sget-object v2, LRAf;->U0:LRAf;

    .line 676
    .line 677
    invoke-static {v2, v5, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v10, v2, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 685
    .line 686
    .line 687
    sget-object v27, LkP7;->d:LkP7;

    .line 688
    .line 689
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v33

    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    iget-object v1, v15, Lrs0;->a:Ljava/lang/String;

    .line 696
    .line 697
    const/16 v32, 0x0

    .line 698
    .line 699
    move-object/from16 v26, v11

    .line 700
    .line 701
    move-object/from16 v28, v9

    .line 702
    .line 703
    move-object/from16 v29, v14

    .line 704
    .line 705
    move-object/from16 v30, v13

    .line 706
    .line 707
    move-object/from16 v31, v1

    .line 708
    .line 709
    invoke-virtual/range {v26 .. v34}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sget-object v27, LkP7;->e:LkP7;

    .line 713
    .line 714
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v32

    .line 718
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v33

    .line 722
    const/16 v34, 0x0

    .line 723
    .line 724
    iget-object v1, v15, Lrs0;->a:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v26, v11

    .line 727
    .line 728
    move-object/from16 v28, v9

    .line 729
    .line 730
    move-object/from16 v29, v14

    .line 731
    .line 732
    move-object/from16 v30, v13

    .line 733
    .line 734
    move-object/from16 v31, v1

    .line 735
    .line 736
    invoke-virtual/range {v26 .. v34}, Lo38;->f(LkP7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_c
    move-object/from16 v19, v1

    .line 741
    .line 742
    move-object/from16 v18, v2

    .line 743
    .line 744
    move-object/from16 v36, v10

    .line 745
    .line 746
    move-object/from16 v17, v11

    .line 747
    .line 748
    move-object/from16 v35, v13

    .line 749
    .line 750
    move-object/from16 v16, v15

    .line 751
    .line 752
    :goto_a
    check-cast v12, LHKg;

    .line 753
    .line 754
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    iget-wide v5, v3, Lcom/snap/framework/lifecycle/a;->j:J

    .line 762
    .line 763
    iget-wide v7, v3, Lcom/snap/framework/lifecycle/a;->k:J

    .line 764
    .line 765
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, LtQ7;

    .line 770
    .line 771
    sget-object v4, LxQ7;->c:LxQ7;

    .line 772
    .line 773
    iget-object v10, v3, LtQ7;->g:Lbij;

    .line 774
    .line 775
    new-instance v11, LsQ7;

    .line 776
    .line 777
    invoke-direct {v11, v3, v4, v0, v9}, LsQ7;-><init>(LtQ7;LxQ7;ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v19

    .line 781
    .line 782
    invoke-virtual {v10, v0, v11}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v4, v18

    .line 787
    .line 788
    invoke-virtual {v3, v0, v4}, LtQ7;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v3, LSf7;

    .line 799
    .line 800
    move-object/from16 v12, v16

    .line 801
    .line 802
    move-object/from16 v11, v17

    .line 803
    .line 804
    move-object/from16 v10, v36

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    invoke-direct {v3, v4, v10, v11, v12}, LSf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 811
    .line 812
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v10, LJP7;->u:LCbl;

    .line 816
    .line 817
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lhul;

    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 824
    .line 825
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, LCP7;

    .line 829
    .line 830
    move-object v14, v0

    .line 831
    move-object v4, v12

    .line 832
    move-object v15, v4

    .line 833
    move-object/from16 v16, v11

    .line 834
    .line 835
    move-object/from16 v17, v10

    .line 836
    .line 837
    move-object/from16 v18, v9

    .line 838
    .line 839
    move-wide/from16 v19, v1

    .line 840
    .line 841
    move-wide/from16 v22, v5

    .line 842
    .line 843
    move-wide/from16 v24, v7

    .line 844
    .line 845
    invoke-direct/range {v14 .. v25}, LCP7;-><init>(LVO7;LMP7;LJP7;Ljava/lang/String;JZJJ)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 849
    .line 850
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, LDP7;

    .line 854
    .line 855
    const/4 v14, 0x0

    .line 856
    move-object v2, v9

    .line 857
    move-object v9, v0

    .line 858
    move-object v11, v2

    .line 859
    move-object v12, v4

    .line 860
    move-object/from16 v13, v35

    .line 861
    .line 862
    invoke-direct/range {v9 .. v14}, LDP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 866
    .line 867
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    return-object v2

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
