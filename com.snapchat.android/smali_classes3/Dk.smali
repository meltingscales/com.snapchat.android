.class public final LDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGk;

.field public final synthetic c:LwXe;


# direct methods
.method public synthetic constructor <init>(LGk;LwXe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDk;->b:LGk;

    .line 7
    .line 8
    iput-object p2, p0, LDk;->c:LwXe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LDk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LDk;->b(Lr4f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LDk;->b(Lr4f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LIv0;->n:LKbf;

    .line 4
    .line 5
    sget-object v10, Ls3b;->a:Ls3b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget v3, v1, LDk;->a:I

    .line 9
    .line 10
    const-string v11, " ad session entity is null"

    .line 11
    .line 12
    const-string v4, ", adProduct: "

    .line 13
    .line 14
    const-string v5, ", adClientId: "

    .line 15
    .line 16
    const-string v6, "Story id is null: groupType: "

    .line 17
    .line 18
    iget-object v15, v1, LDk;->c:LwXe;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v14, v1, LDk;->b:LGk;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lko;

    .line 31
    .line 32
    new-instance v13, LMbf;

    .line 33
    .line 34
    invoke-direct {v13}, LMbf;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    iget-object v7, v14, LGk;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v14, LGk;->v:Ll3a;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-virtual {v7, v8, v15}, Ll3a;->a(ILwXe;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lbf0;->b:LKbf;

    .line 51
    .line 52
    new-instance v9, Lkh;

    .line 53
    .line 54
    iget-object v3, v3, Lko;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    sparse-switch v16, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v8, "report_hide_ad_i_see_it_too_often"

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v8, 0x3

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v8, "report_hide_ad_i_already_installed_this_app"

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v8, 0x6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v8, "report_hide_ad_its_irrelevant"

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v8, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_3
    const-string v8, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v8, 0x5

    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v8, "report_hide_ad_its_inappropriate"

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :goto_0
    const/4 v8, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v8, 0x4

    .line 119
    :goto_1
    invoke-direct {v9, v8}, Lkh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v7, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, LPFn;->h(LwXe;)LXrj;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, v14, LGk;->k:LGYe;

    .line 134
    .line 135
    invoke-virtual {v7}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LFYe;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    new-instance v8, LQX6;

    .line 148
    .line 149
    invoke-direct {v8, v14, v3, v15, v2}, LQX6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 153
    .line 154
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v14, LGk;->I:LqCg;

    .line 158
    .line 159
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lzk;->h:Lzk;

    .line 169
    .line 170
    sget-object v3, LEk;->b:LEk;

    .line 171
    .line 172
    invoke-virtual {v8, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v7, LFYe;->f:LfUe;

    .line 177
    .line 178
    invoke-static {v2, v3, v12}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v15}, LPFn;->j(LwXe;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    invoke-static {v15}, LPFn;->h(LwXe;)LXrj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v15}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v15}, LPFn;->e(LwXe;)LjYe;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, LjYe;->getType()LEUe;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v15}, LPFn;->h(LwXe;)LXrj;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v7, v7, LXrj;->n:LMbf;

    .line 212
    .line 213
    invoke-static {v7}, LlCn;->f(LMbf;)Lqn;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, v14, LGk;->D:Lns0;

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v6, Ljava/lang/Exception;

    .line 246
    .line 247
    invoke-direct {v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v5, "ad_story_id_null"

    .line 251
    .line 252
    const/16 v16, 0x30

    .line 253
    .line 254
    iget-object v2, v14, LGk;->f:LC2a;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object v3, v10

    .line 260
    move-object v4, v8

    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    move/from16 v8, v17

    .line 264
    .line 265
    move-object v12, v9

    .line 266
    move/from16 v9, v16

    .line 267
    .line 268
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    move-object/from16 v19, v8

    .line 273
    .line 274
    move-object v12, v9

    .line 275
    :goto_2
    iget-object v2, v14, LGk;->a:Lwq;

    .line 276
    .line 277
    check-cast v2, Lxq;

    .line 278
    .line 279
    invoke-virtual {v2, v12}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    invoke-static {v15}, LPFn;->h(LwXe;)LXrj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-static {v0}, LlCn;->f(LMbf;)Lqn;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const/4 v12, 0x0

    .line 299
    :goto_3
    new-instance v6, Ljava/lang/Throwable;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v5, "ad_session_entity_not_exist"

    .line 320
    .line 321
    const/16 v9, 0x30

    .line 322
    .line 323
    iget-object v2, v14, LGk;->f:LC2a;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v3, v10

    .line 328
    move-object/from16 v4, v19

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    :try_start_0
    sget-object v2, LMbf;->c:LJbf;

    .line 332
    .line 333
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 337
    if-nez v2, :cond_9

    .line 338
    .line 339
    :try_start_1
    invoke-static {v14}, LGk;->e(LGk;)LzPm;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v13, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catch_0
    move-exception v0

    .line 348
    move-object v6, v0

    .line 349
    move-object v9, v14

    .line 350
    goto :goto_7

    .line 351
    :cond_9
    :goto_4
    :try_start_2
    iget-object v0, v14, LGk;->a:Lwq;

    .line 352
    .line 353
    iget-object v2, v14, LGk;->c:LMk;

    .line 354
    .line 355
    iget-object v3, v14, LGk;->r:LF86;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object v4, v13

    .line 360
    move-object v13, v0

    .line 361
    move-object v9, v14

    .line 362
    move-object v14, v2

    .line 363
    move-object v8, v15

    .line 364
    move-object v15, v4

    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move-object/from16 v18, v3

    .line 368
    .line 369
    :try_start_3
    invoke-static/range {v12 .. v18}, Lifn;->g(Ljava/lang/String;Lwq;LMk;LMbf;LwXe;LDp;LF86;)LPg;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v9}, LGk;->g()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LIk;

    .line 392
    .line 393
    invoke-interface {v3, v0}, LIk;->l(LPg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :goto_6
    move-object v6, v0

    .line 399
    goto :goto_7

    .line 400
    :catch_2
    move-exception v0

    .line 401
    move-object v9, v14

    .line 402
    goto :goto_6

    .line 403
    :goto_7
    const-string v5, "ad_session_eventparams_conversion_failed"

    .line 404
    .line 405
    const/16 v0, 0x20

    .line 406
    .line 407
    iget-object v2, v9, LGk;->f:LC2a;

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    const/4 v8, 0x0

    .line 411
    move-object v3, v10

    .line 412
    move-object/from16 v4, v19

    .line 413
    .line 414
    move v9, v0

    .line 415
    :goto_8
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 416
    .line 417
    .line 418
    :cond_a
    return-void

    .line 419
    :pswitch_0
    move-object v9, v14

    .line 420
    move-object v8, v15

    .line 421
    new-instance v15, LMbf;

    .line 422
    .line 423
    invoke-direct {v15}, LMbf;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lko;

    .line 431
    .line 432
    if-eqz v3, :cond_f

    .line 433
    .line 434
    iget-object v7, v9, LGk;->v:Ll3a;

    .line 435
    .line 436
    invoke-virtual {v7, v2, v8}, Ll3a;->a(ILwXe;)V

    .line 437
    .line 438
    .line 439
    sget-object v2, Lbf0;->a:LKbf;

    .line 440
    .line 441
    new-instance v7, Ldo;

    .line 442
    .line 443
    iget-object v12, v3, Lko;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v12}, LsDn;->f(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    iget-object v3, v3, Lko;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v7, v12, v3}, Ldo;-><init>(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v2, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8}, LPFn;->j(LwXe;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    invoke-static {v8}, LPFn;->h(LwXe;)LXrj;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-static {v8}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v8}, LPFn;->e(LwXe;)LjYe;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v3}, LjYe;->getType()LEUe;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v8}, LPFn;->h(LwXe;)LXrj;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget-object v7, v7, LXrj;->n:LMbf;

    .line 488
    .line 489
    invoke-static {v7}, LlCn;->f(LMbf;)Lqn;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v14, v9, LGk;->D:Lns0;

    .line 494
    .line 495
    if-nez v2, :cond_b

    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v6, Ljava/lang/Exception;

    .line 522
    .line 523
    invoke-direct {v6, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v5, "ad_story_id_null"

    .line 527
    .line 528
    const/16 v13, 0x30

    .line 529
    .line 530
    iget-object v2, v9, LGk;->f:LC2a;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    move-object v3, v10

    .line 536
    move-object v4, v14

    .line 537
    move-object/from16 v18, v8

    .line 538
    .line 539
    move/from16 v8, v16

    .line 540
    .line 541
    move-object v1, v9

    .line 542
    move v9, v13

    .line 543
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_b
    move-object/from16 v18, v8

    .line 548
    .line 549
    move-object v1, v9

    .line 550
    :goto_9
    iget-object v2, v1, LGk;->a:Lwq;

    .line 551
    .line 552
    check-cast v2, Lxq;

    .line 553
    .line 554
    invoke-virtual {v2, v12}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-nez v2, :cond_d

    .line 559
    .line 560
    invoke-static/range {v18 .. v18}, LPFn;->h(LwXe;)LXrj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    invoke-static {v0}, LlCn;->f(LMbf;)Lqn;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    goto :goto_a

    .line 573
    :cond_c
    const/4 v12, 0x0

    .line 574
    :goto_a
    new-instance v6, Ljava/lang/Throwable;

    .line 575
    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v5, "ad_session_entity_not_exist"

    .line 595
    .line 596
    const/16 v9, 0x30

    .line 597
    .line 598
    iget-object v2, v1, LGk;->f:LC2a;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object v3, v10

    .line 603
    move-object v4, v14

    .line 604
    goto :goto_f

    .line 605
    :cond_d
    :try_start_4
    sget-object v2, LMbf;->c:LJbf;

    .line 606
    .line 607
    invoke-static {v15, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 611
    if-nez v2, :cond_e

    .line 612
    .line 613
    :try_start_5
    invoke-static {v1}, LGk;->e(LGk;)LzPm;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v15, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :catch_3
    move-exception v0

    .line 622
    move-object v6, v0

    .line 623
    move-object v4, v14

    .line 624
    goto :goto_e

    .line 625
    :cond_e
    :goto_b
    :try_start_6
    iget-object v13, v1, LGk;->a:Lwq;

    .line 626
    .line 627
    iget-object v0, v1, LGk;->c:LMk;

    .line 628
    .line 629
    iget-object v2, v1, LGk;->r:LF86;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    move-object v4, v14

    .line 634
    move-object v14, v0

    .line 635
    move-object/from16 v16, v18

    .line 636
    .line 637
    move-object/from16 v18, v2

    .line 638
    .line 639
    :try_start_7
    invoke-static/range {v12 .. v18}, Lifn;->g(Ljava/lang/String;Lwq;LMk;LMbf;LwXe;LDp;LF86;)LPg;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v1}, LGk;->g()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_f

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LIk;

    .line 662
    .line 663
    invoke-interface {v3, v0}, LIk;->j(LPg;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :catch_4
    move-exception v0

    .line 668
    :goto_d
    move-object v6, v0

    .line 669
    goto :goto_e

    .line 670
    :catch_5
    move-exception v0

    .line 671
    move-object v4, v14

    .line 672
    goto :goto_d

    .line 673
    :goto_e
    const-string v5, "ad_session_eventparams_conversion_failed"

    .line 674
    .line 675
    const/16 v9, 0x20

    .line 676
    .line 677
    iget-object v2, v1, LGk;->f:LC2a;

    .line 678
    .line 679
    const/4 v7, 0x1

    .line 680
    const/4 v8, 0x0

    .line 681
    move-object v3, v10

    .line 682
    :goto_f
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 683
    .line 684
    .line 685
    :cond_f
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :sswitch_data_0
    .sparse-switch
        -0x6abb16fd -> :sswitch_4
        -0x65d445cf -> :sswitch_3
        -0x3372e3f9 -> :sswitch_2
        0x271b98cc -> :sswitch_1
        0x3b35cbf3 -> :sswitch_0
    .end sparse-switch
.end method
