.class public final synthetic LYF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgG8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LgG8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYF8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYF8;->b:LgG8;

    .line 7
    .line 8
    iput-object p2, p0, LYF8;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LYF8;->b:LgG8;

    .line 4
    .line 5
    iget-object v8, v1, LYF8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v0, LgG8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-object v2, v0, LgG8;->w:LQF8;

    .line 11
    .line 12
    sget-object v3, LQF8;->h:LQF8;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LgG8;->u:Lu44;

    .line 19
    .line 20
    sget-object v3, LBE8;->e:LBE8;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lu44;->b(Lzb4;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LBBn;->d(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LgG8;->f:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LeF8;

    .line 39
    .line 40
    const-string v2, "no_retry_kill_switch"

    .line 41
    .line 42
    check-cast v0, LKq6;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v8, v10, v11}, LKq6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v9

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, LgG8;->w:LQF8;

    .line 54
    .line 55
    sget-object v12, LQF8;->g:LQF8;

    .line 56
    .line 57
    if-ne v2, v12, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LgG8;->f:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LeF8;

    .line 66
    .line 67
    const-string v2, "found"

    .line 68
    .line 69
    check-cast v0, LKq6;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v8, v10, v11}, LKq6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v13, LQF8;->d:LQF8;

    .line 76
    .line 77
    if-ne v2, v13, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LgG8;->f:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LeF8;

    .line 86
    .line 87
    const-string v2, "already_generating"

    .line 88
    .line 89
    check-cast v0, LKq6;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v8, v10, v11}, LKq6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, LgG8;->p()V

    .line 96
    .line 97
    .line 98
    sget-object v2, LQF8;->c:LQF8;

    .line 99
    .line 100
    iput-object v2, v0, LgG8;->w:LQF8;

    .line 101
    .line 102
    iget-object v2, v0, LgG8;->b:LKug;

    .line 103
    .line 104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LAF8;

    .line 109
    .line 110
    invoke-virtual {v2}, LAF8;->b()LXpm;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v15, 0x3

    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, LgG8;->l:LqCg;

    .line 118
    .line 119
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, LJ0;

    .line 124
    .line 125
    invoke-direct {v3, v15, v14}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-static {v2, v3, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    if-eqz v14, :cond_e

    .line 135
    .line 136
    invoke-virtual {v14}, LXpm;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    iget-object v2, v0, LgG8;->u:Lu44;

    .line 147
    .line 148
    sget-object v3, LBE8;->H0:LBE8;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v14}, LXpm;->i()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    if-lt v2, v5, :cond_4

    .line 161
    .line 162
    const-string v2, "ROLLBACK_TO_NINE"

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v14}, LgG8;->v(LXpm;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, v0, LgG8;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 175
    .line 176
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, LXpm;->f()[B

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const-string v17, "init_user"

    .line 184
    .line 185
    new-instance v3, LHi9;

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    move-object v15, v3

    .line 191
    move-object v3, v0

    .line 192
    const/16 v19, 0xa

    .line 193
    .line 194
    move-object/from16 v5, v17

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 v6, v16

    .line 199
    .line 200
    move/from16 v7, v18

    .line 201
    .line 202
    invoke-direct/range {v2 .. v7}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v2, "FideliusManagerImpl:initializeFromExistingFidIdentity"

    .line 206
    .line 207
    invoke-static {v2, v15}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LyF8;

    .line 212
    .line 213
    iget v2, v2, LyF8;->a:I

    .line 214
    .line 215
    if-ne v2, v11, :cond_b

    .line 216
    .line 217
    iget-object v2, v0, LgG8;->h:LeH8;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0, v10}, LgG8;->o(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, LgG8;->f:LKug;

    .line 225
    .line 226
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LeF8;

    .line 231
    .line 232
    const-string v3, "db_load_success"

    .line 233
    .line 234
    check-cast v2, LKq6;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v8, v10, v11}, LKq6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, -0x1

    .line 247
    sparse-switch v2, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    :goto_1
    const/4 v11, -0x1

    .line 251
    goto :goto_2

    .line 252
    :sswitch_0
    const-string v2, "UPGRADE_TO_THIRTEEN"

    .line 253
    .line 254
    move-object/from16 v4, v17

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_5

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_5
    const/4 v11, 0x3

    .line 264
    goto :goto_2

    .line 265
    :sswitch_1
    move-object/from16 v4, v17

    .line 266
    .line 267
    const-string v2, "UPGRADE_TO_TEN"

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const/4 v11, 0x2

    .line 277
    goto :goto_2

    .line 278
    :sswitch_2
    move-object/from16 v4, v17

    .line 279
    .line 280
    const-string v2, "UPGRADE_TO_TWELVE"

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :sswitch_3
    move-object/from16 v4, v17

    .line 290
    .line 291
    const-string v2, "UPGRADE_TO_ELEVEN"

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    const/4 v11, 0x0

    .line 301
    :cond_8
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x9

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_0
    const/16 v5, 0xd

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_1
    const/16 v5, 0xa

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_2
    const/16 v5, 0xc

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_3
    const/16 v5, 0xb

    .line 317
    .line 318
    :goto_3
    :try_start_1
    iget-object v2, v0, LgG8;->w:LQF8;

    .line 319
    .line 320
    if-ne v2, v12, :cond_9

    .line 321
    .line 322
    invoke-virtual {v14}, LXpm;->i()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ge v2, v5, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v14, v5}, LgG8;->k(LXpm;I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v0, v0, LgG8;->c:LKug;

    .line 332
    .line 333
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LTF8;

    .line 338
    .line 339
    invoke-virtual {v0}, LTF8;->a()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_a
    const-string v2, "app_open_user_db_null"

    .line 345
    .line 346
    iget-object v3, v0, LgG8;->f:LKug;

    .line 347
    .line 348
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LeF8;

    .line 353
    .line 354
    const-string v4, "app_open_user_db_null"

    .line 355
    .line 356
    check-cast v3, LKq6;

    .line 357
    .line 358
    invoke-virtual {v3, v4, v10}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v10, v2

    .line 362
    goto :goto_4

    .line 363
    :cond_b
    new-instance v2, LcG8;

    .line 364
    .line 365
    invoke-direct {v2, v0, v11, v14}, LcG8;-><init>(LgG8;ZLXpm;)V

    .line 366
    .line 367
    .line 368
    const-string v3, "FideliusManagerImpl:initializeFromNewFidIdentity"

    .line 369
    .line 370
    invoke-static {v3, v2}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LyF8;

    .line 375
    .line 376
    iget v2, v2, LyF8;->a:I

    .line 377
    .line 378
    if-ne v2, v11, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0, v10}, LgG8;->o(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, LgG8;->f:LKug;

    .line 384
    .line 385
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LeF8;

    .line 390
    .line 391
    const-string v2, "db_create_success"

    .line 392
    .line 393
    check-cast v0, LKq6;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v8, v10, v11}, LKq6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_c
    iget-object v2, v0, LgG8;->f:LKug;

    .line 401
    .line 402
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LeF8;

    .line 407
    .line 408
    const-string v3, "db_create_failure"

    .line 409
    .line 410
    check-cast v2, LKq6;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v2, v3, v8, v10, v4}, LKq6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    :goto_4
    const/4 v4, 0x0

    .line 418
    goto :goto_5

    .line 419
    :cond_e
    const/4 v4, 0x0

    .line 420
    const-string v10, "iwek_or_beta_not_found"

    .line 421
    .line 422
    :goto_5
    invoke-virtual {v0}, LgG8;->a()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, LgG8;->a:LSE8;

    .line 426
    .line 427
    check-cast v2, LVE8;

    .line 428
    .line 429
    invoke-virtual {v2}, LVE8;->h()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v0, LgG8;->n:LKug;

    .line 434
    .line 435
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, LjH8;

    .line 440
    .line 441
    const-string v5, "app_start"

    .line 442
    .line 443
    invoke-virtual {v3, v5}, LjH8;->a(Ljava/lang/String;)LXpm;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v13, v0, LgG8;->w:LQF8;

    .line 448
    .line 449
    iget-object v5, v0, LgG8;->f:LKug;

    .line 450
    .line 451
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, LeF8;

    .line 456
    .line 457
    const-string v6, "init_request"

    .line 458
    .line 459
    check-cast v5, LKq6;

    .line 460
    .line 461
    invoke-virtual {v5, v10, v8, v6, v4}, LKq6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3, v2, v8}, LgG8;->e(LXpm;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :goto_6
    return-void

    .line 470
    :goto_7
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x4155e1fe -> :sswitch_3
        -0x272251a6 -> :sswitch_2
        -0x712d424 -> :sswitch_1
        0x5d51678 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LYF8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYF8;->b:LgG8;

    .line 7
    .line 8
    iget-object v1, v0, LgG8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    new-instance v2, LnO2;

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LgG8;->f(LnO2;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-direct {p0}, LYF8;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LYF8;->b:LgG8;

    .line 31
    .line 32
    iget-object v1, p0, LYF8;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LgG8;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
