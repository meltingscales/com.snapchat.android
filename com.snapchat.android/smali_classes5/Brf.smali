.class public final LBrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p1, p0, LBrf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBrf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LBrf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    iget v3, v0, LBrf;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v6, v0, LBrf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LBrf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v7, LGZf;

    .line 17
    .line 18
    check-cast v6, LIbd;

    .line 19
    .line 20
    invoke-static {v7, v6}, LGZf;->a(LGZf;LIbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast v7, LuYe;

    .line 26
    .line 27
    check-cast v7, LISe;

    .line 28
    .line 29
    check-cast v6, Lt1f;

    .line 30
    .line 31
    iget-object v1, v6, Lt1f;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v7, v1}, LISe;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast v7, Lr4f;

    .line 39
    .line 40
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lxpi;

    .line 55
    .line 56
    iget-object v2, v1, Lxpi;->i:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v1, Lxpi;->h:Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v6, Lwpi;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, v1, Lxpi;->c:Ljava/util/List;

    .line 89
    .line 90
    iget-object v13, v1, Lxpi;->a:LToi;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LfY7;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v10, v1, Lxpi;->e:Lt33;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    if-ne v7, v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lwpi;->h()Ljpi;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v13, v4}, Ljpi;->i(LToi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, LUg4;

    .line 119
    .line 120
    const/16 v9, 0x13

    .line 121
    .line 122
    iget-object v10, v10, Lt33;->a:LXkd;

    .line 123
    .line 124
    invoke-direct {v8, v9, v13, v10}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lwpi;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_3
    new-instance v1, LVDc;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v14, v7

    .line 154
    check-cast v14, Lix4;

    .line 155
    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v8, v14, Lix4;->g:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    sget-object v7, LAY2;->d:LAY2;

    .line 169
    .line 170
    :goto_2
    move-object/from16 v21, v7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    iget-wide v11, v14, Lix4;->e:J

    .line 176
    .line 177
    cmp-long v9, v11, v7

    .line 178
    .line 179
    if-lez v9, :cond_6

    .line 180
    .line 181
    sget-object v7, LAY2;->c:LAY2;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v7, LAY2;->b:LAY2;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    invoke-virtual {v6}, Lwpi;->h()Ljpi;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    invoke-virtual {v7, v13, v11}, Ljpi;->i(LToi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v12, v7, Ljpi;->m:LCbl;

    .line 202
    .line 203
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v15, Lcpi;

    .line 217
    .line 218
    move-object v9, v15

    .line 219
    iget-object v12, v10, Lt33;->h:Leuj;

    .line 220
    .line 221
    iget-object v5, v10, Lt33;->i:Lcwf;

    .line 222
    .line 223
    move-object/from16 v24, v5

    .line 224
    .line 225
    iget-object v5, v10, Lt33;->g:Leol;

    .line 226
    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    iget-object v5, v10, Lt33;->a:LXkd;

    .line 230
    .line 231
    move-object v4, v15

    .line 232
    move-object v15, v5

    .line 233
    iget-object v5, v1, Lxpi;->b:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    iget-object v5, v10, Lt33;->f:Ljava/lang/Long;

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    iget-object v5, v10, Lt33;->b:LfS1;

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    iget-object v5, v10, Lt33;->e:Ljava/lang/Double;

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    iget-boolean v5, v10, Lt33;->c:Z

    .line 250
    .line 251
    move/from16 v20, v5

    .line 252
    .line 253
    iget-object v5, v1, Lxpi;->j:Lfr1;

    .line 254
    .line 255
    move-object/from16 v22, v5

    .line 256
    .line 257
    iget-object v5, v10, Lt33;->d:LCpk;

    .line 258
    .line 259
    move-object/from16 v23, v5

    .line 260
    .line 261
    iget-object v5, v1, Lxpi;->f:Ltqj;

    .line 262
    .line 263
    move-object/from16 v26, v5

    .line 264
    .line 265
    iget-object v5, v1, Lxpi;->n:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 266
    .line 267
    move-object/from16 v27, v5

    .line 268
    .line 269
    move-object v10, v13

    .line 270
    move-object v13, v7

    .line 271
    invoke-direct/range {v9 .. v27}, Lcpi;-><init>(LToi;ZLeuj;Ljpi;Lix4;LXkd;Lcom/snapchat/client/messaging/MetricsMessageType;Ljava/lang/Long;LfS1;Ljava/lang/Double;ZLAY2;Lfr1;LCpk;Lcwf;Leol;Ltqj;Lcom/snapchat/client/messaging/MessageEncryption;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v5, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Lwpi;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_4
    move-object v7, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_7
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_8
    sget-object v3, LgY7;->c:LgY7;

    .line 295
    .line 296
    iget-object v4, v1, Lxpi;->i:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget-object v5, v1, Lxpi;->f:Ltqj;

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v10, LwVg;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v11, LwVg;

    .line 315
    .line 316
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v12, LwVg;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    check-cast v8, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_b

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lix4;

    .line 343
    .line 344
    iget v7, v7, Lix4;->c:I

    .line 345
    .line 346
    invoke-static {v7}, LAfc;->W(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/4 v8, 0x1

    .line 351
    if-eqz v7, :cond_a

    .line 352
    .line 353
    if-eq v7, v8, :cond_9

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    iput-boolean v8, v11, LwVg;->a:Z

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    iput-boolean v8, v10, LwVg;->a:Z

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    if-eqz v5, :cond_c

    .line 363
    .line 364
    iget-boolean v3, v5, Ltqj;->d:Z

    .line 365
    .line 366
    iput-boolean v3, v12, LwVg;->a:Z

    .line 367
    .line 368
    :cond_c
    iget-boolean v3, v10, LwVg;->a:Z

    .line 369
    .line 370
    if-nez v3, :cond_d

    .line 371
    .line 372
    iget-boolean v3, v11, LwVg;->a:Z

    .line 373
    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    iget-boolean v3, v12, LwVg;->a:Z

    .line 377
    .line 378
    if-nez v3, :cond_d

    .line 379
    .line 380
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    iget-object v3, v5, Ltqj;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v3}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 390
    .line 391
    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lupi;

    .line 395
    .line 396
    move-object v7, v3

    .line 397
    move-object v8, v6

    .line 398
    move-object v9, v1

    .line 399
    invoke-direct/range {v7 .. v12}, Lupi;-><init>(Lwpi;Lxpi;LwVg;LwVg;LwVg;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v3}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_e
    sget-object v3, LgY7;->b:LgY7;

    .line 410
    .line 411
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_f

    .line 416
    .line 417
    invoke-virtual {v6}, Lwpi;->h()Ljpi;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    invoke-virtual {v3, v13, v7}, Ljpi;->i(LToi;Z)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v7, Ll43;

    .line 430
    .line 431
    const/16 v8, 0x18

    .line 432
    .line 433
    invoke-direct {v7, v8, v13}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v8}, Lwpi;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v4, 0x1

    .line 453
    xor-int/2addr v3, v4

    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 457
    .line 458
    iget-object v4, v6, Lwpi;->j:Lwhb;

    .line 459
    .line 460
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lzcd;

    .line 465
    .line 466
    iget-object v7, v6, Lwpi;->m:Lns0;

    .line 467
    .line 468
    iget-object v8, v5, Ltqj;->a:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, LIbd;

    .line 475
    .line 476
    check-cast v4, LUcd;

    .line 477
    .line 478
    invoke-virtual {v4, v7, v8}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v5, v5, Ltqj;->a:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_10

    .line 489
    .line 490
    iget-object v8, v6, Lwpi;->j:Lwhb;

    .line 491
    .line 492
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lzcd;

    .line 497
    .line 498
    check-cast v8, LUcd;

    .line 499
    .line 500
    invoke-virtual {v8, v7, v5}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    sget-object v7, Lz90;->g:Lz90;

    .line 505
    .line 506
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 507
    .line 508
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    move-object v5, v8

    .line 512
    goto :goto_8

    .line 513
    :cond_10
    const/4 v5, 0x0

    .line 514
    :goto_8
    if-nez v5, :cond_11

    .line 515
    .line 516
    sget-object v5, LB0;->a:LB0;

    .line 517
    .line 518
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 519
    .line 520
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v5, v7

    .line 524
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, LUg4;

    .line 532
    .line 533
    const/16 v5, 0x14

    .line 534
    .line 535
    invoke-direct {v4, v5, v6, v1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 539
    .line 540
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/4 v3, 0x1

    .line 551
    xor-int/2addr v1, v3

    .line 552
    if-eqz v1, :cond_0

    .line 553
    .line 554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    return-object v1

    .line 560
    :pswitch_3
    check-cast v7, Lu8h;

    .line 561
    .line 562
    iget-object v1, v7, Lu8h;->d:Lu44;

    .line 563
    .line 564
    iget-object v2, v7, Lu8h;->n:LPSa;

    .line 565
    .line 566
    if-eqz v2, :cond_13

    .line 567
    .line 568
    check-cast v6, Lpok;

    .line 569
    .line 570
    iget-object v3, v6, Lpok;->j:Lf73;

    .line 571
    .line 572
    invoke-interface {v2}, LPSa;->A()V

    .line 573
    .line 574
    .line 575
    sget-object v4, LdJd;->F0:LdJd;

    .line 576
    .line 577
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v4, v7, Lu8h;->r:LqCg;

    .line 582
    .line 583
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 588
    .line 589
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 597
    .line 598
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lh7a;

    .line 602
    .line 603
    const/16 v5, 0x17

    .line 604
    .line 605
    invoke-direct {v1, v5, v3, v2}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 609
    .line 610
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 614
    .line 615
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :cond_13
    const-string v1, "inputBarFragmentEventListener"

    .line 620
    .line 621
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    throw v1

    .line 626
    :pswitch_4
    check-cast v7, Ljava/util/List;

    .line 627
    .line 628
    check-cast v7, Ljava/lang/Iterable;

    .line 629
    .line 630
    new-instance v3, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_16

    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;

    .line 650
    .line 651
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getPhoneNumber()Lcom/snapchat/client/messaging/PhoneNumber;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-eqz v7, :cond_15

    .line 656
    .line 657
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/PhoneNumber;->getNumber()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    if-eqz v9, :cond_15

    .line 662
    .line 663
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 668
    .line 669
    .line 670
    new-instance v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-static {v8}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedPhoneNumberDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/SuccessfulPhoneNumberDestinationData;->getIsTemporaryUser()Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    const/4 v12, 0x0

    .line 693
    const/16 v13, 0x8

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    move-object v8, v7

    .line 697
    invoke-direct/range {v8 .. v14}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILdk6;)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_15
    const/4 v7, 0x0

    .line 702
    :goto_b
    if-eqz v7, :cond_14

    .line 703
    .line 704
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_16
    check-cast v6, Lfx4;

    .line 709
    .line 710
    iget-object v4, v6, Lfx4;->j:LKug;

    .line 711
    .line 712
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, LTaj;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_17

    .line 726
    .line 727
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_17
    iget-object v4, v4, LTaj;->a:Lse9;

    .line 732
    .line 733
    check-cast v4, Lve9;

    .line 734
    .line 735
    iget-object v5, v4, Lve9;->e:LQ2b;

    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_18

    .line 752
    .line 753
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 758
    .line 759
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getPhone()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    iget-object v5, v5, LQ2b;->a:LW1b;

    .line 774
    .line 775
    check-cast v5, LV1b;

    .line 776
    .line 777
    invoke-virtual {v5}, LV1b;->a()Lx2a;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    sget-object v8, Lwh9;->M1:Lwh9;

    .line 782
    .line 783
    int-to-long v9, v6

    .line 784
    invoke-interface {v7, v8, v9, v10}, Lx2a;->j(LIMd;J)V

    .line 785
    .line 786
    .line 787
    new-instance v6, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    :cond_19
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_1a

    .line 801
    .line 802
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    move-object v9, v8

    .line 807
    check-cast v9, Lcom/snap/core/model/SmsMessageRecipient;

    .line 808
    .line 809
    invoke-virtual {v9}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_19

    .line 814
    .line 815
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    iget-object v8, v4, Lve9;->g:LqCg;

    .line 824
    .line 825
    if-eqz v7, :cond_1b

    .line 826
    .line 827
    invoke-virtual {v5}, LV1b;->a()Lx2a;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    sget-object v6, Lwh9;->Q1:Lwh9;

    .line 832
    .line 833
    invoke-static {v2, v6}, Lv2a;->c(Lx2a;LIMd;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 837
    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    invoke-virtual {v5}, LV1b;->a()Lx2a;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    sget-object v10, Lwh9;->O1:Lwh9;

    .line 849
    .line 850
    int-to-long v11, v7

    .line 851
    invoke-interface {v9, v10, v11, v12}, Lx2a;->h(LIMd;J)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, LV1b;->a()Lx2a;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-interface {v7, v10, v11, v12}, Lx2a;->j(LIMd;J)V

    .line 859
    .line 860
    .line 861
    iget-object v7, v4, Lve9;->i:LCbl;

    .line 862
    .line 863
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, Ljava/lang/String;

    .line 868
    .line 869
    iget-object v9, v4, Lve9;->c:Ljh4;

    .line 870
    .line 871
    iget-object v10, v9, Ljh4;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v10, LL06;

    .line 874
    .line 875
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    check-cast v11, LSij;

    .line 880
    .line 881
    check-cast v11, LTij;

    .line 882
    .line 883
    iget-object v11, v11, LTij;->t:LRxe;

    .line 884
    .line 885
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v12, Lhh4;->d:Lhh4;

    .line 889
    .line 890
    const-string v13, "Contact"

    .line 891
    .line 892
    filled-new-array {v13}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v16

    .line 896
    new-instance v13, LH6b;

    .line 897
    .line 898
    const/4 v14, 0x6

    .line 899
    invoke-direct {v13, v12, v14}, LH6b;-><init>(Lar9;I)V

    .line 900
    .line 901
    .line 902
    new-instance v12, Lu5j;

    .line 903
    .line 904
    iget-object v11, v11, LSPl;->a:Lyek;

    .line 905
    .line 906
    const-string v18, "ContactNotOnSnapchat.sq"

    .line 907
    .line 908
    const v15, 0x26546ae

    .line 909
    .line 910
    .line 911
    const-string v19, "selectContactsNotOnSnapchat"

    .line 912
    .line 913
    const-string v20, "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.displayName COLLATE NOCASE"

    .line 914
    .line 915
    move-object v14, v12

    .line 916
    move-object/from16 v17, v11

    .line 917
    .line 918
    move-object/from16 v21, v13

    .line 919
    .line 920
    invoke-direct/range {v14 .. v21}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v10, v12}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    sget-object v11, LSdj;->a:LSdj;

    .line 928
    .line 929
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 930
    .line 931
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 932
    .line 933
    .line 934
    iget-object v10, v9, Ljh4;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v10, LqCg;

    .line 937
    .line 938
    invoke-virtual {v10}, LqCg;->n()Lc77;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 943
    .line 944
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 945
    .line 946
    .line 947
    iget-object v10, v9, Ljh4;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v10, LqCg;

    .line 950
    .line 951
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    new-instance v11, Lwx;

    .line 960
    .line 961
    invoke-direct {v11, v2, v9, v7}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 965
    .line 966
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-instance v7, Lz4;

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    invoke-direct {v7, v9, v6, v4}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 980
    .line 981
    invoke-direct {v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Lue9;

    .line 985
    .line 986
    invoke-direct {v2, v4, v9}, Lue9;-><init>(Lve9;I)V

    .line 987
    .line 988
    .line 989
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 990
    .line 991
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Lue9;

    .line 995
    .line 996
    const/4 v6, 0x2

    .line 997
    invoke-direct {v2, v4, v6}, Lue9;-><init>(Lve9;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1001
    .line 1002
    invoke-direct {v9, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lte9;

    .line 1006
    .line 1007
    invoke-direct {v2, v4, v6}, Lte9;-><init>(Lve9;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1023
    .line 1024
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v2, v7

    .line 1028
    :goto_e
    new-instance v6, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_1d

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    move-object v9, v7

    .line 1048
    check-cast v9, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1049
    .line 1050
    invoke-virtual {v9}, Lcom/snap/core/model/SmsMessageRecipient;->getTemporaryUser()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    const/4 v10, 0x1

    .line 1055
    xor-int/2addr v9, v10

    .line 1056
    if-eqz v9, :cond_1c

    .line 1057
    .line 1058
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    :cond_1e
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-eqz v7, :cond_1f

    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    check-cast v7, Lcom/snap/core/model/SmsMessageRecipient;

    .line 1082
    .line 1083
    invoke-virtual {v7}, Lcom/snap/core/model/SmsMessageRecipient;->getUserId()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    if-eqz v7, :cond_1e

    .line 1088
    .line 1089
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_10

    .line 1093
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    if-eqz v6, :cond_20

    .line 1098
    .line 1099
    invoke-virtual {v5}, LV1b;->a()Lx2a;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    sget-object v3, Lwh9;->P1:Lwh9;

    .line 1104
    .line 1105
    invoke-static {v1, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-virtual {v5}, LV1b;->a()Lx2a;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    sget-object v9, Lwh9;->N1:Lwh9;

    .line 1120
    .line 1121
    int-to-long v10, v6

    .line 1122
    invoke-interface {v7, v9, v10, v11}, Lx2a;->h(LIMd;J)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, LV1b;->a()Lx2a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-interface {v5, v9, v10, v11}, Lx2a;->j(LIMd;J)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1133
    .line 1134
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v3, Lte9;

    .line 1138
    .line 1139
    invoke-direct {v3, v4, v1}, Lte9;-><init>(Lve9;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    new-instance v5, Lue9;

    .line 1147
    .line 1148
    invoke-direct {v5, v4, v1}, Lue9;-><init>(Lve9;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v3, Lte9;

    .line 1156
    .line 1157
    const/4 v5, 0x1

    .line 1158
    invoke-direct {v3, v4, v5}, Lte9;-><init>(Lve9;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1174
    .line 1175
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v1, v4

    .line 1179
    :goto_11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1180
    .line 1181
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1182
    .line 1183
    .line 1184
    move-object v1, v3

    .line 1185
    :goto_12
    sget-object v2, LlS3;->g:LlS3;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    return-object v1

    .line 1196
    :pswitch_5
    check-cast v7, LvN0;

    .line 1197
    .line 1198
    check-cast v6, LVqd;

    .line 1199
    .line 1200
    iget-object v1, v6, LVqd;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    check-cast v7, LJV3;

    .line 1203
    .line 1204
    invoke-virtual {v7}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    new-instance v4, LnN6;

    .line 1209
    .line 1210
    invoke-direct {v4, v1, v2}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1214
    .line 1215
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :pswitch_6
    check-cast v7, LvN0;

    .line 1220
    .line 1221
    check-cast v6, LFzd;

    .line 1222
    .line 1223
    iget-object v1, v6, LFzd;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    check-cast v7, LJV3;

    .line 1226
    .line 1227
    invoke-virtual {v7}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    new-instance v4, LnN6;

    .line 1232
    .line 1233
    invoke-direct {v4, v1, v2}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1237
    .line 1238
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :pswitch_7
    check-cast v7, LvN0;

    .line 1243
    .line 1244
    check-cast v6, LgBh;

    .line 1245
    .line 1246
    iget-object v1, v6, LgBh;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    check-cast v7, LJV3;

    .line 1249
    .line 1250
    invoke-virtual {v7}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    new-instance v4, LnN6;

    .line 1255
    .line 1256
    invoke-direct {v4, v1, v2}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1260
    .line 1261
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v1

    .line 1265
    :pswitch_8
    check-cast v7, Lf3f;

    .line 1266
    .line 1267
    iget-object v1, v7, Lf3f;->d:LM1f;

    .line 1268
    .line 1269
    check-cast v6, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 1270
    .line 1271
    invoke-virtual {v7, v6}, Lf3f;->l(Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;)Lio/reactivex/rxjava3/core/Single;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v6, v2}, LM1f;->e(LVO7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    return-object v1

    .line 1280
    :pswitch_9
    check-cast v7, Lp2f;

    .line 1281
    .line 1282
    check-cast v6, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v6, LVO7;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lx2f;

    .line 1290
    .line 1291
    invoke-virtual {v2}, Lx2f;->b()LOlm;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-nez v2, :cond_21

    .line 1296
    .line 1297
    const/4 v1, 0x1

    .line 1298
    :cond_21
    const/4 v2, 0x1

    .line 1299
    xor-int/2addr v1, v2

    .line 1300
    iget-object v2, v7, Lp2f;->e:LKug;

    .line 1301
    .line 1302
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lx2a;

    .line 1307
    .line 1308
    sget-object v3, Lyvd;->O0:Lyvd;

    .line 1309
    .line 1310
    const-string v4, "upload_only"

    .line 1311
    .line 1312
    invoke-static {v3, v4, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v6}, Lp2f;->l(Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;)Lio/reactivex/rxjava3/core/Single;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iget-object v2, v7, Lp2f;->i:LM1f;

    .line 1324
    .line 1325
    invoke-virtual {v2, v6, v1}, LM1f;->e(LVO7;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    return-object v1

    .line 1330
    :pswitch_a
    check-cast v7, LwZ0;

    .line 1331
    .line 1332
    invoke-virtual {v7}, LwZ0;->e()Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    new-instance v2, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    const/16 v3, 0xa

    .line 1341
    .line 1342
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_22

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    check-cast v3, LCO8;

    .line 1364
    .line 1365
    invoke-virtual {v3}, LCO8;->d()LWT9;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    iget-object v3, v3, LWT9;->a:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_22
    check-cast v6, LP5e;

    .line 1376
    .line 1377
    iget-object v1, v6, LP5e;->a:LKug;

    .line 1378
    .line 1379
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    check-cast v1, LjQl;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_23

    .line 1393
    .line 1394
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_23
    iget-object v3, v1, LjQl;->j:LKug;

    .line 1398
    .line 1399
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, LSbi;

    .line 1404
    .line 1405
    invoke-virtual {v3}, LSbi;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    new-instance v4, LNm8;

    .line 1410
    .line 1411
    const/16 v5, 0x8

    .line 1412
    .line 1413
    invoke-direct {v4, v5, v1, v2}, LNm8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1417
    .line 1418
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    :goto_14
    return-object v1

    .line 1426
    :pswitch_b
    check-cast v7, LlGk;

    .line 1427
    .line 1428
    iget-object v1, v7, LlGk;->f:LKug;

    .line 1429
    .line 1430
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, LSE6;

    .line 1435
    .line 1436
    check-cast v6, LJtd;

    .line 1437
    .line 1438
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const/4 v3, 0x0

    .line 1443
    invoke-virtual {v1, v2, v3}, LSE6;->d(Ljava/util/Set;Lht9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    iget-object v2, v7, LlGk;->g:LKug;

    .line 1448
    .line 1449
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, LC2f;

    .line 1454
    .line 1455
    invoke-virtual {v2}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1460
    .line 1461
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v3

    .line 1465
    :pswitch_c
    check-cast v7, LCrf;

    .line 1466
    .line 1467
    iget-object v1, v7, LCrf;->b:LKug;

    .line 1468
    .line 1469
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Lkxd;

    .line 1474
    .line 1475
    instance-of v2, v1, Lexd;

    .line 1476
    .line 1477
    if-eqz v2, :cond_24

    .line 1478
    .line 1479
    iget-object v2, v7, LCrf;->d:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, LKug;

    .line 1482
    .line 1483
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, LErf;

    .line 1488
    .line 1489
    check-cast v6, LArf;

    .line 1490
    .line 1491
    iget-object v3, v6, LArf;->a:LKod;

    .line 1492
    .line 1493
    sget-object v4, LZ8;->b:LZ8;

    .line 1494
    .line 1495
    check-cast v1, Lexd;

    .line 1496
    .line 1497
    iget-object v1, v1, Lexd;->b:LKug;

    .line 1498
    .line 1499
    invoke-virtual {v2, v3, v4, v1}, LErf;->a(LKod;LZ8;LKug;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    goto :goto_16

    .line 1504
    :cond_24
    instance-of v2, v1, Lixd;

    .line 1505
    .line 1506
    if-eqz v2, :cond_25

    .line 1507
    .line 1508
    goto :goto_15

    .line 1509
    :cond_25
    instance-of v2, v1, Ldxd;

    .line 1510
    .line 1511
    if-eqz v2, :cond_26

    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_26
    instance-of v2, v1, Lfxd;

    .line 1515
    .line 1516
    if-eqz v2, :cond_27

    .line 1517
    .line 1518
    goto :goto_15

    .line 1519
    :cond_27
    instance-of v2, v1, Lhxd;

    .line 1520
    .line 1521
    if-eqz v2, :cond_28

    .line 1522
    .line 1523
    goto :goto_15

    .line 1524
    :cond_28
    instance-of v2, v1, Lgxd;

    .line 1525
    .line 1526
    if-eqz v2, :cond_29

    .line 1527
    .line 1528
    goto :goto_15

    .line 1529
    :cond_29
    instance-of v2, v1, Lcxd;

    .line 1530
    .line 1531
    if-eqz v2, :cond_2a

    .line 1532
    .line 1533
    goto :goto_15

    .line 1534
    :cond_2a
    instance-of v2, v1, Lbxd;

    .line 1535
    .line 1536
    if-eqz v2, :cond_2b

    .line 1537
    .line 1538
    goto :goto_15

    .line 1539
    :cond_2b
    instance-of v1, v1, Ljxd;

    .line 1540
    .line 1541
    if-eqz v1, :cond_2c

    .line 1542
    .line 1543
    :goto_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1544
    .line 1545
    const-string v2, "PickerSelectMediaEvent event should not be emitted in the current mode"

    .line 1546
    .line 1547
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1551
    .line 1552
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    move-object v1, v2

    .line 1556
    :goto_16
    return-object v1

    .line 1557
    :cond_2c
    new-instance v1, LVDc;

    .line 1558
    .line 1559
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    throw v1

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 4

    .line 1
    iget v0, p0, LBrf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBrf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LBrf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LtXl;

    .line 11
    .line 12
    check-cast v1, LYR4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LYR4;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, LbKj;->d:LbKj;

    .line 27
    .line 28
    iget-object v0, v0, LbKj;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v2, LtXl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LyEe;

    .line 34
    .line 35
    iget-object v1, v1, LyEe;->a:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/snap/music/core/composer/MusicFeatureProviding;->getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyu0;

    .line 42
    .line 43
    new-instance v2, LrFn;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v0, v1, v3}, LrFn;-><init>(ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v2, LXcl;

    .line 60
    .line 61
    check-cast v1, LFBe;

    .line 62
    .line 63
    invoke-static {v1, v2}, LXcl;->d(LFBe;LXcl;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, LPcl;->d:LPcl;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LBrf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBrf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LBrf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LvQ6;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LvQ6;->a(LvQ6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_0
    check-cast v2, LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LH62;

    .line 26
    .line 27
    invoke-interface {v0}, LH62;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LUP8;->a:LUP8;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LgQ8;

    .line 39
    .line 40
    iget-object v0, v1, LgQ8;->o:LqCg;

    .line 41
    .line 42
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :sswitch_1
    sget-object v0, Lm2f;->a:Lns0;

    .line 53
    .line 54
    check-cast v2, LF1f;

    .line 55
    .line 56
    instance-of v0, v2, LuH4;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, Lk2f;

    .line 61
    .line 62
    check-cast v2, LuH4;

    .line 63
    .line 64
    iget-object v0, v1, Lk2f;->c:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lg58;

    .line 71
    .line 72
    iget-object v3, v2, LuH4;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lg58;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lknl;

    .line 79
    .line 80
    const/16 v4, 0x17

    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v2}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    instance-of v0, v2, LP77;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v1, Lk2f;

    .line 101
    .line 102
    check-cast v2, LP77;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lnt9;

    .line 108
    .line 109
    iget-object v1, v2, LP77;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lnt9;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    instance-of v0, v2, LR5h;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast v1, Lk2f;

    .line 131
    .line 132
    check-cast v2, LR5h;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LR5h;->f:LQ5h;

    .line 138
    .line 139
    invoke-virtual {v0}, LQ5h;->q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, LQ5h;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0}, LQ5h;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, LQ5h;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0}, LQ5h;->r()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :goto_1
    new-instance v0, LAV7;

    .line 172
    .line 173
    invoke-direct {v0, v3, v2, v1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    new-instance v0, LU0b;

    .line 183
    .line 184
    iget-object v1, v2, LF1f;->a:LZ1f;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LU0b;-><init>(LZ1f;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    instance-of v0, v2, LWem;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast v1, Lk2f;

    .line 199
    .line 200
    check-cast v2, LWem;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Low8;

    .line 206
    .line 207
    const/16 v1, 0x1b

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Low8;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    instance-of v0, v2, LAfm;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    check-cast v1, Lk2f;

    .line 223
    .line 224
    check-cast v2, LAfm;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LAfm;->f:LBfm;

    .line 230
    .line 231
    invoke-virtual {v0}, LBfm;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v3, Lu04;

    .line 236
    .line 237
    const/16 v4, 0x9

    .line 238
    .line 239
    invoke-direct {v3, v2, v0, v1, v4}, Lu04;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 243
    .line 244
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    instance-of v0, v2, LJQk;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    check-cast v1, Lk2f;

    .line 258
    .line 259
    check-cast v2, LJQk;

    .line 260
    .line 261
    iget-object v0, v1, Lk2f;->c:LKug;

    .line 262
    .line 263
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lg58;

    .line 268
    .line 269
    iget-object v3, v2, LJQk;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lg58;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Lknl;

    .line 276
    .line 277
    const/16 v4, 0x18

    .line 278
    .line 279
    invoke-direct {v3, v4, v2, v1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 283
    .line 284
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v1

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    instance-of v0, v2, Lvs8;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    check-cast v1, Lk2f;

    .line 294
    .line 295
    check-cast v2, Lvs8;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, Lvs8;->f:Lus8;

    .line 301
    .line 302
    invoke-virtual {v0}, Lus8;->q()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v1, LPe0;

    .line 307
    .line 308
    invoke-direct {v1, v2, v0, v3}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "OpV3[id= "

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, LF1f;->e()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, ", entryId= "

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LF1f;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, ", type= "

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, LF1f;->a:LZ1f;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x5d

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, " should only exist in OpV3."

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    return-object v0

    .line 389
    :sswitch_2
    check-cast v2, LvZ5;

    .line 390
    .line 391
    iget-object v0, v2, LvZ5;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_a

    .line 398
    .line 399
    check-cast v1, LGaf;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_a
    const/4 v1, 0x0

    .line 403
    :goto_4
    invoke-virtual {v2}, LvZ5;->s()Lrbi;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Lrbi;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v3, LNm2;

    .line 412
    .line 413
    const/16 v4, 0x1d

    .line 414
    .line 415
    invoke-direct {v3, v4, v2, v1}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LBrf;->a:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iget-object v2, p0, LBrf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LBrf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, LTB6;

    .line 16
    .line 17
    iget-object v0, v3, LTB6;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ldhj;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroid/net/Uri;

    .line 28
    .line 29
    sget-object v0, LCXf;->f:LCXf;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v8, v10, [LeV1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v9, 0x38

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static/range {v3 .. v9}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LRB6;->b:LRB6;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lk1l;->a:[B

    .line 56
    .line 57
    new-instance v1, LSaf;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_0
    check-cast v3, LFWh;

    .line 70
    .line 71
    check-cast v3, LMR6;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    iget-object v4, v3, LMR6;->a:LYVh;

    .line 79
    .line 80
    check-cast v4, LJR6;

    .line 81
    .line 82
    iget-object v5, v4, LJR6;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LJR6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Lchf;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LPR6;

    .line 104
    .line 105
    check-cast v2, LQR6;

    .line 106
    .line 107
    invoke-direct {v0, v2, v10}, LPR6;-><init>(LQR6;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :sswitch_1
    check-cast v3, LsBe;

    .line 117
    .line 118
    iget-object v0, v3, LsBe;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, v3, LsBe;->a:LJM4;

    .line 135
    .line 136
    check-cast v1, LPM4;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LPM4;->a(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v1

    .line 157
    :sswitch_2
    move-object v5, v3

    .line 158
    check-cast v5, Landroid/app/Activity;

    .line 159
    .line 160
    new-instance v0, LBGi;

    .line 161
    .line 162
    sget-object v6, Lcom/google/android/gms/location/LocationServices;->a:LD88;

    .line 163
    .line 164
    new-instance v3, LwG8;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v7, "Looper must not be null."

    .line 174
    .line 175
    invoke-static {v4, v7}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Le0a;

    .line 179
    .line 180
    invoke-direct {v8, v3, v4}, Le0a;-><init>(LwG8;Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v3, v0

    .line 185
    move-object v4, v5

    .line 186
    invoke-direct/range {v3 .. v8}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LIZ6;

    .line 190
    .line 191
    check-cast v2, LCs9;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 197
    .line 198
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_3
    check-cast v3, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LzUj;

    .line 214
    .line 215
    check-cast v2, LAUj;

    .line 216
    .line 217
    invoke-direct {v0, v2, v10}, LzUj;-><init>(LAUj;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :sswitch_4
    check-cast v3, LTOj;

    .line 227
    .line 228
    iget-object v0, v3, LTOj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LLfi;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v2}, LnP3;->e(LLfi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LyR7;

    .line 239
    .line 240
    invoke-direct {v1, v9, v3, v2}, LyR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LKjd;->b:LKjd;

    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LyCe;

    .line 256
    .line 257
    invoke-direct {v0, v5, v3, v2}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 261
    .line 262
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :sswitch_5
    check-cast v3, LgC8;

    .line 267
    .line 268
    iget-object v0, v3, LgC8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    check-cast v2, Lyk9;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, v3, LgC8;->a:LKug;

    .line 287
    .line 288
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lu44;

    .line 293
    .line 294
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, LRV2;

    .line 299
    .line 300
    const/16 v4, 0x13

    .line 301
    .line 302
    invoke-direct {v1, v4, v3, v2}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v2

    .line 311
    :goto_1
    return-object v1

    .line 312
    :sswitch_6
    check-cast v3, LMce;

    .line 313
    .line 314
    iget-object v0, v3, LMce;->l:LKug;

    .line 315
    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lgce;

    .line 321
    .line 322
    move-object v11, v2

    .line 323
    check-cast v11, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, LtK9;

    .line 329
    .line 330
    invoke-direct {v1}, LtK9;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v2, LtK9$a;->d:LtK9$a;

    .line 334
    .line 335
    iget-object v2, v2, LtK9$a;->a:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v2, v1, LtK9;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v0, Lgce;->b:LKug;

    .line 340
    .line 341
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getMyEyesOnlyAssertion(LtK9;)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, LNp3;

    .line 352
    .line 353
    const/16 v3, 0x1b

    .line 354
    .line 355
    invoke-direct {v2, v3, v10}, LNp3;-><init>(IZ)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 359
    .line 360
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LNp3;

    .line 364
    .line 365
    const/16 v2, 0x1c

    .line 366
    .line 367
    invoke-direct {v1, v2, v10}, LNp3;-><init>(IZ)V

    .line 368
    .line 369
    .line 370
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    invoke-direct {v12, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    new-instance v13, LfIg;

    .line 376
    .line 377
    sget-object v6, LFM0;->a:LFM0;

    .line 378
    .line 379
    sget-object v7, LGM0;->d:LGM0;

    .line 380
    .line 381
    const/16 v8, 0x10

    .line 382
    .line 383
    const/4 v2, 0x3

    .line 384
    move-object v1, v13

    .line 385
    move v3, v9

    .line 386
    move v4, v9

    .line 387
    invoke-direct/range {v1 .. v8}, LfIg;-><init>(IIIILwPf;LGM0;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v12}, LfIg;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Ldce;

    .line 399
    .line 400
    invoke-direct {v2, v0, v10}, Ldce;-><init>(Lgce;I)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 404
    .line 405
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Ldce;

    .line 409
    .line 410
    invoke-direct {v1, v0, v9}, Ldce;-><init>(Lgce;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Lece;->b:Lece;

    .line 419
    .line 420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 421
    .line 422
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lknl;

    .line 426
    .line 427
    const/4 v2, 0x7

    .line 428
    invoke-direct {v1, v2, v0, v11}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 432
    .line 433
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lfce;

    .line 437
    .line 438
    invoke-direct {v1, v0, v10}, Lfce;-><init>(Lgce;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0xe -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBrf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LBrf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LBrf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LgCh;

    .line 13
    .line 14
    iget-object v0, v4, LgCh;->p1:LbCh;

    .line 15
    .line 16
    invoke-virtual {v0}, LbCh;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LgCh;->c0()LAgi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lugi;->e:Lugi;

    .line 44
    .line 45
    new-instance v4, LPTl;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LqAi;->h:LqAi;

    .line 51
    .line 52
    invoke-static {v4, v2}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lb5g;

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-direct {v3, v4, v0}, Lb5g;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LPTl;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lugi;->f:Lugi;

    .line 69
    .line 70
    invoke-static {v0, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lugi;->g:Lugi;

    .line 75
    .line 76
    invoke-static {v0, v2}, LxAi;->m(LjAi;Lkotlin/jvm/functions/Function1;)LFC7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lugi;->h:Lugi;

    .line 81
    .line 82
    new-instance v3, LxX3;

    .line 83
    .line 84
    const/16 v4, 0x12

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LPTl;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LxAi;->l(LjAi;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_0
    new-instance v0, LfBh;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LfBh;-><init>(II)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_1
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_2
    check-cast v4, LlW7;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-static {v4}, Ly8e;->o(LlW7;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    check-cast v3, LlW7;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-static {v3}, Ly8e;->o(LlW7;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_2

    .line 134
    .line 135
    :goto_0
    const/4 v1, 0x1

    .line 136
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    invoke-virtual {p0}, LBrf;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_4
    invoke-virtual {p0}, LBrf;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_6
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_7
    invoke-virtual {p0}, LBrf;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_9
    invoke-virtual {p0}, LBrf;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_a
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_c
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_d
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_e
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_f
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_10
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_11
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 212
    .line 213
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 214
    .line 215
    invoke-static {v4, v3}, Lcom/snapchat/client/messaging/ConversationIdProvider;->getOneOnOneConversationId(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;)Lcom/snapchat/client/messaging/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_12
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_13
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_14
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_15
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_16
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_17
    invoke-virtual {p0}, LBrf;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_18
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_19
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_1a
    invoke-virtual {p0}, LBrf;->d()Lio/reactivex/rxjava3/core/SingleSource;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_1b
    invoke-virtual {p0}, LBrf;->c()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_1c
    invoke-virtual {p0}, LBrf;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
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
