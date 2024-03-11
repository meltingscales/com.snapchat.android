.class public final LHp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHp7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHp7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, LHp7;->a:I

    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    iget-object v6, v0, LHp7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LiEc;

    .line 20
    .line 21
    check-cast v6, LU5k;

    .line 22
    .line 23
    iget-object v1, v6, LU5k;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LPn7;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Len7;->u3:Len7;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v6, LU5k;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lxhb;

    .line 39
    .line 40
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LqCg;

    .line 45
    .line 46
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LU5k;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lxhb;

    .line 58
    .line 59
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LqCg;

    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljch;

    .line 75
    .line 76
    invoke-direct {v1, v4, v6}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_0
    move-object/from16 v2, p1

    .line 86
    .line 87
    check-cast v2, Ljp7;

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    check-cast v8, LvO4;

    .line 91
    .line 92
    iget-object v3, v8, LvO4;->s:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v10, v2, Ljp7;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    new-instance v2, LMs7;

    .line 99
    .line 100
    invoke-direct {v2, v1, v8}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lr4n;

    .line 109
    .line 110
    const/16 v9, 0x15

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    move-object v6, v10

    .line 114
    invoke-direct/range {v4 .. v9}, Lr4n;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, LqCg;

    .line 123
    .line 124
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Laie;

    .line 134
    .line 135
    const/16 v3, 0x14

    .line 136
    .line 137
    invoke-direct {v1, v10, v3}, Laie;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, LMf7;

    .line 146
    .line 147
    const/16 v4, 0x1b

    .line 148
    .line 149
    iget-object v2, v2, Ljp7;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, v4, v8, v2}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 157
    .line 158
    .line 159
    check-cast v3, LqCg;

    .line 160
    .line 161
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Laie;

    .line 171
    .line 172
    const/16 v4, 0x15

    .line 173
    .line 174
    invoke-direct {v1, v2, v4}, Laie;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_0
    return-object v1

    .line 182
    :pswitch_1
    move-object/from16 v2, p1

    .line 183
    .line 184
    check-cast v2, Lip7;

    .line 185
    .line 186
    check-cast v6, LvO4;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v8, v2, Lip7;->a:LuSd;

    .line 192
    .line 193
    instance-of v9, v8, Lrf9;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    iget-object v11, v6, LvO4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    move-object v12, v8

    .line 201
    check-cast v12, Lrf9;

    .line 202
    .line 203
    iget-object v13, v12, Lrf9;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_8

    .line 210
    .line 211
    iget-object v4, v12, Lrf9;->j:Ldg9;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget v2, v2, Lip7;->b:I

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    if-eq v4, v5, :cond_4

    .line 222
    .line 223
    if-eq v4, v1, :cond_5

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    if-eq v4, v7, :cond_2

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    if-eq v4, v1, :cond_5

    .line 230
    .line 231
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_2
    const/4 v3, 0x1

    .line 236
    if-ne v2, v3, :cond_3

    .line 237
    .line 238
    check-cast v11, Ly8f;

    .line 239
    .line 240
    new-instance v1, LPPk;

    .line 241
    .line 242
    sget-object v2, LK9f;->H0:LK9f;

    .line 243
    .line 244
    iget-object v3, v12, Lrf9;->k:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v10}, LPPk;-><init>(LK9f;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lkp7;

    .line 254
    .line 255
    invoke-direct {v2, v5}, Lkp7;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_3
    invoke-virtual {v6, v12}, LvO4;->c(Lrf9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lkp7;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Lkp7;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_4
    invoke-virtual {v6, v12}, LvO4;->c(Lrf9;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lkp7;

    .line 280
    .line 281
    invoke-direct {v2, v10}, Lkp7;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_5
    invoke-static {v2}, LAfc;->W(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    if-ne v1, v5, :cond_6

    .line 293
    .line 294
    new-instance v1, Lua9;

    .line 295
    .line 296
    new-instance v15, Ltq9;

    .line 297
    .line 298
    invoke-direct {v15, v13}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v16, LJn7;->y0:LJn7;

    .line 302
    .line 303
    sget-object v17, LK9f;->H0:LK9f;

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v22, 0x78

    .line 314
    .line 315
    move-object v14, v1

    .line 316
    invoke-direct/range {v14 .. v22}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    check-cast v11, Ly8f;

    .line 320
    .line 321
    invoke-interface {v11, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, LUCc;

    .line 326
    .line 327
    invoke-direct {v2, v3, v12}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_6
    new-instance v1, LVDc;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_7
    invoke-virtual {v6, v13}, LvO4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_8
    instance-of v3, v8, LlT7;

    .line 349
    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    instance-of v3, v8, LFzg;

    .line 353
    .line 354
    if-nez v3, :cond_b

    .line 355
    .line 356
    instance-of v3, v8, Lprg;

    .line 357
    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    instance-of v3, v8, LmDh;

    .line 361
    .line 362
    if-eqz v3, :cond_9

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    instance-of v1, v8, Lq7j;

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    invoke-virtual {v6, v8}, LvO4;->b(LuSd;)Lio/reactivex/rxjava3/core/Completable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_a
    if-eqz v9, :cond_1

    .line 376
    .line 377
    check-cast v8, Lrf9;

    .line 378
    .line 379
    sget-object v1, Ldg9;->j:Ldg9;

    .line 380
    .line 381
    iget-object v2, v8, Lrf9;->j:Ldg9;

    .line 382
    .line 383
    if-ne v2, v1, :cond_1

    .line 384
    .line 385
    new-instance v13, LD8m;

    .line 386
    .line 387
    iget-object v1, v8, Lrf9;->k:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v13, v1}, LK5a;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    check-cast v11, Ly8f;

    .line 393
    .line 394
    new-instance v1, LjRe;

    .line 395
    .line 396
    sget-object v14, LJn7;->y0:LJn7;

    .line 397
    .line 398
    new-instance v15, LHme;

    .line 399
    .line 400
    sget-object v2, LK9f;->H0:LK9f;

    .line 401
    .line 402
    invoke-direct {v15, v13, v2}, LHme;-><init>(LK5a;LK9f;)V

    .line 403
    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x18

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object v12, v1

    .line 412
    invoke-direct/range {v12 .. v18}, LjRe;-><init>(LK5a;LNCc;LHme;LJme;Lsk3;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v11, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v2, LAO1;->d:LAO1;

    .line 420
    .line 421
    :goto_1
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_b
    :goto_2
    new-instance v3, LgDk;

    .line 428
    .line 429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-direct {v3, v8, v5}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, LNEn;->A(LuSd;)LnLk;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    instance-of v9, v8, Lq7j;

    .line 441
    .line 442
    if-eqz v9, :cond_c

    .line 443
    .line 444
    check-cast v8, Lq7j;

    .line 445
    .line 446
    iget-object v8, v8, Lq7j;->b:Ljava/lang/String;

    .line 447
    .line 448
    :goto_3
    move-object v14, v8

    .line 449
    goto :goto_4

    .line 450
    :cond_c
    instance-of v9, v8, LlT7;

    .line 451
    .line 452
    if-eqz v9, :cond_d

    .line 453
    .line 454
    check-cast v8, LlT7;

    .line 455
    .line 456
    iget-object v8, v8, LlT7;->j:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_d
    instance-of v9, v8, LmDh;

    .line 460
    .line 461
    if-eqz v9, :cond_e

    .line 462
    .line 463
    check-cast v8, LmDh;

    .line 464
    .line 465
    iget-object v8, v8, LmDh;->e:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_e
    move-object v14, v7

    .line 469
    :goto_4
    iget-object v8, v5, LnLk;->f:LlE2;

    .line 470
    .line 471
    iget-object v8, v8, LlE2;->k:LCq7;

    .line 472
    .line 473
    iget-object v8, v8, LCq7;->b:Ljava/lang/String;

    .line 474
    .line 475
    const-string v9, "subs"

    .line 476
    .line 477
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_f

    .line 482
    .line 483
    const-string v7, "SUBSCRIPTIONS_STORIES::DISCOVER_TILE::ACTION_MENU"

    .line 484
    .line 485
    :cond_f
    move-object v11, v7

    .line 486
    iget-object v7, v6, LvO4;->s:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz v14, :cond_10

    .line 489
    .line 490
    new-instance v3, LMs7;

    .line 491
    .line 492
    invoke-direct {v3, v1, v6}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 496
    .line 497
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lr4n;

    .line 501
    .line 502
    const/16 v13, 0x15

    .line 503
    .line 504
    iget-boolean v9, v2, Lip7;->c:Z

    .line 505
    .line 506
    move-object v8, v3

    .line 507
    move-object v10, v14

    .line 508
    move-object v12, v6

    .line 509
    invoke-direct/range {v8 .. v13}, Lr4n;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 513
    .line 514
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    check-cast v7, LqCg;

    .line 518
    .line 519
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 524
    .line 525
    invoke-direct {v3, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lt1j;

    .line 529
    .line 530
    iget-object v2, v2, Lip7;->e:LXrj;

    .line 531
    .line 532
    invoke-direct {v1, v4, v6, v5, v2}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v2, Laie;

    .line 540
    .line 541
    const/16 v3, 0xf

    .line 542
    .line 543
    invoke-direct {v2, v14, v3}, Laie;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_5

    .line 551
    :cond_10
    new-instance v4, Llr0;

    .line 552
    .line 553
    const/16 v13, 0x13

    .line 554
    .line 555
    iget-object v12, v2, Lip7;->d:LY7j;

    .line 556
    .line 557
    move-object v8, v4

    .line 558
    move-object v9, v6

    .line 559
    move-object v10, v3

    .line 560
    move-object v11, v5

    .line 561
    invoke-direct/range {v8 .. v13}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 565
    .line 566
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 567
    .line 568
    .line 569
    check-cast v7, LqCg;

    .line 570
    .line 571
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 576
    .line 577
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, LDs8;

    .line 581
    .line 582
    invoke-direct {v2, v1}, LDs8;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_5
    return-object v1

    .line 590
    :pswitch_2
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lhp7;

    .line 593
    .line 594
    check-cast v6, LvO4;

    .line 595
    .line 596
    iget-object v2, v6, LvO4;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ly8f;

    .line 599
    .line 600
    new-instance v3, Llwg;

    .line 601
    .line 602
    sget-object v10, LK9f;->H0:LK9f;

    .line 603
    .line 604
    iget-object v9, v1, Lhp7;->b:Lh8f;

    .line 605
    .line 606
    const/16 v8, 0x38

    .line 607
    .line 608
    iget-object v1, v1, Lhp7;->a:Ljava/lang/String;

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    move-object v7, v3

    .line 612
    move-object v11, v1

    .line 613
    invoke-direct/range {v7 .. v12}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v3, v6, LvO4;->s:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LqCg;

    .line 623
    .line 624
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 629
    .line 630
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Laie;

    .line 634
    .line 635
    const/16 v3, 0x12

    .line 636
    .line 637
    invoke-direct {v2, v1, v3}, Laie;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_3
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lgp7;

    .line 648
    .line 649
    check-cast v6, LvO4;

    .line 650
    .line 651
    iget-object v1, v1, Lgp7;->a:LuSd;

    .line 652
    .line 653
    invoke-virtual {v6, v1}, LvO4;->b(LuSd;)Lio/reactivex/rxjava3/core/Completable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    return-object v1

    .line 658
    :pswitch_4
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lfp7;

    .line 661
    .line 662
    check-cast v6, LvO4;

    .line 663
    .line 664
    iget-object v2, v6, LvO4;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget-boolean v4, v1, Lfp7;->a:Z

    .line 667
    .line 668
    iget-object v5, v1, Lfp7;->b:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v4, :cond_11

    .line 671
    .line 672
    new-instance v1, Llwg;

    .line 673
    .line 674
    sget-object v10, LK9f;->H0:LK9f;

    .line 675
    .line 676
    sget-object v9, Lh8f;->b:Lh8f;

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const/16 v8, 0x38

    .line 680
    .line 681
    move-object v7, v1

    .line 682
    move-object v11, v5

    .line 683
    invoke-direct/range {v7 .. v12}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    check-cast v2, Ly8f;

    .line 687
    .line 688
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_7

    .line 693
    :cond_11
    iget-object v1, v1, Lfp7;->c:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v1, :cond_12

    .line 696
    .line 697
    new-instance v4, Lg0j;

    .line 698
    .line 699
    invoke-direct {v4}, Lg0j;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v1}, Lg0j;->b(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v5}, Lg0j;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v1, LK9f;->H0:LK9f;

    .line 709
    .line 710
    sget-object v7, Lh8f;->b:Lh8f;

    .line 711
    .line 712
    new-instance v8, Le0j;

    .line 713
    .line 714
    invoke-direct {v8, v4, v1, v7}, Le0j;-><init>(Lg0j;LK9f;Lh8f;)V

    .line 715
    .line 716
    .line 717
    check-cast v2, Ly8f;

    .line 718
    .line 719
    :goto_6
    invoke-interface {v2, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_7

    .line 724
    :cond_12
    check-cast v2, Ly8f;

    .line 725
    .line 726
    new-instance v1, LVyg;

    .line 727
    .line 728
    invoke-direct {v1}, LVyg;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v5}, LVyg;->a(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v4, LK9f;->H0:LK9f;

    .line 735
    .line 736
    sget-object v7, Lh8f;->b:Lh8f;

    .line 737
    .line 738
    new-instance v8, LSyg;

    .line 739
    .line 740
    invoke-direct {v8, v1, v4, v7}, LSyg;-><init>(LVyg;LK9f;Lh8f;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :goto_7
    iget-object v2, v6, LvO4;->s:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LqCg;

    .line 747
    .line 748
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 753
    .line 754
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Laie;

    .line 758
    .line 759
    invoke-direct {v1, v5, v3}, Laie;-><init>(Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
