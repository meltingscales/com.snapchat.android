.class public final Lyhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LChd;


# direct methods
.method public synthetic constructor <init>(LChd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyhd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyhd;->b:LChd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v1, Lyhd;->a:I

    .line 7
    .line 8
    const-string v4, "scheduler"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "earlyInitRecorderMode"

    .line 13
    .line 14
    const-string v9, "config"

    .line 15
    .line 16
    iget-object v10, v1, Lyhd;->b:LChd;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v10, LChd;->H:Luw0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Luw0;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v10, LChd;->g:LGad;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v10, LChd;->r:LGPg;

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v0, v0, LGPg;->a:LR18;

    .line 40
    .line 41
    iget-boolean v0, v0, LR18;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, LChd;->g:LGad;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LChd;->F:LdQg;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Lwhd;

    .line 55
    .line 56
    invoke-direct {v2, v10}, Lwhd;-><init>(LChd;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LN18;->A0:Lwhd;

    .line 60
    .line 61
    :cond_1
    iget v0, v10, LChd;->Z:I

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {v0}, LAfc;->W(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eq v0, v7, :cond_4

    .line 72
    .line 73
    if-eq v0, v6, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v2, v10, LChd;->l:LCbl;

    .line 79
    .line 80
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v10, LChd;->F:LdQg;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, LdQg;->p()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v10, LChd;->F:LdQg;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, LdQg;->o()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, v10, LChd;->F:LdQg;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, v10, LChd;->F:LdQg;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, LdQg;->o()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, v10, LChd;->F:LdQg;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v2, v0, LN18;->e:LGad;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LN18;->g:Lxt3;

    .line 130
    .line 131
    invoke-virtual {v0}, Lxt3;->A()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    return-void

    .line 135
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v11

    .line 139
    :cond_9
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v11

    .line 143
    :pswitch_1
    iget-object v2, v10, LChd;->g:LGad;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v2, "MediaRecorderImpl#createVideoEncoder"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v2, LdQg;

    .line 154
    .line 155
    iget-object v3, v10, LChd;->g:LGad;

    .line 156
    .line 157
    iget-object v3, v3, LGad;->b:LPkd;

    .line 158
    .line 159
    iget-object v4, v10, LChd;->r:LGPg;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    iget-object v4, v4, LGPg;->a:LR18;

    .line 164
    .line 165
    invoke-direct {v2, v3, v4}, LdQg;-><init>(LPkd;LR18;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LqAj;->b()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v10, LChd;->F:LdQg;

    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :try_start_1
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-interface {v2}, Ludl;->b()V

    .line 185
    .line 186
    .line 187
    :cond_b
    throw v0

    .line 188
    :pswitch_2
    const-string v2, "MediaRecorderImpl#setupMuxer"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_2
    iget-object v2, v10, LChd;->c:LLr3;

    .line 194
    .line 195
    check-cast v2, LHKg;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v10}, LChd;->n()Lzbe;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v10, LChd;->A:Lzbe;

    .line 209
    .line 210
    invoke-virtual {v4}, Lzbe;->z()Lubd;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    iget-object v4, v10, LChd;->r:LGPg;

    .line 217
    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v11

    .line 225
    :cond_d
    :goto_3
    iget-object v4, v10, LChd;->N:LWPg;

    .line 226
    .line 227
    iget-object v5, v10, LChd;->c:LLr3;

    .line 228
    .line 229
    check-cast v5, LHKg;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    sub-long/2addr v5, v2

    .line 239
    iput-wide v5, v4, LWPg;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    invoke-virtual {v0}, LqAj;->b()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    sget-object v2, LrAj;->b:Ludl;

    .line 247
    .line 248
    if-eqz v2, :cond_e

    .line 249
    .line 250
    invoke-interface {v2}, Ludl;->b()V

    .line 251
    .line 252
    .line 253
    :cond_e
    throw v0

    .line 254
    :pswitch_3
    iget-object v2, v10, LChd;->g:LGad;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v3, v10, LChd;->r:LGPg;

    .line 260
    .line 261
    if-eqz v3, :cond_17

    .line 262
    .line 263
    iget-object v15, v3, LGPg;->c:Lxw0;

    .line 264
    .line 265
    iget-object v3, v10, LChd;->c:LLr3;

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, LHKg;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v22

    .line 277
    const-string v4, "MediaRecorderImpl#createAudioRecorder"

    .line 278
    .line 279
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :try_start_3
    new-instance v4, Lt51;

    .line 283
    .line 284
    iget-object v6, v2, LGad;->b:LPkd;

    .line 285
    .line 286
    iget-object v8, v10, LChd;->a:LlD7;

    .line 287
    .line 288
    if-eqz v8, :cond_f

    .line 289
    .line 290
    invoke-virtual {v8}, LlD7;->e()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ne v8, v7, :cond_f

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_f
    const/4 v8, 0x0

    .line 299
    goto :goto_4

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :goto_4
    invoke-direct {v4, v6, v3, v8}, Lt51;-><init>(LPkd;LLr3;Z)V

    .line 304
    .line 305
    .line 306
    iput-object v4, v10, LChd;->y:Lt51;

    .line 307
    .line 308
    new-instance v3, Luw0;

    .line 309
    .line 310
    iget-object v13, v2, LGad;->b:LPkd;

    .line 311
    .line 312
    iget-object v2, v10, LChd;->r:LGPg;

    .line 313
    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    iget-object v6, v2, LGPg;->d:LNu0;

    .line 317
    .line 318
    iget-object v8, v10, LChd;->c:LLr3;

    .line 319
    .line 320
    iget-object v2, v2, LGPg;->o:LTw0;

    .line 321
    .line 322
    iget-object v12, v10, LChd;->k:LCbl;

    .line 323
    .line 324
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move-object/from16 v20, v12

    .line 329
    .line 330
    check-cast v20, LMw0;

    .line 331
    .line 332
    iget-object v14, v10, LChd;->a:LlD7;

    .line 333
    .line 334
    const/16 v16, 0x5

    .line 335
    .line 336
    move-object v12, v3

    .line 337
    move-object/from16 v21, v14

    .line 338
    .line 339
    move/from16 v14, v16

    .line 340
    .line 341
    move-object/from16 v16, v6

    .line 342
    .line 343
    move-object/from16 v17, v8

    .line 344
    .line 345
    move-object/from16 v18, v4

    .line 346
    .line 347
    move-object/from16 v19, v2

    .line 348
    .line 349
    invoke-direct/range {v12 .. v21}, Luw0;-><init>(LPkd;ILxw0;LNu0;LLr3;Lt51;LTw0;LMw0;LlD7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LqAj;->b()V

    .line 353
    .line 354
    .line 355
    iput-object v3, v10, LChd;->H:Luw0;

    .line 356
    .line 357
    iget-object v0, v10, LChd;->r:LGPg;

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    iget-boolean v2, v0, LGPg;->g:Z

    .line 362
    .line 363
    iget-object v4, v10, LChd;->N:LWPg;

    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    iget-boolean v0, v0, LGPg;->r:Z

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    iget-object v0, v3, Luw0;->j:Lqw0;

    .line 379
    .line 380
    invoke-interface {v0}, Lqw0;->i()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    iput-object v0, v10, LChd;->I:Landroid/media/audiofx/NoiseSuppressor;

    .line 391
    .line 392
    :try_start_4
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_12

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_11

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_11
    const/4 v5, 0x0

    .line 406
    goto :goto_6

    .line 407
    :cond_12
    :goto_5
    const/4 v5, 0x1

    .line 408
    :goto_6
    iput-boolean v5, v4, LWPg;->e:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 409
    .line 410
    :catch_0
    :cond_13
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sub-long v2, v2, v22

    .line 415
    .line 416
    iput-wide v2, v4, LWPg;->d:J

    .line 417
    .line 418
    return-void

    .line 419
    :cond_14
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v11

    .line 423
    :cond_15
    :try_start_5
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    :goto_8
    sget-object v2, LrAj;->b:Ludl;

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    invoke-interface {v2}, Ludl;->b()V

    .line 432
    .line 433
    .line 434
    :cond_16
    throw v0

    .line 435
    :cond_17
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v11

    .line 439
    :pswitch_4
    iget-object v0, v10, LChd;->g:LGad;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, v10, LChd;->G:Lxu0;

    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    invoke-virtual {v0}, Lxu0;->o()V

    .line 449
    .line 450
    .line 451
    :cond_18
    iget v0, v10, LChd;->Z:I

    .line 452
    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    if-ne v7, v0, :cond_19

    .line 456
    .line 457
    iget-object v0, v10, LChd;->G:Lxu0;

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    invoke-virtual {v0}, Lxu0;->p()V

    .line 462
    .line 463
    .line 464
    :cond_19
    return-void

    .line 465
    :cond_1a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v11

    .line 469
    :pswitch_5
    iget-object v2, v10, LChd;->g:LGad;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const-string v2, "MediaRecorderImpl#createAudioEncoder"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :try_start_6
    iget-object v2, v10, LChd;->r:LGPg;

    .line 480
    .line 481
    if-eqz v2, :cond_1c

    .line 482
    .line 483
    iget-object v2, v2, LGPg;->b:LR18;

    .line 484
    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    new-instance v11, Lxu0;

    .line 488
    .line 489
    iget-object v3, v10, LChd;->g:LGad;

    .line 490
    .line 491
    iget-object v3, v3, LGad;->b:LPkd;

    .line 492
    .line 493
    invoke-direct {v11, v3, v2}, Lxu0;-><init>(LPkd;LR18;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    goto :goto_a

    .line 499
    :cond_1b
    :goto_9
    invoke-virtual {v0}, LqAj;->b()V

    .line 500
    .line 501
    .line 502
    iput-object v11, v10, LChd;->G:Lxu0;

    .line 503
    .line 504
    return-void

    .line 505
    :cond_1c
    :try_start_7
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 509
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 510
    .line 511
    if-eqz v2, :cond_1d

    .line 512
    .line 513
    invoke-interface {v2}, Ludl;->b()V

    .line 514
    .line 515
    .line 516
    :cond_1d
    throw v0

    .line 517
    :pswitch_6
    iget-object v3, v10, LChd;->g:LGad;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v3, "MediaRecorderImpl#createAsyncVideoComponent"

    .line 523
    .line 524
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :try_start_8
    iget-object v3, v10, LChd;->d:LfD9;

    .line 528
    .line 529
    const-string v5, "AsyncRecordingVideoHandler"

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, LfD9;->k(Ljava/lang/String;)Landroid/os/Handler;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v10, v3}, LChd;->m(Landroid/os/Handler;)Loe0;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    new-instance v9, Le28;

    .line 543
    .line 544
    new-instance v14, Lvhd;

    .line 545
    .line 546
    invoke-direct {v14, v10, v7}, Lvhd;-><init>(LChd;I)V

    .line 547
    .line 548
    .line 549
    sget-object v15, Lqbd;->c:Lqbd;

    .line 550
    .line 551
    iget-object v13, v10, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 552
    .line 553
    if-eqz v13, :cond_23

    .line 554
    .line 555
    iget-object v4, v10, LChd;->p:LuIm;

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x1

    .line 560
    .line 561
    move-object v12, v9

    .line 562
    move-object/from16 v16, v13

    .line 563
    .line 564
    move-object v13, v5

    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    invoke-direct/range {v12 .. v19}, Le28;-><init>(LTc0;Lb6l;Lqbd;Lio/reactivex/rxjava3/core/Scheduler;LmBl;ZLuIm;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v10, LChd;->e:LfD9;

    .line 571
    .line 572
    new-instance v15, Lrhd;

    .line 573
    .line 574
    const-string v12, "video"

    .line 575
    .line 576
    invoke-direct {v15, v10, v12}, Lrhd;-><init>(LChd;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v12, v10, LChd;->g:LGad;

    .line 580
    .line 581
    iget-object v14, v12, LGad;->b:LPkd;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v4, LZHc;

    .line 587
    .line 588
    move-object v12, v4

    .line 589
    move-object v13, v5

    .line 590
    move-object v5, v14

    .line 591
    move-object v14, v9

    .line 592
    move-object/from16 v16, v3

    .line 593
    .line 594
    move-object/from16 v17, v5

    .line 595
    .line 596
    invoke-direct/range {v12 .. v17}, LZHc;-><init>(Loe0;Le28;Lrhd;Landroid/os/Handler;LPkd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, LqAj;->b()V

    .line 600
    .line 601
    .line 602
    iget v0, v10, LChd;->Z:I

    .line 603
    .line 604
    if-eqz v0, :cond_22

    .line 605
    .line 606
    if-eq v6, v0, :cond_1f

    .line 607
    .line 608
    if-ne v2, v0, :cond_1e

    .line 609
    .line 610
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    iget-object v2, v10, LChd;->l:LCbl;

    .line 613
    .line 614
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1e

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1e
    invoke-virtual {v4}, LZHc;->g()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, LZHc;->h()V

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1f
    :goto_b
    invoke-virtual {v4}, LZHc;->g()V

    .line 635
    .line 636
    .line 637
    :goto_c
    iput-object v4, v10, LChd;->D:LZHc;

    .line 638
    .line 639
    iget v0, v10, LChd;->Z:I

    .line 640
    .line 641
    if-eqz v0, :cond_21

    .line 642
    .line 643
    if-ne v7, v0, :cond_20

    .line 644
    .line 645
    invoke-static {v10}, LChd;->i(LChd;)V

    .line 646
    .line 647
    .line 648
    :cond_20
    return-void

    .line 649
    :cond_21
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v11

    .line 653
    :cond_22
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v11

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    goto :goto_d

    .line 659
    :cond_23
    :try_start_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 663
    :goto_d
    sget-object v2, LrAj;->b:Ludl;

    .line 664
    .line 665
    if-eqz v2, :cond_24

    .line 666
    .line 667
    invoke-interface {v2}, Ludl;->b()V

    .line 668
    .line 669
    .line 670
    :cond_24
    throw v0

    .line 671
    :pswitch_7
    iget-object v2, v10, LChd;->g:LGad;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v2, v10, LChd;->g:LGad;

    .line 677
    .line 678
    const-string v3, "MediaRecorderImpl#createAsyncAudioComponent"

    .line 679
    .line 680
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :try_start_a
    iget-object v3, v10, LChd;->r:LGPg;

    .line 684
    .line 685
    if-eqz v3, :cond_35

    .line 686
    .line 687
    new-instance v14, Lt51;

    .line 688
    .line 689
    iget-object v3, v2, LGad;->b:LPkd;

    .line 690
    .line 691
    iget-object v12, v10, LChd;->c:LLr3;

    .line 692
    .line 693
    iget-object v13, v10, LChd;->a:LlD7;

    .line 694
    .line 695
    if-eqz v13, :cond_25

    .line 696
    .line 697
    invoke-virtual {v13}, LlD7;->e()Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-ne v13, v7, :cond_25

    .line 702
    .line 703
    const/4 v13, 0x1

    .line 704
    goto :goto_e

    .line 705
    :cond_25
    const/4 v13, 0x0

    .line 706
    goto :goto_e

    .line 707
    :catchall_5
    move-exception v0

    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :goto_e
    invoke-direct {v14, v3, v12, v13}, Lt51;-><init>(LPkd;LLr3;Z)V

    .line 711
    .line 712
    .line 713
    iput-object v14, v10, LChd;->y:Lt51;

    .line 714
    .line 715
    iget-object v3, v10, LChd;->d:LfD9;

    .line 716
    .line 717
    const-string v12, "AsyncRecordingAudioHandler"

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v12}, LfD9;->k(Ljava/lang/String;)Landroid/os/Handler;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v12, v10, LChd;->r:LGPg;

    .line 727
    .line 728
    if-eqz v12, :cond_34

    .line 729
    .line 730
    iget-object v12, v12, LGPg;->p:LQw0;

    .line 731
    .line 732
    if-nez v12, :cond_28

    .line 733
    .line 734
    iget-object v12, v10, LChd;->C:LCbl;

    .line 735
    .line 736
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    check-cast v12, LEw0;

    .line 741
    .line 742
    iget-object v13, v2, LGad;->b:LPkd;

    .line 743
    .line 744
    iget-object v15, v10, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 745
    .line 746
    if-eqz v15, :cond_27

    .line 747
    .line 748
    iget-object v15, v10, LChd;->c:LLr3;

    .line 749
    .line 750
    iget-object v7, v10, LChd;->r:LGPg;

    .line 751
    .line 752
    if-eqz v7, :cond_26

    .line 753
    .line 754
    iget-object v7, v7, LGPg;->o:LTw0;

    .line 755
    .line 756
    iget-object v5, v10, LChd;->a:LlD7;

    .line 757
    .line 758
    new-instance v19, LIw0;

    .line 759
    .line 760
    iget-object v12, v12, LEw0;->a:LMw0;

    .line 761
    .line 762
    move-object/from16 v17, v12

    .line 763
    .line 764
    move-object/from16 v12, v19

    .line 765
    .line 766
    move-object/from16 v16, v7

    .line 767
    .line 768
    move-object/from16 v18, v5

    .line 769
    .line 770
    invoke-direct/range {v12 .. v18}, LIw0;-><init>(LPkd;Lt51;LLr3;LTw0;LMw0;LlD7;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v5, v19

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_26
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v11

    .line 780
    :cond_27
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v11

    .line 784
    :cond_28
    move-object v5, v12

    .line 785
    :goto_f
    new-instance v7, Lxc0;

    .line 786
    .line 787
    iget-object v12, v2, LGad;->b:LPkd;

    .line 788
    .line 789
    iget-object v13, v10, LChd;->r:LGPg;

    .line 790
    .line 791
    if-eqz v13, :cond_33

    .line 792
    .line 793
    iget-object v14, v13, LGPg;->b:LR18;

    .line 794
    .line 795
    iget-object v13, v13, LGPg;->h:LAd0;

    .line 796
    .line 797
    iget v13, v13, LAd0;->b:I

    .line 798
    .line 799
    and-int/2addr v13, v6

    .line 800
    if-lez v13, :cond_29

    .line 801
    .line 802
    const/4 v13, 0x1

    .line 803
    goto :goto_10

    .line 804
    :cond_29
    const/4 v13, 0x0

    .line 805
    :goto_10
    invoke-direct {v7, v12, v14, v3, v13}, Lxc0;-><init>(LPkd;LR18;Landroid/os/Handler;Z)V

    .line 806
    .line 807
    .line 808
    new-instance v19, LBUi;

    .line 809
    .line 810
    iget-object v15, v10, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 811
    .line 812
    if-eqz v15, :cond_32

    .line 813
    .line 814
    iget-object v12, v10, LChd;->r:LGPg;

    .line 815
    .line 816
    if-eqz v12, :cond_31

    .line 817
    .line 818
    iget-object v14, v12, LGPg;->d:LNu0;

    .line 819
    .line 820
    iget-object v13, v12, LGPg;->c:Lxw0;

    .line 821
    .line 822
    iget-object v12, v2, LGad;->b:LPkd;

    .line 823
    .line 824
    move-object/from16 v18, v12

    .line 825
    .line 826
    move-object/from16 v12, v19

    .line 827
    .line 828
    move-object/from16 v17, v13

    .line 829
    .line 830
    move-object v13, v5

    .line 831
    move-object/from16 v16, v14

    .line 832
    .line 833
    move-object v14, v7

    .line 834
    invoke-direct/range {v12 .. v18}, LBUi;-><init>(LQw0;Lxc0;Lio/reactivex/rxjava3/core/Scheduler;LNu0;Lxw0;LPkd;)V

    .line 835
    .line 836
    .line 837
    new-instance v20, Le28;

    .line 838
    .line 839
    new-instance v14, Lvhd;

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    invoke-direct {v14, v10, v12}, Lvhd;-><init>(LChd;I)V

    .line 843
    .line 844
    .line 845
    sget-object v15, Lqbd;->b:Lqbd;

    .line 846
    .line 847
    iget-object v13, v10, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 848
    .line 849
    if-eqz v13, :cond_30

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    move-object/from16 v12, v20

    .line 854
    .line 855
    move-object/from16 v16, v13

    .line 856
    .line 857
    move-object v13, v7

    .line 858
    invoke-direct/range {v12 .. v17}, Le28;-><init>(LTc0;Lb6l;Lqbd;Lio/reactivex/rxjava3/core/Scheduler;LmBl;)V

    .line 859
    .line 860
    .line 861
    iget-object v12, v10, LChd;->f:LKLn;

    .line 862
    .line 863
    new-instance v13, Lrhd;

    .line 864
    .line 865
    const-string v14, "audio"

    .line 866
    .line 867
    invoke-direct {v13, v10, v14}, Lrhd;-><init>(LChd;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v14, v10, LChd;->r:LGPg;

    .line 871
    .line 872
    if-eqz v14, :cond_2f

    .line 873
    .line 874
    iget-object v9, v14, LGPg;->c:Lxw0;

    .line 875
    .line 876
    iget-boolean v14, v14, LGPg;->g:Z

    .line 877
    .line 878
    iget-object v2, v2, LGad;->b:LPkd;

    .line 879
    .line 880
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v12, LBUi;

    .line 884
    .line 885
    move-object v15, v12

    .line 886
    move-object/from16 v16, v5

    .line 887
    .line 888
    move-object/from16 v17, v7

    .line 889
    .line 890
    move-object/from16 v18, v19

    .line 891
    .line 892
    move-object/from16 v19, v20

    .line 893
    .line 894
    move-object/from16 v20, v13

    .line 895
    .line 896
    move-object/from16 v21, v3

    .line 897
    .line 898
    move-object/from16 v22, v9

    .line 899
    .line 900
    move/from16 v23, v14

    .line 901
    .line 902
    move-object/from16 v24, v2

    .line 903
    .line 904
    invoke-direct/range {v15 .. v24}, LBUi;-><init>(LQw0;Lxc0;LBUi;Le28;Lrhd;Landroid/os/Handler;Lxw0;ZLPkd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, LqAj;->b()V

    .line 908
    .line 909
    .line 910
    iget-object v2, v10, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 911
    .line 912
    if-eqz v2, :cond_2e

    .line 913
    .line 914
    iget-object v3, v12, LBUi;->i:Ljava/lang/Object;

    .line 915
    .line 916
    const-string v4, "AsyncRecordingAudioComponent#setup"

    .line 917
    .line 918
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :try_start_b
    move-object v4, v3

    .line 922
    check-cast v4, LGad;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    invoke-direct {v4, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 931
    .line 932
    .line 933
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 934
    .line 935
    invoke-virtual {v7}, LTc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    const-string v9, "Setup#audioEncoder"

    .line 940
    .line 941
    invoke-virtual {v12, v7, v9}, LBUi;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 946
    .line 947
    invoke-direct {v9, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 948
    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    aput-object v9, v6, v7

    .line 952
    .line 953
    iget-object v7, v12, LBUi;->h:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v7, Lxw0;

    .line 956
    .line 957
    invoke-interface {v5, v7}, LQw0;->a(Lxw0;)Lio/reactivex/rxjava3/core/Completable;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    if-nez v14, :cond_2a

    .line 962
    .line 963
    check-cast v3, LGad;

    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :catchall_6
    move-exception v0

    .line 972
    goto :goto_12

    .line 973
    :cond_2a
    invoke-interface {v5}, LQw0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 978
    .line 979
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 980
    .line 981
    .line 982
    move-object v3, v5

    .line 983
    :goto_11
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 984
    .line 985
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 986
    .line 987
    .line 988
    const-string v3, "Setup#audioSource"

    .line 989
    .line 990
    invoke-virtual {v12, v5, v3}, LBUi;->b(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 995
    .line 996
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 997
    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    aput-object v5, v6, v2

    .line 1001
    .line 1002
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/Iterable;

    .line 1007
    .line 1008
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1009
    .line 1010
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, LaXc;

    .line 1014
    .line 1015
    const/16 v5, 0x9

    .line 1016
    .line 1017
    invoke-direct {v2, v5, v4}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1021
    .line 1022
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, LqAj;->b()V

    .line 1032
    .line 1033
    .line 1034
    iget v0, v10, LChd;->Z:I

    .line 1035
    .line 1036
    if-eqz v0, :cond_2c

    .line 1037
    .line 1038
    const/4 v2, 0x1

    .line 1039
    if-ne v0, v2, :cond_2b

    .line 1040
    .line 1041
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 1042
    .line 1043
    invoke-virtual {v12, v0}, LBUi;->i(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2b
    iput-object v12, v10, LChd;->E:LBUi;

    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_2c
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v11

    .line 1053
    :goto_12
    sget-object v2, LrAj;->b:Ludl;

    .line 1054
    .line 1055
    if-eqz v2, :cond_2d

    .line 1056
    .line 1057
    invoke-interface {v2}, Ludl;->b()V

    .line 1058
    .line 1059
    .line 1060
    :cond_2d
    throw v0

    .line 1061
    :cond_2e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v11

    .line 1065
    :cond_2f
    :try_start_c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v11

    .line 1069
    :cond_30
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v11

    .line 1073
    :cond_31
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v11

    .line 1077
    :cond_32
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v11

    .line 1081
    :cond_33
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v11

    .line 1085
    :cond_34
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v11

    .line 1089
    :cond_35
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1093
    :goto_13
    sget-object v2, LrAj;->b:Ludl;

    .line 1094
    .line 1095
    if-eqz v2, :cond_36

    .line 1096
    .line 1097
    invoke-interface {v2}, Ludl;->b()V

    .line 1098
    .line 1099
    .line 1100
    :cond_36
    throw v0

    .line 1101
    :pswitch_8
    iget-object v0, v10, LChd;->X:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    const/4 v3, 0x1

    .line 1108
    xor-int/2addr v0, v3

    .line 1109
    sget-object v4, Lnhd;->c:Lnhd;

    .line 1110
    .line 1111
    if-eqz v0, :cond_37

    .line 1112
    .line 1113
    new-instance v0, Llhd;

    .line 1114
    .line 1115
    iget-object v5, v10, LChd;->X:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Ljava/lang/Throwable;

    .line 1122
    .line 1123
    invoke-direct {v0, v3}, Llhd;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Luhd;

    .line 1127
    .line 1128
    invoke-direct {v3, v10, v2}, Luhd;-><init>(LChd;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10, v4, v0, v3}, LChd;->p(LChd;Lohd;Lohd;Lkotlin/jvm/functions/Function0;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_37
    sget-object v0, Lnhd;->b:Lnhd;

    .line 1136
    .line 1137
    new-instance v2, Luhd;

    .line 1138
    .line 1139
    const/4 v3, 0x4

    .line 1140
    invoke-direct {v2, v10, v3}, Luhd;-><init>(LChd;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v10, v4, v0, v2}, LChd;->p(LChd;Lohd;Lohd;Lkotlin/jvm/functions/Function0;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_14
    iget-object v0, v10, LChd;->M:Ljava/util/concurrent/CountDownLatch;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    nop

    .line 1153
    :pswitch_data_0
    .packed-switch 0x0
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
