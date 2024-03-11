.class public final LrM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwM6;


# direct methods
.method public synthetic constructor <init>(LwM6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrM6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrM6;->b:LwM6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    sget-object v4, LIWl;->a:LIWl;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LrM6;->a:I

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/16 v8, 0x14

    .line 14
    .line 15
    iget-object v11, v0, LrM6;->b:LwM6;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    check-cast v6, Lzcg;

    .line 23
    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v7, v6, Lwcg;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    new-instance v1, LLcg;

    .line 32
    .line 33
    check-cast v6, Lwcg;

    .line 34
    .line 35
    iget v2, v6, Lwcg;->h:I

    .line 36
    .line 37
    iget-wide v3, v6, Lwcg;->a:J

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v2}, LLcg;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    instance-of v7, v6, Lncg;

    .line 50
    .line 51
    sget-object v17, LJWl;->a:LJWl;

    .line 52
    .line 53
    sget-object v16, LHWl;->a:LHWl;

    .line 54
    .line 55
    iget-object v8, v11, LwM6;->i:LmO1;

    .line 56
    .line 57
    if-eqz v7, :cond_8

    .line 58
    .line 59
    iget-object v1, v11, LwM6;->Y:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v11, LwM6;->e:LOWi;

    .line 68
    .line 69
    invoke-interface {v2, v1}, LOWi;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v1, v6

    .line 73
    check-cast v1, Lncg;

    .line 74
    .line 75
    iget v2, v1, Lncg;->d:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v11, LwM6;->Y:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-wide v2, v1, Lncg;->a:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v11, LwM6;->Z:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v4, v1, Lncg;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v11, LwM6;->y0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v1, Lncg;->h:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v11, LwM6;->z0:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v5, v11, LwM6;->A0:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    iput-object v4, v11, LwM6;->X:LFcg;

    .line 103
    .line 104
    iget v4, v1, Lncg;->g:I

    .line 105
    .line 106
    iput v4, v11, LwM6;->B0:I

    .line 107
    .line 108
    iget-object v7, v11, LwM6;->f:LtWi;

    .line 109
    .line 110
    iget-object v7, v7, LtWi;->a:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v15, v1, Lncg;->c:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_3

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    move-object/from16 v10, v18

    .line 136
    .line 137
    check-cast v10, LQ9g;

    .line 138
    .line 139
    iget-wide v9, v10, LQ9g;->a:J

    .line 140
    .line 141
    cmp-long v20, v9, v12

    .line 142
    .line 143
    if-nez v20, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v14, -0x1

    .line 150
    :goto_1
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    :goto_2
    const/4 v9, 0x4

    .line 157
    if-ne v4, v9, :cond_5

    .line 158
    .line 159
    iget-object v1, v11, LwM6;->g:LnAb;

    .line 160
    .line 161
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LvM6;

    .line 166
    .line 167
    invoke-direct {v2, v11, v7, v6, v5}, LvM6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v3

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_5
    const/4 v6, 0x3

    .line 182
    if-ne v4, v6, :cond_6

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v10, 0x0

    .line 187
    :goto_3
    if-eqz v10, :cond_7

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v13, v8

    .line 194
    check-cast v13, LRe6;

    .line 195
    .line 196
    iget-object v3, v13, LRe6;->d:LqCg;

    .line 197
    .line 198
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, LlY0;

    .line 203
    .line 204
    const/16 v19, 0x3

    .line 205
    .line 206
    iget-object v14, v1, Lncg;->e:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, v1, Lncg;->h:Ljava/lang/String;

    .line 209
    .line 210
    move-object v12, v4

    .line 211
    move-object v8, v15

    .line 212
    move-object v15, v2

    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    invoke-direct/range {v12 .. v19}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v8, v15

    .line 223
    :goto_4
    invoke-static {v8}, LwM6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    new-instance v2, LAcg;

    .line 228
    .line 229
    invoke-direct {v2, v10, v5}, LAcg;-><init>(ZZ)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LMcg;

    .line 233
    .line 234
    iget v4, v1, Lncg;->d:I

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    iget-wide v5, v1, Lncg;->a:J

    .line 239
    .line 240
    iget-boolean v8, v1, Lncg;->b:Z

    .line 241
    .line 242
    iget-object v9, v1, Lncg;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget v1, v1, Lncg;->f:I

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    move-wide/from16 v21, v5

    .line 249
    .line 250
    move/from16 v23, v8

    .line 251
    .line 252
    move/from16 v24, v7

    .line 253
    .line 254
    move/from16 v26, v4

    .line 255
    .line 256
    move-object/from16 v27, v9

    .line 257
    .line 258
    move/from16 v28, v1

    .line 259
    .line 260
    move-object/from16 v29, v2

    .line 261
    .line 262
    invoke-direct/range {v20 .. v30}, LMcg;-><init>(JZILjava/util/List;ILjava/lang/String;ILAcg;Z)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_8
    instance-of v7, v6, Lucg;

    .line 273
    .line 274
    if-eqz v7, :cond_e

    .line 275
    .line 276
    iget v7, v11, LwM6;->B0:I

    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    if-ne v7, v9, :cond_b

    .line 280
    .line 281
    check-cast v8, LRe6;

    .line 282
    .line 283
    iget-object v7, v8, LRe6;->k:Ljava/lang/Long;

    .line 284
    .line 285
    iget-boolean v9, v8, LRe6;->n:Z

    .line 286
    .line 287
    if-eqz v9, :cond_a

    .line 288
    .line 289
    if-nez v7, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    iget-object v1, v8, LRe6;->d:LqCg;

    .line 293
    .line 294
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Ls8h;

    .line 299
    .line 300
    invoke-direct {v2, v3, v8, v7, v4}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    :goto_5
    iput-wide v1, v8, LRe6;->l:J

    .line 308
    .line 309
    iput-wide v1, v8, LRe6;->m:J

    .line 310
    .line 311
    iput-boolean v5, v8, LRe6;->n:Z

    .line 312
    .line 313
    :cond_b
    :goto_6
    sget-object v1, Lrcg;->a:Lrcg;

    .line 314
    .line 315
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    :cond_c
    :goto_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v2, v11, LwM6;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LKcg;->a:LKcg;

    .line 332
    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    instance-of v1, v6, Lxcg;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    iget v1, v11, LwM6;->B0:I

    .line 344
    .line 345
    const/4 v2, 0x3

    .line 346
    if-ne v1, v2, :cond_c

    .line 347
    .line 348
    iget-object v1, v11, LwM6;->Z:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    iget-object v14, v11, LwM6;->y0:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v11, LwM6;->z0:Ljava/lang/String;

    .line 357
    .line 358
    move-object v13, v8

    .line 359
    check-cast v13, LRe6;

    .line 360
    .line 361
    iget-object v2, v13, LRe6;->d:LqCg;

    .line 362
    .line 363
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v3, LlY0;

    .line 368
    .line 369
    const/16 v19, 0x3

    .line 370
    .line 371
    move-object v12, v3

    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    invoke-direct/range {v12 .. v19}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :goto_8
    return-object v2

    .line 382
    :pswitch_0
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LDcg;

    .line 385
    .line 386
    iget-object v2, v11, LwM6;->i:LmO1;

    .line 387
    .line 388
    check-cast v2, LRe6;

    .line 389
    .line 390
    iget-object v3, v2, LRe6;->d:LqCg;

    .line 391
    .line 392
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, LQe6;

    .line 397
    .line 398
    const/4 v5, 0x7

    .line 399
    invoke-direct {v4, v2, v5}, LQe6;-><init>(LRe6;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    iget-wide v2, v1, LDcg;->b:J

    .line 406
    .line 407
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v3, v1, LDcg;->a:J

    .line 416
    .line 417
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v3, v11, LwM6;->z0:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, v11, LwM6;->y0:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v5, LU9g;

    .line 426
    .line 427
    const/16 v6, 0x9

    .line 428
    .line 429
    invoke-direct {v5, v6, v11}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v11, LwM6;->h:LGXl;

    .line 433
    .line 434
    iget-boolean v9, v6, LGXl;->h:Z

    .line 435
    .line 436
    iget-object v10, v6, LGXl;->e:LFba;

    .line 437
    .line 438
    iget-object v12, v6, LGXl;->i:LqCg;

    .line 439
    .line 440
    iget-object v13, v6, LGXl;->d:Ln17;

    .line 441
    .line 442
    if-nez v9, :cond_f

    .line 443
    .line 444
    iget-object v9, v13, Ln17;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 445
    .line 446
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v9, v14}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    new-instance v14, Ldvb;

    .line 455
    .line 456
    invoke-direct {v14, v8, v6, v5}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v5, LFXl;->g:LFXl;

    .line 460
    .line 461
    invoke-static {v9, v14, v5, v10}, LrHn;->t(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LFba;)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    iput-boolean v5, v6, LGXl;->h:Z

    .line 466
    .line 467
    :cond_f
    new-instance v5, LDXl;

    .line 468
    .line 469
    invoke-direct {v5, v2, v1, v3, v4}, LDXl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    invoke-virtual {v13, v1, v5}, Ln17;->b(ILbGn;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->TRYON_LENS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 477
    .line 478
    iget-object v2, v6, LGXl;->f:LtXl;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v3, Ltg6;

    .line 484
    .line 485
    const/16 v4, 0xd

    .line 486
    .line 487
    invoke-direct {v3, v4, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 491
    .line 492
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v2, LtXl;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LqCg;

    .line 498
    .line 499
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 504
    .line 505
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 513
    .line 514
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lc6f;

    .line 518
    .line 519
    iget-object v3, v11, LwM6;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 520
    .line 521
    invoke-direct {v2, v7, v1, v6, v3}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 525
    .line 526
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    sget-object v2, LFXl;->e:LFXl;

    .line 530
    .line 531
    sget-object v4, LFXl;->f:LFXl;

    .line 532
    .line 533
    invoke-static {v1, v2, v4, v10}, LrHn;->u(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LFba;)V

    .line 534
    .line 535
    .line 536
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lecg;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_1
    move-object/from16 v6, p1

    .line 548
    .line 549
    check-cast v6, LHcg;

    .line 550
    .line 551
    instance-of v8, v6, LFcg;

    .line 552
    .line 553
    if-eqz v8, :cond_13

    .line 554
    .line 555
    iget-object v1, v11, LwM6;->t:LFs0;

    .line 556
    .line 557
    iget v1, v11, LwM6;->B0:I

    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    if-ne v1, v2, :cond_10

    .line 561
    .line 562
    move-object v1, v6

    .line 563
    check-cast v1, LFcg;

    .line 564
    .line 565
    iget-wide v1, v1, LFcg;->b:J

    .line 566
    .line 567
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, v11, LwM6;->i:LmO1;

    .line 572
    .line 573
    check-cast v2, LRe6;

    .line 574
    .line 575
    iput-object v1, v2, LRe6;->g:Ljava/lang/String;

    .line 576
    .line 577
    :cond_10
    iget-boolean v1, v11, LwM6;->A0:Z

    .line 578
    .line 579
    if-nez v1, :cond_12

    .line 580
    .line 581
    iget-object v1, v11, LwM6;->Y:Ljava/lang/Integer;

    .line 582
    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v2, v11, LwM6;->e:LOWi;

    .line 590
    .line 591
    invoke-interface {v2, v1}, LOWi;->d(I)V

    .line 592
    .line 593
    .line 594
    :cond_11
    const/4 v1, 0x1

    .line 595
    iput-boolean v1, v11, LwM6;->A0:Z

    .line 596
    .line 597
    :cond_12
    check-cast v6, LFcg;

    .line 598
    .line 599
    iput-object v6, v11, LwM6;->X:LFcg;

    .line 600
    .line 601
    new-instance v1, Lbcg;

    .line 602
    .line 603
    iget-wide v13, v6, LFcg;->a:J

    .line 604
    .line 605
    iget-wide v2, v6, LFcg;->b:J

    .line 606
    .line 607
    iget v4, v6, LFcg;->c:I

    .line 608
    .line 609
    move-object v12, v1

    .line 610
    move-wide v15, v2

    .line 611
    move/from16 v17, v4

    .line 612
    .line 613
    invoke-direct/range {v12 .. v17}, Lbcg;-><init>(JJI)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_13
    instance-of v8, v6, LGcg;

    .line 618
    .line 619
    if-eqz v8, :cond_18

    .line 620
    .line 621
    iget-object v8, v11, LwM6;->t:LFs0;

    .line 622
    .line 623
    iget v8, v11, LwM6;->B0:I

    .line 624
    .line 625
    const/4 v9, 0x3

    .line 626
    if-ne v8, v9, :cond_16

    .line 627
    .line 628
    iget-object v8, v11, LwM6;->i:LmO1;

    .line 629
    .line 630
    check-cast v8, LRe6;

    .line 631
    .line 632
    iget-object v9, v8, LRe6;->d:LqCg;

    .line 633
    .line 634
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    new-instance v10, LQe6;

    .line 639
    .line 640
    invoke-direct {v10, v8, v7}, LQe6;-><init>(LRe6;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 644
    .line 645
    .line 646
    iget-object v7, v8, LRe6;->k:Ljava/lang/Long;

    .line 647
    .line 648
    iget-boolean v9, v8, LRe6;->n:Z

    .line 649
    .line 650
    if-eqz v9, :cond_15

    .line 651
    .line 652
    if-nez v7, :cond_14

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_14
    iget-object v1, v8, LRe6;->d:LqCg;

    .line 656
    .line 657
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Ls8h;

    .line 662
    .line 663
    invoke-direct {v2, v3, v8, v7, v4}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_15
    :goto_9
    iput-wide v1, v8, LRe6;->l:J

    .line 671
    .line 672
    iput-wide v1, v8, LRe6;->m:J

    .line 673
    .line 674
    iput-boolean v5, v8, LRe6;->n:Z

    .line 675
    .line 676
    :cond_16
    :goto_a
    new-instance v1, Lacg;

    .line 677
    .line 678
    check-cast v6, LGcg;

    .line 679
    .line 680
    iget-object v2, v11, LwM6;->y0:Ljava/lang/String;

    .line 681
    .line 682
    if-nez v2, :cond_17

    .line 683
    .line 684
    const-string v2, ""

    .line 685
    .line 686
    :cond_17
    move-object/from16 v17, v2

    .line 687
    .line 688
    iget-wide v13, v6, LGcg;->a:J

    .line 689
    .line 690
    iget-wide v2, v6, LGcg;->b:J

    .line 691
    .line 692
    move-object v12, v1

    .line 693
    move-wide v15, v2

    .line 694
    invoke-direct/range {v12 .. v17}, Lacg;-><init>(JJLjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_b
    return-object v1

    .line 698
    :cond_18
    new-instance v1, LVDc;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :pswitch_2
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lzcg;

    .line 707
    .line 708
    new-instance v1, Ly61;

    .line 709
    .line 710
    invoke-direct {v1, v8, v11}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_3
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, LEcg;

    .line 722
    .line 723
    instance-of v2, v1, LCcg;

    .line 724
    .line 725
    if-eqz v2, :cond_19

    .line 726
    .line 727
    iget-object v2, v11, LwM6;->t:LFs0;

    .line 728
    .line 729
    iget-object v2, v11, LwM6;->e:LOWi;

    .line 730
    .line 731
    const/4 v3, 0x3

    .line 732
    invoke-interface {v2, v3}, LOWi;->h(I)V

    .line 733
    .line 734
    .line 735
    new-instance v2, LlAb;

    .line 736
    .line 737
    check-cast v1, LCcg;

    .line 738
    .line 739
    iget-wide v4, v1, LCcg;->a:J

    .line 740
    .line 741
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-direct {v2, v1, v3}, LlAb;-><init>(Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_19
    instance-of v2, v1, LDcg;

    .line 750
    .line 751
    if-eqz v2, :cond_1a

    .line 752
    .line 753
    iget-object v2, v11, LwM6;->t:LFs0;

    .line 754
    .line 755
    iget-object v2, v11, LwM6;->e:LOWi;

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    invoke-interface {v2, v3}, LOWi;->h(I)V

    .line 759
    .line 760
    .line 761
    new-instance v2, LlAb;

    .line 762
    .line 763
    check-cast v1, LDcg;

    .line 764
    .line 765
    iget-wide v4, v1, LDcg;->a:J

    .line 766
    .line 767
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v2, v1, v3}, LlAb;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    :goto_c
    return-object v2

    .line 775
    :cond_1a
    new-instance v1, LVDc;

    .line 776
    .line 777
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
