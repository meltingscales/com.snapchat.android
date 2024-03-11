.class public final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lgwa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lgwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgwa;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lgwa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lgwa;->f(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LBC;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lgwa;->b(LBC;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, LBC;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lgwa;->b(LBC;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    check-cast v2, Lsr;

    .line 89
    .line 90
    iput-boolean v4, v2, Lsr;->F0:Z

    .line 91
    .line 92
    iget-object v0, v2, LH2k;->A0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lpr;

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 99
    .line 100
    invoke-static {v0, v3, v5, v4}, Lpr;->a(Lpr;LHUa;Landroid/view/View;I)Lpr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lgwa;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_e
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_f
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Lgwa;->f(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_10
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_11
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_12
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_13
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_14
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_15
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lgwa;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_16
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_17
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_18
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, LDV1;

    .line 235
    .line 236
    check-cast v2, LAd8;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, LDV1;->a:LVe;

    .line 242
    .line 243
    iget-object v6, v5, LVe;->c:LFo;

    .line 244
    .line 245
    iget-object v7, v6, LFo;->b:LDo;

    .line 246
    .line 247
    invoke-virtual {v7}, LDo;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget-object v8, v2, LAd8;->f:LF86;

    .line 252
    .line 253
    invoke-virtual {v8}, LF86;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    iget-wide v14, v5, LVe;->i:J

    .line 258
    .line 259
    cmp-long v11, v9, v14

    .line 260
    .line 261
    if-gez v11, :cond_0

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v9, 0x0

    .line 266
    :goto_0
    iget v0, v0, LDV1;->b:I

    .line 267
    .line 268
    iget-boolean v10, v5, LVe;->f:Z

    .line 269
    .line 270
    if-eqz v10, :cond_1

    .line 271
    .line 272
    if-ne v0, v4, :cond_1

    .line 273
    .line 274
    if-eqz v9, :cond_1

    .line 275
    .line 276
    if-nez v7, :cond_1

    .line 277
    .line 278
    iget-boolean v7, v5, LVe;->g:Z

    .line 279
    .line 280
    if-nez v7, :cond_1

    .line 281
    .line 282
    new-instance v9, LVe;

    .line 283
    .line 284
    iget-boolean v12, v5, LVe;->h:Z

    .line 285
    .line 286
    iget-object v11, v5, LVe;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v13, v5, LVe;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v5, LVe;->c:LFo;

    .line 291
    .line 292
    move/from16 v24, v0

    .line 293
    .line 294
    iget-wide v0, v5, LVe;->d:J

    .line 295
    .line 296
    const-wide/16 v22, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object/from16 v25, v11

    .line 301
    .line 302
    move-object v11, v9

    .line 303
    move/from16 v21, v12

    .line 304
    .line 305
    move-object/from16 v12, v25

    .line 306
    .line 307
    move-object/from16 v26, v6

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    move-wide/from16 v17, v14

    .line 311
    .line 312
    move-object v14, v3

    .line 313
    move-wide v15, v0

    .line 314
    move/from16 v20, v7

    .line 315
    .line 316
    invoke-direct/range {v11 .. v23}, LVe;-><init>(Ljava/lang/String;Ljava/lang/String;LFo;JJZZZJ)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, LAd8;->b:LoZj;

    .line 320
    .line 321
    move-object/from16 v1, v25

    .line 322
    .line 323
    invoke-virtual {v0, v1, v6, v4}, LoZj;->g(Ljava/lang/String;ZZ)LUe;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_2

    .line 328
    .line 329
    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, v1, LUe;->c:Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit v1

    .line 336
    goto :goto_1

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v1

    .line 339
    throw v0

    .line 340
    :cond_1
    move/from16 v24, v0

    .line 341
    .line 342
    move-object/from16 v26, v6

    .line 343
    .line 344
    :cond_2
    :goto_1
    iget-object v0, v2, LAd8;->j:LCbl;

    .line 345
    .line 346
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lmj;

    .line 351
    .line 352
    iget-wide v1, v5, LVe;->d:J

    .line 353
    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static/range {v24 .. v24}, Lg0;->p(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v8}, LF86;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v5, v26

    .line 375
    .line 376
    iget-object v6, v5, LFo;->b:LDo;

    .line 377
    .line 378
    if-eqz v6, :cond_3

    .line 379
    .line 380
    check-cast v6, LGo;

    .line 381
    .line 382
    iget-object v6, v6, LGo;->b:Lqn;

    .line 383
    .line 384
    if-eqz v6, :cond_3

    .line 385
    .line 386
    new-instance v7, Ljj;

    .line 387
    .line 388
    invoke-direct {v7, v6}, Ljj;-><init>(Lqn;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-static {v7, v5, v6}, Lmj;->a(Ljj;LFo;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lfj;

    .line 399
    .line 400
    invoke-direct {v5, v1, v3, v2, v4}, Lfj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    iput-object v5, v7, Ljj;->j:Lfj;

    .line 404
    .line 405
    const/4 v1, 0x5

    .line 406
    iput v1, v7, Ljj;->i:I

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Lmj;->d(Ljj;)V

    .line 409
    .line 410
    .line 411
    :cond_3
    return-void

    .line 412
    :pswitch_19
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 415
    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lgwa;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_1a
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_1b
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Throwable;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_1c
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Throwable;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lgwa;->e(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
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

.method public final b(LBC;)V
    .locals 3

    .line 1
    iget v0, p0, Lgwa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, LT40;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v1, Luf;

    .line 13
    .line 14
    iget-object p1, v1, Luf;->c:Lvf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    check-cast p1, LGf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LGf;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    instance-of v0, p1, LNr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lus;

    .line 28
    .line 29
    check-cast p1, LNr;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lus;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, LNr;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LNr;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget p1, p0, Lgwa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LWOj;

    .line 9
    .line 10
    iget-object p1, v0, LWOj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LbPc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "AdTrackerDurableJobManagerImpl"

    .line 18
    .line 19
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast v0, LeD;

    .line 24
    .line 25
    iget-object p1, v0, LeD;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LbPc;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "MetricsValidator"

    .line 33
    .line 34
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LeD;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LMC;

    .line 40
    .line 41
    sget-object v0, LKg;->k:LKg;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LMC;->a(LVDn;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast v0, LNg;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    iget-object v0, v0, LNg;->a:LMg;

    .line 53
    .line 54
    iput p1, v0, LMg;->l:I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    iget v0, p0, Lgwa;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lgwa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lri;

    .line 11
    .line 12
    iget-object p1, v2, Lri;->g:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v2, LLE7;

    .line 16
    .line 17
    iget-object p1, v2, LLE7;->H0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v2, LaP;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, LaP;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LVk;

    .line 28
    .line 29
    invoke-virtual {p1}, LVk;->a()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LZC;->S0:LZC;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v2, LzQ1;

    .line 40
    .line 41
    iget-object p1, v2, LzQ1;->W0:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast v2, LnC3;

    .line 45
    .line 46
    iget-object p1, v2, LnC3;->g:LFs0;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast v2, Lsl;

    .line 50
    .line 51
    iget-object v0, v2, Lsl;->m:LC2a;

    .line 52
    .line 53
    iget-object v2, v2, Lsl;->p:Lns0;

    .line 54
    .line 55
    const-string v3, "ad_opportunity_v2_funnel_error"

    .line 56
    .line 57
    const/16 v7, 0x30

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, p1

    .line 62
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast v2, LeUg;

    .line 67
    .line 68
    iget-object p1, v2, LeUg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lx2a;

    .line 71
    .line 72
    sget-object v0, LZC;->j7:LZC;

    .line 73
    .line 74
    const-string v1, "error_message"

    .line 75
    .line 76
    const-string v2, "SUBSCRIBE_READ_FAIL"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    check-cast v2, Lpdj;

    .line 87
    .line 88
    iget-object v0, v2, Lpdj;->i:LCbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lx2a;

    .line 95
    .line 96
    sget-object v1, LZC;->g6:LZC;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "cause"

    .line 107
    .line 108
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast v2, Leg;

    .line 117
    .line 118
    iget-object v0, v2, Leg;->g:LKug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LC2a;

    .line 125
    .line 126
    iget-object v2, v2, Leg;->h:Lns0;

    .line 127
    .line 128
    const-string v3, "adpreview_failure"

    .line 129
    .line 130
    const/16 v7, 0x30

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v4, p1

    .line 135
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    check-cast v2, LEuf;

    .line 140
    .line 141
    iget-object p1, v2, LEuf;->g:LFs0;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast v2, Lq74;

    .line 145
    .line 146
    iget-object v0, v2, Lq74;->c:LKug;

    .line 147
    .line 148
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, LC2a;

    .line 154
    .line 155
    sget-object v4, Ls3b;->a:Ls3b;

    .line 156
    .line 157
    iget-object v5, v2, Lq74;->f:Lns0;

    .line 158
    .line 159
    const-string v6, "get_all_cookies_error"

    .line 160
    .line 161
    const/16 v10, 0x30

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v7, p1

    .line 166
    invoke-static/range {v3 .. v10}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_b
    check-cast v2, LvU3;

    .line 171
    .line 172
    iget-object p1, v2, LvU3;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LbPc;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const-string p1, "DeeplinkMetricsValidator"

    .line 180
    .line 181
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    check-cast v2, LvU3;

    .line 186
    .line 187
    iget-object p1, v2, LvU3;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LbPc;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string p1, "AdsWebViewMetricsValidator"

    .line 195
    .line 196
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_d
    check-cast v2, LwC;

    .line 201
    .line 202
    iget-object p1, v2, LwC;->e:LbPc;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string p1, "AdsStoryMetricsValidator"

    .line 208
    .line 209
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    check-cast v2, LwC;

    .line 214
    .line 215
    iget-object p1, v2, LwC;->e:LbPc;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string p1, "AdsCollectionMetricsValidator"

    .line 221
    .line 222
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    check-cast v2, LvU3;

    .line 227
    .line 228
    iget-object p1, v2, LvU3;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LbPc;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string p1, "AdsAppInstallMetricsValidator"

    .line 236
    .line 237
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    check-cast v2, LVX6;

    .line 242
    .line 243
    iget-object p1, v2, LVX6;->c:Lx2a;

    .line 244
    .line 245
    sget-object v0, LZC;->z5:LZC;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_11
    check-cast v2, LTX6;

    .line 252
    .line 253
    iget-object v0, v2, LTX6;->e:LbPc;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string p1, "DefaultSponsoredLensAdMetricLogger"

    .line 262
    .line 263
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    check-cast v2, LoZj;

    .line 268
    .line 269
    iget-object p1, v2, LoZj;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LMC;

    .line 272
    .line 273
    sget-object v0, LKg;->b:LKg;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LMC;->a(LVDn;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_13
    check-cast v2, LaH0;

    .line 280
    .line 281
    iget-object p1, v2, LaH0;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lx2a;

    .line 284
    .line 285
    sget-object v0, LZC;->d3:LZC;

    .line 286
    .line 287
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v2, LaH0;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LbPc;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string p1, "AdInitializerBlizzardLogger"

    .line 298
    .line 299
    invoke-static {p1}, LbPc;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_14
    check-cast v2, Liwa;

    .line 304
    .line 305
    const/4 p1, 0x2

    .line 306
    invoke-virtual {v2, p1}, Liwa;->b(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgwa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LGf;

    .line 9
    .line 10
    iget-object v0, v1, LGf;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LIE6;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LIE6;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lx2a;

    .line 27
    .line 28
    sget-object v0, LZC;->u3:LZC;

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, v1, LIE6;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lx2a;

    .line 37
    .line 38
    sget-object v0, LZC;->t3:LZC;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
