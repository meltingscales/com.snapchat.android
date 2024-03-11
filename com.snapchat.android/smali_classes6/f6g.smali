.class public final Lf6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6g;


# direct methods
.method public synthetic constructor <init>(Li6g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf6g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf6g;->b:Li6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf6g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lrne;

    .line 14
    .line 15
    new-instance v5, LIpg;

    .line 16
    .line 17
    iget-object v6, v0, Lf6g;->b:Li6g;

    .line 18
    .line 19
    invoke-virtual {v6}, Li6g;->A3()LLne;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, LCXf;->h:LNCc;

    .line 24
    .line 25
    iget-object v9, v6, Li6g;->k:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v5, v9, v7, v8, v3}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, Lrne;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Li6g;->B3()LAgi;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, LAgi;->k0()LW1e;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Li6g;->B3()LAgi;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v7}, LW1e;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v8, v9}, LAgi;->J0(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, LOZ3;

    .line 57
    .line 58
    const/16 v10, 0x18

    .line 59
    .line 60
    invoke-direct {v9, v10, v6, v7}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 64
    .line 65
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 69
    .line 70
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v9, v4

    .line 75
    :goto_0
    if-nez v9, :cond_1

    .line 76
    .line 77
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    :cond_1
    iget-object v7, v6, Li6g;->Y:LXWf;

    .line 80
    .line 81
    iget-object v7, v7, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 82
    .line 83
    new-instance v8, Lote;

    .line 84
    .line 85
    const/16 v10, 0x13

    .line 86
    .line 87
    invoke-direct {v8, v10, v1}, Lote;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Le6g;

    .line 99
    .line 100
    invoke-direct {v7, v6, v3}, Le6g;-><init>(Li6g;I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LcZf;

    .line 109
    .line 110
    const/16 v10, 0x16

    .line 111
    .line 112
    invoke-direct {v7, v10, v6, v1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v1, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, Li6g;->L0:LqCg;

    .line 121
    .line 122
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v10, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lf6g;

    .line 132
    .line 133
    invoke-direct {v1, v6, v2}, Lf6g;-><init>(Li6g;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 137
    .line 138
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 146
    .line 147
    invoke-direct {v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lf6g;

    .line 151
    .line 152
    invoke-direct {v1, v6, v3}, Lf6g;-><init>(Li6g;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 156
    .line 157
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 166
    .line 167
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LIpg;->a()LJpg;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v6}, Li6g;->A3()LLne;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v1, LJpg;->Y:LLme;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_0
    invoke-static/range {p1 .. p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :pswitch_1
    move-object/from16 v2, p1

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Throwable;

    .line 194
    .line 195
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 196
    .line 197
    packed-switch v1, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Li6g;->M0:LFs0;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    iget-object v1, v2, Li6g;->M0:LFs0;

    .line 204
    .line 205
    :goto_1
    return-void

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LJLj;

    .line 209
    .line 210
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 211
    .line 212
    iput-object v1, v2, Li6g;->V0:LJLj;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v4, v0, Lf6g;->a:I

    .line 224
    .line 225
    iget-object v5, v0, Lf6g;->b:Li6g;

    .line 226
    .line 227
    packed-switch v4, :pswitch_data_2

    .line 228
    .line 229
    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    invoke-virtual {v5}, Li6g;->n3()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    xor-int/2addr v1, v3

    .line 241
    invoke-virtual {v5, v1}, LRT0;->r3(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v5, v2}, LRT0;->r3(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_5
    invoke-virtual {v5, v1}, Li6g;->F3(Z)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void

    .line 253
    :pswitch_6
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v4, v0, Lf6g;->a:I

    .line 262
    .line 263
    iget-object v5, v0, Lf6g;->b:Li6g;

    .line 264
    .line 265
    packed-switch v4, :pswitch_data_3

    .line 266
    .line 267
    .line 268
    if-nez v1, :cond_3

    .line 269
    .line 270
    invoke-virtual {v5}, Li6g;->n3()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    xor-int/2addr v1, v3

    .line 279
    invoke-virtual {v5, v1}, LRT0;->r3(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    invoke-virtual {v5, v2}, LRT0;->r3(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_7
    invoke-virtual {v5, v1}, Li6g;->F3(Z)V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-void

    .line 291
    :pswitch_8
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "mention_hint"

    .line 296
    .line 297
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_4

    .line 302
    .line 303
    new-instance v2, LAHl;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const-string v10, "tap-to-mention"

    .line 307
    .line 308
    const-string v3, "caption_tool"

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v11, 0x5c

    .line 313
    .line 314
    move-object v5, v2

    .line 315
    move-object v6, v3

    .line 316
    invoke-direct/range {v5 .. v11}, LAHl;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;ZLjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    move-object v14, v2

    .line 320
    move-object v13, v3

    .line 321
    goto :goto_4

    .line 322
    :cond_4
    move-object v13, v1

    .line 323
    move-object v14, v4

    .line 324
    :goto_4
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 325
    .line 326
    invoke-virtual {v2}, Li6g;->o3()LuXf;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-boolean v5, v3, LuXf;->d:Z

    .line 331
    .line 332
    if-eqz v5, :cond_5

    .line 333
    .line 334
    iget-object v4, v3, LuXf;->e:Ljava/lang/String;

    .line 335
    .line 336
    :cond_5
    if-eqz v4, :cond_7

    .line 337
    .line 338
    invoke-virtual {v2}, Li6g;->o3()LuXf;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, LuXf;->g:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    invoke-virtual {v2, v13}, LRT0;->i3(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    :goto_5
    iget-object v12, v0, Lf6g;->b:Li6g;

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v18, 0x1c

    .line 363
    .line 364
    invoke-static/range {v12 .. v18}, LRT0;->s3(LRT0;Ljava/lang/String;LAHl;ZZZI)V

    .line 365
    .line 366
    .line 367
    :goto_6
    return-void

    .line 368
    :pswitch_9
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 377
    .line 378
    invoke-virtual {v2}, Li6g;->B3()LAgi;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, LAgi;->k0()LW1e;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_8

    .line 387
    .line 388
    invoke-virtual {v2}, LW1e;->c()LIbd;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget v3, v3, LYkd;->a:I

    .line 403
    .line 404
    invoke-static {v3}, LOFn;->h(I)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_8

    .line 409
    .line 410
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    int-to-long v4, v1

    .line 413
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    long-to-int v1, v3

    .line 418
    invoke-virtual {v2, v1}, LW1e;->k(I)V

    .line 419
    .line 420
    .line 421
    :cond_8
    return-void

    .line 422
    :pswitch_a
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, LMEh;

    .line 425
    .line 426
    iget-boolean v2, v1, LMEh;->a:Z

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 432
    .line 433
    iget-object v1, v1, LMEh;->b:LOEh;

    .line 434
    .line 435
    iget-boolean v3, v2, Li6g;->X0:Z

    .line 436
    .line 437
    if-nez v3, :cond_9

    .line 438
    .line 439
    invoke-virtual {v2}, Li6g;->y3()Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v1}, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->j3(LOEh;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    iget-object v3, v2, Li6g;->E0:LKug;

    .line 448
    .line 449
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, LDPj;

    .line 454
    .line 455
    iget-object v6, v2, Li6g;->Y:LXWf;

    .line 456
    .line 457
    invoke-virtual {v6}, LXWf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v7, LmUj;

    .line 465
    .line 466
    invoke-direct {v7, v5, v3}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 470
    .line 471
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v2, Li6g;->L0:LqCg;

    .line 475
    .line 476
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, Li6g;->L0:LqCg;

    .line 486
    .line 487
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 492
    .line 493
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    new-instance v3, LcZf;

    .line 497
    .line 498
    const/16 v6, 0x19

    .line 499
    .line 500
    invoke-direct {v3, v6, v2, v1}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 504
    .line 505
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v3, 0x6

    .line 513
    invoke-static {v2, v1, v2, v4, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_a
    iget-object v1, v0, Lf6g;->b:Li6g;

    .line 518
    .line 519
    iget-object v1, v1, Li6g;->z0:LKug;

    .line 520
    .line 521
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LVZf;

    .line 526
    .line 527
    new-instance v2, Lc6g;

    .line 528
    .line 529
    iget-object v4, v0, Lf6g;->b:Li6g;

    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    invoke-direct {v2, v4, v6}, Lc6g;-><init>(Li6g;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v5, v3, v2}, LVZf;->i(IZLkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lf6g;->b:Li6g;

    .line 539
    .line 540
    iget-object v1, v1, Li6g;->z0:LKug;

    .line 541
    .line 542
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LVZf;

    .line 547
    .line 548
    invoke-virtual {v1}, LVZf;->o()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lf6g;->b:Li6g;

    .line 552
    .line 553
    invoke-virtual {v1}, Li6g;->Y2()V

    .line 554
    .line 555
    .line 556
    :goto_7
    return-void

    .line 557
    :pswitch_b
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LVFm;

    .line 560
    .line 561
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 562
    .line 563
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lj6g;

    .line 566
    .line 567
    if-eqz v2, :cond_b

    .line 568
    .line 569
    invoke-interface {v2}, Lj6g;->e()LK6g;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_b

    .line 574
    .line 575
    invoke-interface {v2, v1}, LK6g;->n1(LVFm;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    return-void

    .line 579
    :pswitch_c
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Legk;

    .line 582
    .line 583
    iget-object v5, v0, Lf6g;->b:Li6g;

    .line 584
    .line 585
    iget-object v6, v1, Legk;->a:LTki;

    .line 586
    .line 587
    iget-object v6, v6, LTki;->f:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v6, :cond_d

    .line 590
    .line 591
    iget-object v1, v1, Legk;->b:LTki;

    .line 592
    .line 593
    if-eqz v1, :cond_c

    .line 594
    .line 595
    iget-object v4, v1, LTki;->f:Ljava/lang/String;

    .line 596
    .line 597
    :cond_c
    if-eqz v4, :cond_e

    .line 598
    .line 599
    :cond_d
    const/4 v2, 0x1

    .line 600
    :cond_e
    iput-boolean v2, v5, Li6g;->X0:Z

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_d
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, LbBc;

    .line 606
    .line 607
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 608
    .line 609
    iget-boolean v1, v1, LbBc;->a:Z

    .line 610
    .line 611
    iput-boolean v1, v2, Li6g;->Y0:Z

    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_e
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, LDk2;

    .line 617
    .line 618
    iget-object v4, v0, Lf6g;->b:Li6g;

    .line 619
    .line 620
    invoke-virtual {v4}, Li6g;->A3()LLne;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    sget-object v5, LCXf;->g:LNCc;

    .line 625
    .line 626
    invoke-virtual {v4, v5, v3, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    move-object/from16 v2, p1

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Throwable;

    .line 633
    .line 634
    iget-object v2, v0, Lf6g;->b:Li6g;

    .line 635
    .line 636
    packed-switch v1, :pswitch_data_4

    .line 637
    .line 638
    .line 639
    iget-object v1, v2, Li6g;->M0:LFs0;

    .line 640
    .line 641
    goto :goto_8

    .line 642
    :pswitch_10
    iget-object v1, v2, Li6g;->M0:LFs0;

    .line 643
    .line 644
    :goto_8
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_5
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_7
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
