.class public final LXSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
    iput p1, p0, LXSf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXSf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v1, v0, LXSf;->a:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/16 v4, 0x2e

    .line 12
    .line 13
    const/16 v5, 0x1b

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, LXSf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, LsJl;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Lu78;

    .line 30
    .line 31
    check-cast v10, LtJl;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v2, v1, Lm78;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v1, LsJl;

    .line 41
    .line 42
    invoke-direct {v1}, LsJl;-><init>()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v2, v1, Lr78;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Lr78;

    .line 52
    .line 53
    iget-object v2, v1, Lr78;->a:LOIl;

    .line 54
    .line 55
    iget-object v15, v2, LOIl;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, LOIl;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, LOIl;->d:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v6, v2, LOIl;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lr78;->b:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v8, LhJi;

    .line 71
    .line 72
    invoke-direct {v8, v5, v10, v2}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object/from16 v20, v8

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    iget-boolean v13, v1, Lr78;->c:Z

    .line 82
    .line 83
    const v19, 0x7f0600d6

    .line 84
    .line 85
    .line 86
    const/16 v22, 0x204

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    :goto_0
    invoke-static/range {v11 .. v22}, LsJl;->a(LsJl;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILhJi;II)LsJl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v2, v1, Lp78;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast v1, Lp78;

    .line 104
    .line 105
    iget-boolean v13, v1, Lp78;->a:Z

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    iget-boolean v14, v1, Lp78;->b:Z

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v22, 0x3f9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of v2, v1, Lq78;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    check-cast v1, Lq78;

    .line 131
    .line 132
    iget-boolean v1, v1, Lq78;->a:Z

    .line 133
    .line 134
    xor-int/lit8 v13, v1, 0x1

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v22, 0x3fd

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v2, v1, Ln78;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    check-cast v1, Ln78;

    .line 159
    .line 160
    iget v1, v1, Ln78;->a:I

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v22, 0x1ff

    .line 177
    .line 178
    move/from16 v21, v1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :goto_1
    return-object v1

    .line 182
    :cond_5
    new-instance v1, LVDc;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lm00;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lm00;

    .line 195
    .line 196
    instance-of v5, v1, Lf00;

    .line 197
    .line 198
    sget-object v6, LrAj;->a:LqAj;

    .line 199
    .line 200
    const-string v7, "G2X:"

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    instance-of v5, v2, Lc00;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    move-object v5, v10

    .line 209
    check-cast v5, LoC7;

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Lc00;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-boolean v8, v8, Lc00;->a:Z

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    const-string v8, "COLD"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const-string v8, "NOT_COLD"

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v8}, LqAj;->i(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v5, LoC7;->a:Ljava/lang/Object;

    .line 239
    .line 240
    :cond_7
    check-cast v10, LoC7;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v5, v2, LUZ;

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v8, "G2X:AppLaunchInProgress."

    .line 252
    .line 253
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v8, v2

    .line 257
    check-cast v8, LUZ;

    .line 258
    .line 259
    iget-object v8, v8, LUZ;->b:Lws0;

    .line 260
    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    move-object v3, v8

    .line 264
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_9
    instance-of v3, v2, La00;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v5, "G2X:NewDestination."

    .line 280
    .line 281
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, La00;

    .line 286
    .line 287
    iget-object v5, v5, La00;->b:Lws0;

    .line 288
    .line 289
    :goto_3
    iget-object v5, v5, Lws0;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_a
    instance-of v3, v2, LQZ;

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, LQZ;

    .line 306
    .line 307
    iget-object v5, v3, LQZ;->b:Lws0;

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    iget-object v5, v5, Lws0;->b:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v5, :cond_c

    .line 314
    .line 315
    :cond_b
    const-string v5, "AWAITING_DESTINATION"

    .line 316
    .line 317
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v9, "G2X:AppLaunchComplete."

    .line 320
    .line 321
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v3, LQZ;->c:LvX;

    .line 325
    .line 326
    iget-object v3, v3, LvX;->k:Lcjk;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_d
    instance-of v3, v2, LXZ;

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v5, "G2X:AwaitingFeatureStartupCompletion."

    .line 354
    .line 355
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v5, v2

    .line 359
    check-cast v5, LXZ;

    .line 360
    .line 361
    iget-object v8, v5, LXZ;->c:LvX;

    .line 362
    .line 363
    iget-object v8, v8, LvX;->k:Lcjk;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v5, v5, LXZ;->b:Lws0;

    .line 376
    .line 377
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_e
    instance-of v3, v2, LAZ;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "G2X:AppStartupComplete."

    .line 388
    .line 389
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v5, v2

    .line 393
    check-cast v5, LAZ;

    .line 394
    .line 395
    iget-object v8, v5, LAZ;->b:LvX;

    .line 396
    .line 397
    iget-object v8, v8, LvX;->k:Lcjk;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v5, v5, LAZ;->a:LXv8;

    .line 410
    .line 411
    iget-object v5, v5, LXv8;->b:Lws0;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_f
    instance-of v3, v2, LwZ;

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v5, "G2X:AppStartupAborted."

    .line 421
    .line 422
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v5, v2

    .line 426
    check-cast v5, LwZ;

    .line 427
    .line 428
    iget-object v5, v5, LwZ;->b:LxZ;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    instance-of v3, v2, LNZ;

    .line 432
    .line 433
    if-eqz v3, :cond_11

    .line 434
    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v5, "G2X:AppStartupError."

    .line 438
    .line 439
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v5, v2

    .line 443
    check-cast v5, LNZ;

    .line 444
    .line 445
    iget-object v5, v5, LNZ;->b:LOZ;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_11
    sget-object v3, LPB3;->a:LPB3;

    .line 449
    .line 450
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    const-string v3, "G2X:ColdAppLaunchNotInProgress"

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_12
    instance-of v3, v2, LWZ;

    .line 460
    .line 461
    if-eqz v3, :cond_18

    .line 462
    .line 463
    const-string v3, "G2X:AppLaunchInProgressExpectingDeepLink"

    .line 464
    .line 465
    :goto_6
    invoke-virtual {v6, v3}, LqAj;->j(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    instance-of v1, v1, Lc00;

    .line 469
    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    instance-of v1, v2, Lf00;

    .line 473
    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    move-object v1, v2

    .line 477
    check-cast v1, Lf00;

    .line 478
    .line 479
    instance-of v3, v1, LAZ;

    .line 480
    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v1, LAZ;

    .line 489
    .line 490
    iget-object v5, v1, LAZ;->b:LvX;

    .line 491
    .line 492
    iget-object v5, v5, LvX;->k:Lcjk;

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, LAZ;->a:LXv8;

    .line 501
    .line 502
    iget-object v1, v1, LXv8;->b:Lws0;

    .line 503
    .line 504
    iget-object v1, v1, Lws0;->b:Ljava/lang/String;

    .line 505
    .line 506
    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_8

    .line 514
    :cond_13
    instance-of v3, v1, LwZ;

    .line 515
    .line 516
    if-eqz v3, :cond_14

    .line 517
    .line 518
    const-string v1, "G2X:ABORTED"

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_14
    instance-of v3, v1, LNZ;

    .line 522
    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "G2X:ERROR."

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v1, LNZ;

    .line 533
    .line 534
    iget-object v1, v1, LNZ;->b:LOZ;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_7

    .line 541
    :cond_15
    instance-of v1, v1, LPB3;

    .line 542
    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    const-string v1, "G2X:FALSE_COLD_START"

    .line 546
    .line 547
    :goto_8
    iget-object v3, v10, LoC7;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v3, :cond_17

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v6, v1, v3}, LqAj;->d(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_16
    new-instance v1, LVDc;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_17
    :goto_9
    return-object v2

    .line 568
    :cond_18
    new-instance v1, LVDc;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :pswitch_1
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ll00;

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, LBZ;

    .line 581
    .line 582
    instance-of v3, v2, Lx00;

    .line 583
    .line 584
    if-eqz v3, :cond_2c

    .line 585
    .line 586
    check-cast v10, LLZ;

    .line 587
    .line 588
    check-cast v2, Lx00;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v2, v2, Lx00;->a:Lw00;

    .line 594
    .line 595
    instance-of v3, v2, LwX;

    .line 596
    .line 597
    if-eqz v3, :cond_19

    .line 598
    .line 599
    check-cast v2, LwX;

    .line 600
    .line 601
    iget-boolean v3, v2, LwX;->c:Z

    .line 602
    .line 603
    if-eqz v3, :cond_40

    .line 604
    .line 605
    new-instance v3, LTZ;

    .line 606
    .line 607
    new-instance v5, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v7, v1, Ll00;->a:LLCc;

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    iget-boolean v6, v2, LwX;->b:Z

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    move-object v4, v3

    .line 620
    invoke-direct/range {v4 .. v10}, Lb00;-><init>(Ljava/util/List;ZLLCc;ILvX;Landroid/content/Intent;)V

    .line 621
    .line 622
    .line 623
    :goto_a
    move-object v1, v3

    .line 624
    goto/16 :goto_17

    .line 625
    .line 626
    :cond_19
    instance-of v3, v2, LRB3;

    .line 627
    .line 628
    if-eqz v3, :cond_1a

    .line 629
    .line 630
    new-instance v2, LQB3;

    .line 631
    .line 632
    iget-object v1, v1, Ll00;->a:LLCc;

    .line 633
    .line 634
    invoke-direct {v2, v1}, Ll00;-><init>(LLCc;)V

    .line 635
    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_1a
    instance-of v3, v2, LvX;

    .line 639
    .line 640
    if-eqz v3, :cond_23

    .line 641
    .line 642
    move-object v6, v2

    .line 643
    check-cast v6, LvX;

    .line 644
    .line 645
    instance-of v2, v1, LVZ;

    .line 646
    .line 647
    iget-object v5, v1, Ll00;->a:LLCc;

    .line 648
    .line 649
    if-eqz v2, :cond_1b

    .line 650
    .line 651
    new-instance v2, LRZ;

    .line 652
    .line 653
    check-cast v1, LVZ;

    .line 654
    .line 655
    iget v10, v1, Lb00;->d:I

    .line 656
    .line 657
    iget-object v14, v1, Lb00;->b:Ljava/util/List;

    .line 658
    .line 659
    iget-object v11, v1, LVZ;->g:Landroid/content/Intent;

    .line 660
    .line 661
    iget-boolean v15, v1, Lb00;->c:Z

    .line 662
    .line 663
    move-object v9, v2

    .line 664
    move-object v12, v6

    .line 665
    move-object v13, v5

    .line 666
    invoke-direct/range {v9 .. v15}, LRZ;-><init>(ILandroid/content/Intent;LvX;LLCc;Ljava/util/List;Z)V

    .line 667
    .line 668
    .line 669
    :goto_b
    move-object v1, v2

    .line 670
    goto/16 :goto_17

    .line 671
    .line 672
    :cond_1b
    instance-of v2, v1, Lb00;

    .line 673
    .line 674
    if-nez v5, :cond_20

    .line 675
    .line 676
    if-eqz v2, :cond_1c

    .line 677
    .line 678
    check-cast v1, Lb00;

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1c
    move-object v1, v8

    .line 682
    :goto_c
    iget-wide v10, v6, Lw00;->a:J

    .line 683
    .line 684
    sget-object v12, LOZ;->a:LOZ;

    .line 685
    .line 686
    if-eqz v1, :cond_1e

    .line 687
    .line 688
    iget-object v2, v1, Lb00;->b:Ljava/util/List;

    .line 689
    .line 690
    if-nez v2, :cond_1d

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_1d
    move-object v15, v2

    .line 694
    goto :goto_e

    .line 695
    :cond_1e
    :goto_d
    move-object v15, v7

    .line 696
    :goto_e
    if-eqz v1, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v1}, Lb00;->c()Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :cond_1f
    move-object/from16 v17, v8

    .line 703
    .line 704
    new-instance v1, LvZ;

    .line 705
    .line 706
    const/4 v13, 0x0

    .line 707
    move-object v9, v1

    .line 708
    move-object v14, v6

    .line 709
    move-object/from16 v16, v5

    .line 710
    .line 711
    invoke-direct/range {v9 .. v17}, LvZ;-><init>(JLOZ;LLCc;LvX;Ljava/util/List;LLCc;Landroid/content/Intent;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_17

    .line 715
    .line 716
    :cond_20
    if-nez v2, :cond_21

    .line 717
    .line 718
    new-instance v10, LvZ;

    .line 719
    .line 720
    iget-wide v2, v6, Lw00;->a:J

    .line 721
    .line 722
    sget-object v4, LOZ;->b:LOZ;

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object v1, v10

    .line 727
    move-object v13, v5

    .line 728
    move-object v5, v8

    .line 729
    move-object v8, v13

    .line 730
    invoke-direct/range {v1 .. v9}, LvZ;-><init>(JLOZ;LLCc;LvX;Ljava/util/List;LLCc;Landroid/content/Intent;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_17

    .line 734
    .line 735
    :cond_21
    move-object v13, v5

    .line 736
    check-cast v1, Lb00;

    .line 737
    .line 738
    iget-object v2, v1, Lb00;->b:Ljava/util/List;

    .line 739
    .line 740
    iget-object v3, v13, LLCc;->a:Lws0;

    .line 741
    .line 742
    invoke-static {v2, v3}, LEWl;->c(Ljava/util/List;Lws0;)LXv8;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    if-eqz v10, :cond_22

    .line 747
    .line 748
    new-instance v2, LyZ;

    .line 749
    .line 750
    invoke-virtual {v1}, Lb00;->c()Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    iget v14, v1, Lb00;->d:I

    .line 755
    .line 756
    const/16 v18, 0x80

    .line 757
    .line 758
    iget-object v12, v1, Lb00;->b:Ljava/util/List;

    .line 759
    .line 760
    const/16 v16, 0x1

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    move-object v9, v2

    .line 765
    move-object v11, v6

    .line 766
    invoke-direct/range {v9 .. v18}, LyZ;-><init>(LXv8;LvX;Ljava/util/List;LLCc;ILandroid/content/Intent;ZZI)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_22
    new-instance v2, LSZ;

    .line 771
    .line 772
    invoke-virtual {v1}, Lb00;->c()Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    iget v10, v1, Lb00;->d:I

    .line 777
    .line 778
    iget-object v14, v1, Lb00;->b:Ljava/util/List;

    .line 779
    .line 780
    iget-boolean v15, v1, Lb00;->c:Z

    .line 781
    .line 782
    move-object v9, v2

    .line 783
    move-object v12, v6

    .line 784
    invoke-direct/range {v9 .. v15}, LSZ;-><init>(ILandroid/content/Intent;LvX;LLCc;Ljava/util/List;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_23
    instance-of v3, v2, LOd;

    .line 789
    .line 790
    if-eqz v3, :cond_2a

    .line 791
    .line 792
    instance-of v3, v1, Lb00;

    .line 793
    .line 794
    if-eqz v3, :cond_24

    .line 795
    .line 796
    move-object v3, v1

    .line 797
    check-cast v3, Lb00;

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_24
    move-object v3, v8

    .line 801
    :goto_f
    new-instance v4, LvZ;

    .line 802
    .line 803
    iget-wide v10, v2, Lw00;->a:J

    .line 804
    .line 805
    if-eqz v3, :cond_25

    .line 806
    .line 807
    invoke-static {v3}, LLZ;->c(Lb00;)LLCc;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object v13, v2

    .line 812
    goto :goto_10

    .line 813
    :cond_25
    move-object v13, v8

    .line 814
    :goto_10
    if-eqz v3, :cond_26

    .line 815
    .line 816
    invoke-virtual {v3}, Lb00;->b()LvX;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object v14, v2

    .line 821
    goto :goto_11

    .line 822
    :cond_26
    move-object v14, v8

    .line 823
    :goto_11
    if-eqz v3, :cond_28

    .line 824
    .line 825
    iget-object v2, v3, Lb00;->b:Ljava/util/List;

    .line 826
    .line 827
    if-nez v2, :cond_27

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_27
    move-object v15, v2

    .line 831
    goto :goto_13

    .line 832
    :cond_28
    :goto_12
    move-object v15, v7

    .line 833
    :goto_13
    sget-object v16, LxZ;->a:LxZ;

    .line 834
    .line 835
    if-eqz v3, :cond_29

    .line 836
    .line 837
    invoke-virtual {v3}, Lb00;->c()Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    :cond_29
    move-object/from16 v17, v8

    .line 842
    .line 843
    iget-object v12, v1, Ll00;->a:LLCc;

    .line 844
    .line 845
    move-object v9, v4

    .line 846
    invoke-direct/range {v9 .. v17}, LvZ;-><init>(JLLCc;LLCc;LvX;Ljava/util/List;LxZ;Landroid/content/Intent;)V

    .line 847
    .line 848
    .line 849
    :goto_14
    move-object v1, v4

    .line 850
    goto/16 :goto_17

    .line 851
    .line 852
    :cond_2a
    instance-of v3, v2, LgV;

    .line 853
    .line 854
    if-eqz v3, :cond_2b

    .line 855
    .line 856
    instance-of v3, v1, Lb00;

    .line 857
    .line 858
    if-eqz v3, :cond_40

    .line 859
    .line 860
    new-instance v3, LvZ;

    .line 861
    .line 862
    iget-wide v5, v2, Lw00;->a:J

    .line 863
    .line 864
    move-object v2, v1

    .line 865
    check-cast v2, Lb00;

    .line 866
    .line 867
    invoke-static {v2}, LLZ;->c(Lb00;)LLCc;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v2}, Lb00;->b()LvX;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    sget-object v11, LxZ;->c:LxZ;

    .line 876
    .line 877
    invoke-virtual {v2}, Lb00;->c()Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    iget-object v10, v2, Lb00;->b:Ljava/util/List;

    .line 882
    .line 883
    iget-object v7, v1, Ll00;->a:LLCc;

    .line 884
    .line 885
    move-object v4, v3

    .line 886
    invoke-direct/range {v4 .. v12}, LvZ;-><init>(JLLCc;LLCc;LvX;Ljava/util/List;LxZ;Landroid/content/Intent;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_a

    .line 890
    .line 891
    :cond_2b
    new-instance v1, LVDc;

    .line 892
    .line 893
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_2c
    instance-of v3, v2, Lxne;

    .line 898
    .line 899
    if-eqz v3, :cond_37

    .line 900
    .line 901
    check-cast v10, LLZ;

    .line 902
    .line 903
    check-cast v2, Lxne;

    .line 904
    .line 905
    iget-object v3, v10, LLZ;->e:LLr3;

    .line 906
    .line 907
    check-cast v3, LHKg;

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 913
    .line 914
    .line 915
    move-result-wide v11

    .line 916
    instance-of v3, v1, LTZ;

    .line 917
    .line 918
    iget-object v2, v2, Lxne;->a:Lkaf;

    .line 919
    .line 920
    if-eqz v3, :cond_2d

    .line 921
    .line 922
    new-instance v3, LZZ;

    .line 923
    .line 924
    check-cast v1, LTZ;

    .line 925
    .line 926
    iget-object v2, v2, Lkaf;->a:LLCc;

    .line 927
    .line 928
    iget-object v15, v1, Lb00;->f:Landroid/content/Intent;

    .line 929
    .line 930
    iget-boolean v4, v1, Lb00;->c:Z

    .line 931
    .line 932
    const/4 v14, 0x1

    .line 933
    iget-object v1, v1, Lb00;->b:Ljava/util/List;

    .line 934
    .line 935
    move-object v13, v3

    .line 936
    move-object/from16 v16, v2

    .line 937
    .line 938
    move-object/from16 v17, v1

    .line 939
    .line 940
    move/from16 v18, v4

    .line 941
    .line 942
    invoke-direct/range {v13 .. v18}, LZZ;-><init>(ILandroid/content/Intent;LLCc;Ljava/util/List;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :cond_2d
    instance-of v3, v1, LVZ;

    .line 948
    .line 949
    if-eqz v3, :cond_2f

    .line 950
    .line 951
    iget-boolean v3, v2, Lkaf;->b:Z

    .line 952
    .line 953
    if-eqz v3, :cond_2e

    .line 954
    .line 955
    new-instance v3, LZZ;

    .line 956
    .line 957
    check-cast v1, LVZ;

    .line 958
    .line 959
    iget v4, v1, Lb00;->d:I

    .line 960
    .line 961
    add-int/lit8 v11, v4, 0x1

    .line 962
    .line 963
    iget-object v13, v2, Lkaf;->a:LLCc;

    .line 964
    .line 965
    iget-boolean v15, v1, Lb00;->c:Z

    .line 966
    .line 967
    iget-object v12, v1, LVZ;->g:Landroid/content/Intent;

    .line 968
    .line 969
    iget-object v14, v1, Lb00;->b:Ljava/util/List;

    .line 970
    .line 971
    move-object v10, v3

    .line 972
    invoke-direct/range {v10 .. v15}, LZZ;-><init>(ILandroid/content/Intent;LLCc;Ljava/util/List;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :cond_2e
    new-instance v3, LVZ;

    .line 978
    .line 979
    check-cast v1, LVZ;

    .line 980
    .line 981
    iget v4, v1, Lb00;->d:I

    .line 982
    .line 983
    add-int/lit8 v5, v4, 0x1

    .line 984
    .line 985
    iget-object v7, v2, Lkaf;->a:LLCc;

    .line 986
    .line 987
    iget-boolean v9, v1, Lb00;->c:Z

    .line 988
    .line 989
    iget-object v6, v1, LVZ;->g:Landroid/content/Intent;

    .line 990
    .line 991
    iget-object v8, v1, Lb00;->b:Ljava/util/List;

    .line 992
    .line 993
    move-object v4, v3

    .line 994
    invoke-direct/range {v4 .. v9}, LVZ;-><init>(ILandroid/content/Intent;LLCc;Ljava/util/List;Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_a

    .line 998
    .line 999
    :cond_2f
    instance-of v3, v1, LZZ;

    .line 1000
    .line 1001
    if-eqz v3, :cond_30

    .line 1002
    .line 1003
    new-instance v3, LZZ;

    .line 1004
    .line 1005
    check-cast v1, LZZ;

    .line 1006
    .line 1007
    iget-object v2, v2, Lkaf;->a:LLCc;

    .line 1008
    .line 1009
    iget v4, v1, Lb00;->d:I

    .line 1010
    .line 1011
    add-int/lit8 v14, v4, 0x1

    .line 1012
    .line 1013
    iget-object v15, v1, Lb00;->f:Landroid/content/Intent;

    .line 1014
    .line 1015
    iget-boolean v4, v1, Lb00;->c:Z

    .line 1016
    .line 1017
    iget-object v1, v1, Lb00;->b:Ljava/util/List;

    .line 1018
    .line 1019
    move-object v13, v3

    .line 1020
    move-object/from16 v16, v2

    .line 1021
    .line 1022
    move-object/from16 v17, v1

    .line 1023
    .line 1024
    move/from16 v18, v4

    .line 1025
    .line 1026
    invoke-direct/range {v13 .. v18}, LZZ;-><init>(ILandroid/content/Intent;LLCc;Ljava/util/List;Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_a

    .line 1030
    .line 1031
    :cond_30
    instance-of v3, v1, LRZ;

    .line 1032
    .line 1033
    if-eqz v3, :cond_33

    .line 1034
    .line 1035
    iget-boolean v3, v2, Lkaf;->b:Z

    .line 1036
    .line 1037
    if-eqz v3, :cond_32

    .line 1038
    .line 1039
    check-cast v1, LRZ;

    .line 1040
    .line 1041
    iget-object v3, v2, Lkaf;->a:LLCc;

    .line 1042
    .line 1043
    iget-object v3, v3, LLCc;->a:Lws0;

    .line 1044
    .line 1045
    iget-object v4, v1, Lb00;->b:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v4, v3}, LEWl;->c(Ljava/util/List;Lws0;)LXv8;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    iget v3, v1, Lb00;->d:I

    .line 1052
    .line 1053
    if-eqz v11, :cond_31

    .line 1054
    .line 1055
    new-instance v4, LyZ;

    .line 1056
    .line 1057
    add-int/lit8 v15, v3, 0x1

    .line 1058
    .line 1059
    const/16 v17, 0x0

    .line 1060
    .line 1061
    const/16 v18, 0x0

    .line 1062
    .line 1063
    iget-object v12, v1, LRZ;->g:LvX;

    .line 1064
    .line 1065
    iget-object v13, v1, Lb00;->b:Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v14, v2, Lkaf;->a:LLCc;

    .line 1068
    .line 1069
    iget-object v1, v1, LRZ;->h:Landroid/content/Intent;

    .line 1070
    .line 1071
    const/16 v19, 0xc0

    .line 1072
    .line 1073
    move-object v10, v4

    .line 1074
    move-object/from16 v16, v1

    .line 1075
    .line 1076
    invoke-direct/range {v10 .. v19}, LyZ;-><init>(LXv8;LvX;Ljava/util/List;LLCc;ILandroid/content/Intent;ZZI)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_14

    .line 1080
    .line 1081
    :cond_31
    new-instance v4, LYZ;

    .line 1082
    .line 1083
    add-int/lit8 v21, v3, 0x1

    .line 1084
    .line 1085
    iget-object v3, v1, Lb00;->b:Ljava/util/List;

    .line 1086
    .line 1087
    iget-boolean v5, v1, Lb00;->c:Z

    .line 1088
    .line 1089
    iget-object v6, v1, LRZ;->h:Landroid/content/Intent;

    .line 1090
    .line 1091
    iget-object v1, v1, LRZ;->g:LvX;

    .line 1092
    .line 1093
    iget-object v2, v2, Lkaf;->a:LLCc;

    .line 1094
    .line 1095
    move-object/from16 v20, v4

    .line 1096
    .line 1097
    move-object/from16 v22, v6

    .line 1098
    .line 1099
    move-object/from16 v23, v1

    .line 1100
    .line 1101
    move-object/from16 v24, v2

    .line 1102
    .line 1103
    move-object/from16 v25, v3

    .line 1104
    .line 1105
    move/from16 v26, v5

    .line 1106
    .line 1107
    invoke-direct/range {v20 .. v26}, LYZ;-><init>(ILandroid/content/Intent;LvX;LLCc;Ljava/util/List;Z)V

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v4

    .line 1111
    goto/16 :goto_a

    .line 1112
    .line 1113
    :cond_32
    new-instance v3, LvZ;

    .line 1114
    .line 1115
    sget-object v13, LOZ;->c:LOZ;

    .line 1116
    .line 1117
    move-object v4, v1

    .line 1118
    check-cast v4, Lb00;

    .line 1119
    .line 1120
    invoke-static {v4}, LLZ;->c(Lb00;)LLCc;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v14

    .line 1124
    check-cast v1, LRZ;

    .line 1125
    .line 1126
    iget-object v15, v1, LRZ;->g:LvX;

    .line 1127
    .line 1128
    iget-object v2, v2, Lkaf;->a:LLCc;

    .line 1129
    .line 1130
    iget-object v4, v1, Lb00;->b:Ljava/util/List;

    .line 1131
    .line 1132
    iget-object v1, v1, LRZ;->h:Landroid/content/Intent;

    .line 1133
    .line 1134
    move-object v10, v3

    .line 1135
    move-object/from16 v16, v4

    .line 1136
    .line 1137
    move-object/from16 v17, v2

    .line 1138
    .line 1139
    move-object/from16 v18, v1

    .line 1140
    .line 1141
    invoke-direct/range {v10 .. v18}, LvZ;-><init>(JLOZ;LLCc;LvX;Ljava/util/List;LLCc;Landroid/content/Intent;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :cond_33
    instance-of v3, v1, LSZ;

    .line 1147
    .line 1148
    if-eqz v3, :cond_34

    .line 1149
    .line 1150
    new-instance v3, LvZ;

    .line 1151
    .line 1152
    iget-object v13, v2, Lkaf;->a:LLCc;

    .line 1153
    .line 1154
    move-object v2, v1

    .line 1155
    check-cast v2, Lb00;

    .line 1156
    .line 1157
    invoke-static {v2}, LLZ;->c(Lb00;)LLCc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    check-cast v1, LSZ;

    .line 1162
    .line 1163
    sget-object v17, LxZ;->b:LxZ;

    .line 1164
    .line 1165
    iget-object v2, v1, Lb00;->b:Ljava/util/List;

    .line 1166
    .line 1167
    iget-object v4, v1, Lb00;->f:Landroid/content/Intent;

    .line 1168
    .line 1169
    iget-object v15, v1, LSZ;->h:LvX;

    .line 1170
    .line 1171
    move-object v10, v3

    .line 1172
    move-object/from16 v16, v2

    .line 1173
    .line 1174
    move-object/from16 v18, v4

    .line 1175
    .line 1176
    invoke-direct/range {v10 .. v18}, LvZ;-><init>(JLLCc;LLCc;LvX;Ljava/util/List;LxZ;Landroid/content/Intent;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_a

    .line 1180
    .line 1181
    :cond_34
    instance-of v3, v1, LYZ;

    .line 1182
    .line 1183
    if-eqz v3, :cond_35

    .line 1184
    .line 1185
    new-instance v3, LvZ;

    .line 1186
    .line 1187
    iget-object v13, v2, Lkaf;->a:LLCc;

    .line 1188
    .line 1189
    move-object v2, v1

    .line 1190
    check-cast v2, Lb00;

    .line 1191
    .line 1192
    invoke-static {v2}, LLZ;->c(Lb00;)LLCc;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v14

    .line 1196
    check-cast v1, LYZ;

    .line 1197
    .line 1198
    iget-object v15, v1, LYZ;->h:LvX;

    .line 1199
    .line 1200
    sget-object v17, LxZ;->d:LxZ;

    .line 1201
    .line 1202
    iget-object v2, v1, Lb00;->b:Ljava/util/List;

    .line 1203
    .line 1204
    iget-object v1, v1, LYZ;->i:Landroid/content/Intent;

    .line 1205
    .line 1206
    move-object v10, v3

    .line 1207
    move-object/from16 v16, v2

    .line 1208
    .line 1209
    move-object/from16 v18, v1

    .line 1210
    .line 1211
    invoke-direct/range {v10 .. v18}, LvZ;-><init>(JLLCc;LLCc;LvX;Ljava/util/List;LxZ;Landroid/content/Intent;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_a

    .line 1215
    .line 1216
    :cond_35
    instance-of v1, v1, Le00;

    .line 1217
    .line 1218
    if-eqz v1, :cond_36

    .line 1219
    .line 1220
    new-instance v3, Ld00;

    .line 1221
    .line 1222
    iget-object v1, v2, Lkaf;->a:LLCc;

    .line 1223
    .line 1224
    invoke-direct {v3, v1}, Ll00;-><init>(LLCc;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_a

    .line 1228
    .line 1229
    :cond_36
    new-instance v1, LVDc;

    .line 1230
    .line 1231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw v1

    .line 1235
    :cond_37
    instance-of v3, v2, LZv8;

    .line 1236
    .line 1237
    if-eqz v3, :cond_3b

    .line 1238
    .line 1239
    check-cast v10, LLZ;

    .line 1240
    .line 1241
    check-cast v2, LZv8;

    .line 1242
    .line 1243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    instance-of v3, v1, Lb00;

    .line 1247
    .line 1248
    if-nez v3, :cond_38

    .line 1249
    .line 1250
    goto/16 :goto_17

    .line 1251
    .line 1252
    :cond_38
    move-object v3, v1

    .line 1253
    check-cast v3, Lb00;

    .line 1254
    .line 1255
    iget-object v4, v3, Lb00;->b:Ljava/util/List;

    .line 1256
    .line 1257
    iget-object v2, v2, LZv8;->a:LXik;

    .line 1258
    .line 1259
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    instance-of v4, v2, LXv8;

    .line 1263
    .line 1264
    if-nez v4, :cond_39

    .line 1265
    .line 1266
    goto/16 :goto_17

    .line 1267
    .line 1268
    :cond_39
    instance-of v4, v3, LSZ;

    .line 1269
    .line 1270
    if-eqz v4, :cond_3a

    .line 1271
    .line 1272
    move-object v6, v2

    .line 1273
    check-cast v6, LXv8;

    .line 1274
    .line 1275
    iget-object v2, v6, LXv8;->b:Lws0;

    .line 1276
    .line 1277
    move-object v4, v1

    .line 1278
    check-cast v4, LSZ;

    .line 1279
    .line 1280
    iget-object v5, v4, LSZ;->g:LLCc;

    .line 1281
    .line 1282
    iget-object v5, v5, LLCc;->a:Lws0;

    .line 1283
    .line 1284
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_40

    .line 1289
    .line 1290
    new-instance v1, LyZ;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Lb00;->c()Landroid/content/Intent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    const/4 v12, 0x0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    iget-object v7, v4, LSZ;->h:LvX;

    .line 1299
    .line 1300
    iget-object v8, v3, Lb00;->b:Ljava/util/List;

    .line 1301
    .line 1302
    iget-object v9, v4, LSZ;->g:LLCc;

    .line 1303
    .line 1304
    iget v10, v3, Lb00;->d:I

    .line 1305
    .line 1306
    const/16 v14, 0xc0

    .line 1307
    .line 1308
    move-object v5, v1

    .line 1309
    invoke-direct/range {v5 .. v14}, LyZ;-><init>(LXv8;LvX;Ljava/util/List;LLCc;ILandroid/content/Intent;ZZI)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_17

    .line 1313
    .line 1314
    :cond_3a
    instance-of v4, v3, LYZ;

    .line 1315
    .line 1316
    if-eqz v4, :cond_40

    .line 1317
    .line 1318
    move-object v6, v2

    .line 1319
    check-cast v6, LXv8;

    .line 1320
    .line 1321
    iget-object v2, v6, LXv8;->b:Lws0;

    .line 1322
    .line 1323
    move-object v4, v1

    .line 1324
    check-cast v4, LYZ;

    .line 1325
    .line 1326
    iget-object v5, v4, LYZ;->g:LLCc;

    .line 1327
    .line 1328
    iget-object v5, v5, LLCc;->a:Lws0;

    .line 1329
    .line 1330
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_40

    .line 1335
    .line 1336
    new-instance v1, LyZ;

    .line 1337
    .line 1338
    const/4 v12, 0x0

    .line 1339
    const/4 v13, 0x0

    .line 1340
    iget-object v7, v4, LYZ;->h:LvX;

    .line 1341
    .line 1342
    iget-object v8, v3, Lb00;->b:Ljava/util/List;

    .line 1343
    .line 1344
    iget-object v9, v4, LYZ;->g:LLCc;

    .line 1345
    .line 1346
    iget v10, v3, Lb00;->d:I

    .line 1347
    .line 1348
    iget-object v11, v4, LYZ;->i:Landroid/content/Intent;

    .line 1349
    .line 1350
    const/16 v14, 0xc0

    .line 1351
    .line 1352
    move-object v5, v1

    .line 1353
    invoke-direct/range {v5 .. v14}, LyZ;-><init>(LXv8;LvX;Ljava/util/List;LLCc;ILandroid/content/Intent;ZZI)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_17

    .line 1357
    :cond_3b
    instance-of v3, v2, LFc8;

    .line 1358
    .line 1359
    if-eqz v3, :cond_41

    .line 1360
    .line 1361
    check-cast v10, LLZ;

    .line 1362
    .line 1363
    check-cast v2, LFc8;

    .line 1364
    .line 1365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v2, LFc8;->a:Lr4f;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    move-object v13, v2

    .line 1375
    check-cast v13, Landroid/content/Intent;

    .line 1376
    .line 1377
    if-eqz v13, :cond_3e

    .line 1378
    .line 1379
    instance-of v2, v1, Lb00;

    .line 1380
    .line 1381
    if-nez v2, :cond_3c

    .line 1382
    .line 1383
    goto :goto_17

    .line 1384
    :cond_3c
    move-object v2, v1

    .line 1385
    check-cast v2, Lb00;

    .line 1386
    .line 1387
    instance-of v3, v2, LTZ;

    .line 1388
    .line 1389
    if-eqz v3, :cond_3d

    .line 1390
    .line 1391
    goto :goto_15

    .line 1392
    :cond_3d
    instance-of v3, v2, LZZ;

    .line 1393
    .line 1394
    if-eqz v3, :cond_40

    .line 1395
    .line 1396
    :goto_15
    new-instance v3, LVZ;

    .line 1397
    .line 1398
    iget v12, v2, Lb00;->d:I

    .line 1399
    .line 1400
    iget-object v14, v1, Ll00;->a:LLCc;

    .line 1401
    .line 1402
    iget-object v15, v2, Lb00;->b:Ljava/util/List;

    .line 1403
    .line 1404
    iget-boolean v1, v2, Lb00;->c:Z

    .line 1405
    .line 1406
    move-object v11, v3

    .line 1407
    move/from16 v16, v1

    .line 1408
    .line 1409
    invoke-direct/range {v11 .. v16}, LVZ;-><init>(ILandroid/content/Intent;LLCc;Ljava/util/List;Z)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_a

    .line 1413
    .line 1414
    :cond_3e
    iget-object v2, v10, LLZ;->e:LLr3;

    .line 1415
    .line 1416
    check-cast v2, LHKg;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v2

    .line 1425
    instance-of v4, v1, LVZ;

    .line 1426
    .line 1427
    if-eqz v4, :cond_3f

    .line 1428
    .line 1429
    move-object v4, v1

    .line 1430
    check-cast v4, Lb00;

    .line 1431
    .line 1432
    new-instance v5, LKZ;

    .line 1433
    .line 1434
    invoke-direct {v5, v1, v6}, LKZ;-><init>(Ll00;I)V

    .line 1435
    .line 1436
    .line 1437
    :goto_16
    invoke-static {v4, v2, v3, v5}, LLZ;->a(Lb00;JLKZ;)Ll00;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    goto :goto_17

    .line 1442
    :cond_3f
    instance-of v4, v1, LRZ;

    .line 1443
    .line 1444
    if-eqz v4, :cond_40

    .line 1445
    .line 1446
    move-object v4, v1

    .line 1447
    check-cast v4, Lb00;

    .line 1448
    .line 1449
    new-instance v5, LKZ;

    .line 1450
    .line 1451
    invoke-direct {v5, v1, v9}, LKZ;-><init>(Ll00;I)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :cond_40
    :goto_17
    return-object v1

    .line 1456
    :cond_41
    new-instance v1, LVDc;

    .line 1457
    .line 1458
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    throw v1

    .line 1462
    :pswitch_2
    move-object/from16 v1, p2

    .line 1463
    .line 1464
    check-cast v1, Landroid/os/Bundle;

    .line 1465
    .line 1466
    move-object/from16 v2, p1

    .line 1467
    .line 1468
    check-cast v2, LLAe;

    .line 1469
    .line 1470
    new-instance v3, Landroid/os/Bundle;

    .line 1471
    .line 1472
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    check-cast v10, Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v2, LLAe;->u:Landroid/os/Bundle;

    .line 1481
    .line 1482
    if-nez v1, :cond_42

    .line 1483
    .line 1484
    new-instance v1, Landroid/os/Bundle;

    .line 1485
    .line 1486
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v1, v2, LLAe;->u:Landroid/os/Bundle;

    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_42
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1493
    .line 1494
    .line 1495
    :goto_18
    return-object v2

    .line 1496
    :pswitch_3
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Ljava/lang/String;

    .line 1499
    .line 1500
    move-object/from16 v7, p2

    .line 1501
    .line 1502
    check-cast v7, [Ljava/lang/Object;

    .line 1503
    .line 1504
    aget-object v8, v7, v6

    .line 1505
    .line 1506
    check-cast v8, Ljava/lang/String;

    .line 1507
    .line 1508
    aget-object v11, v7, v9

    .line 1509
    .line 1510
    check-cast v11, Ljava/lang/Boolean;

    .line 1511
    .line 1512
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v11

    .line 1516
    const/4 v12, 0x2

    .line 1517
    aget-object v13, v7, v12

    .line 1518
    .line 1519
    check-cast v13, Ljava/lang/Boolean;

    .line 1520
    .line 1521
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v13

    .line 1525
    const/4 v14, 0x3

    .line 1526
    aget-object v15, v7, v14

    .line 1527
    .line 1528
    check-cast v15, Ljava/lang/Long;

    .line 1529
    .line 1530
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v15

    .line 1534
    const/16 v17, 0x4

    .line 1535
    .line 1536
    aget-object v18, v7, v17

    .line 1537
    .line 1538
    check-cast v18, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v18

    .line 1544
    const/16 v19, 0x5

    .line 1545
    .line 1546
    aget-object v20, v7, v19

    .line 1547
    .line 1548
    move-object/from16 v4, v20

    .line 1549
    .line 1550
    check-cast v4, Ljava/lang/String;

    .line 1551
    .line 1552
    const/16 v20, 0x6

    .line 1553
    .line 1554
    aget-object v22, v7, v20

    .line 1555
    .line 1556
    move-object/from16 v14, v22

    .line 1557
    .line 1558
    check-cast v14, Ljava/lang/String;

    .line 1559
    .line 1560
    const/16 v22, 0x7

    .line 1561
    .line 1562
    aget-object v23, v7, v22

    .line 1563
    .line 1564
    move-object/from16 v12, v23

    .line 1565
    .line 1566
    check-cast v12, Ljava/lang/String;

    .line 1567
    .line 1568
    const/16 v23, 0x8

    .line 1569
    .line 1570
    aget-object v24, v7, v23

    .line 1571
    .line 1572
    move-object/from16 v9, v24

    .line 1573
    .line 1574
    check-cast v9, Ljava/lang/String;

    .line 1575
    .line 1576
    const/16 v24, 0x9

    .line 1577
    .line 1578
    aget-object v26, v7, v24

    .line 1579
    .line 1580
    check-cast v26, Ljava/lang/Long;

    .line 1581
    .line 1582
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v26

    .line 1586
    aget-object v28, v7, v2

    .line 1587
    .line 1588
    check-cast v28, Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v28

    .line 1594
    const/16 v29, 0xb

    .line 1595
    .line 1596
    aget-object v30, v7, v29

    .line 1597
    .line 1598
    check-cast v30, Ljava/lang/Boolean;

    .line 1599
    .line 1600
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v30

    .line 1604
    const/16 v31, 0xc

    .line 1605
    .line 1606
    aget-object v32, v7, v31

    .line 1607
    .line 1608
    check-cast v32, Ljava/lang/Long;

    .line 1609
    .line 1610
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v32

    .line 1614
    const/16 v34, 0xd

    .line 1615
    .line 1616
    aget-object v35, v7, v34

    .line 1617
    .line 1618
    check-cast v35, Ljava/lang/Long;

    .line 1619
    .line 1620
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v35

    .line 1624
    const/16 v37, 0xe

    .line 1625
    .line 1626
    aget-object v38, v7, v37

    .line 1627
    .line 1628
    check-cast v38, Lcom/snapchat/client/messaging/ForceStepFailure;

    .line 1629
    .line 1630
    const/16 v39, 0xf

    .line 1631
    .line 1632
    aget-object v40, v7, v39

    .line 1633
    .line 1634
    check-cast v40, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 1635
    .line 1636
    const/16 v2, 0x10

    .line 1637
    .line 1638
    aget-object v41, v7, v2

    .line 1639
    .line 1640
    check-cast v41, Ljava/lang/Boolean;

    .line 1641
    .line 1642
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v41

    .line 1646
    const/16 v42, 0x11

    .line 1647
    .line 1648
    aget-object v43, v7, v42

    .line 1649
    .line 1650
    check-cast v43, LDB8;

    .line 1651
    .line 1652
    const/16 v44, 0x12

    .line 1653
    .line 1654
    aget-object v45, v7, v44

    .line 1655
    .line 1656
    check-cast v45, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v45

    .line 1662
    const/16 v46, 0x13

    .line 1663
    .line 1664
    aget-object v47, v7, v46

    .line 1665
    .line 1666
    check-cast v47, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v47

    .line 1672
    const/16 v48, 0x14

    .line 1673
    .line 1674
    aget-object v49, v7, v48

    .line 1675
    .line 1676
    check-cast v49, Lr4f;

    .line 1677
    .line 1678
    const/16 v50, 0x15

    .line 1679
    .line 1680
    aget-object v51, v7, v50

    .line 1681
    .line 1682
    check-cast v51, Lr4f;

    .line 1683
    .line 1684
    const/16 v52, 0x16

    .line 1685
    .line 1686
    aget-object v53, v7, v52

    .line 1687
    .line 1688
    check-cast v53, LiLd;

    .line 1689
    .line 1690
    const/16 v53, 0x17

    .line 1691
    .line 1692
    aget-object v54, v7, v53

    .line 1693
    .line 1694
    move-object/from16 v2, v54

    .line 1695
    .line 1696
    check-cast v2, LNJd;

    .line 1697
    .line 1698
    const/16 v54, 0x18

    .line 1699
    .line 1700
    aget-object v55, v7, v54

    .line 1701
    .line 1702
    check-cast v55, Lr4f;

    .line 1703
    .line 1704
    const/16 v56, 0x19

    .line 1705
    .line 1706
    aget-object v57, v7, v56

    .line 1707
    .line 1708
    check-cast v57, Ljava/lang/Boolean;

    .line 1709
    .line 1710
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v57

    .line 1714
    const/16 v58, 0x1a

    .line 1715
    .line 1716
    aget-object v59, v7, v58

    .line 1717
    .line 1718
    check-cast v59, Lr4f;

    .line 1719
    .line 1720
    aget-object v60, v7, v5

    .line 1721
    .line 1722
    check-cast v60, Ljava/lang/Boolean;

    .line 1723
    .line 1724
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v60

    .line 1728
    const/16 v61, 0x1c

    .line 1729
    .line 1730
    aget-object v62, v7, v61

    .line 1731
    .line 1732
    move-object/from16 v5, v62

    .line 1733
    .line 1734
    check-cast v5, LkJd;

    .line 1735
    .line 1736
    const/16 v62, 0x1d

    .line 1737
    .line 1738
    aget-object v7, v7, v62

    .line 1739
    .line 1740
    check-cast v7, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v65

    .line 1750
    check-cast v10, LW90;

    .line 1751
    .line 1752
    iget-object v1, v10, LW90;->a:Landroid/content/Context;

    .line 1753
    .line 1754
    const-string v6, "arroyo.db"

    .line 1755
    .line 1756
    invoke-virtual {v1, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v64

    .line 1764
    const/16 v1, 0x2a

    .line 1765
    .line 1766
    new-array v6, v1, [LSaf;

    .line 1767
    .line 1768
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    const/16 v0, 0x3e8

    .line 1773
    .line 1774
    move-object/from16 v68, v2

    .line 1775
    .line 1776
    move-object/from16 v67, v3

    .line 1777
    .line 1778
    int-to-long v2, v0

    .line 1779
    mul-long v15, v15, v2

    .line 1780
    .line 1781
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    new-instance v2, LSaf;

    .line 1786
    .line 1787
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v0, 0x0

    .line 1791
    aput-object v2, v6, v0

    .line 1792
    .line 1793
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    if-eqz v13, :cond_43

    .line 1798
    .line 1799
    const-string v1, "cronet"

    .line 1800
    .line 1801
    iget-object v2, v10, LW90;->a:Landroid/content/Context;

    .line 1802
    .line 1803
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    goto :goto_19

    .line 1812
    :cond_43
    move-object/from16 v3, v67

    .line 1813
    .line 1814
    :goto_19
    new-instance v1, LSaf;

    .line 1815
    .line 1816
    invoke-direct {v1, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v0, 0x1

    .line 1820
    aput-object v1, v6, v0

    .line 1821
    .line 1822
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    new-instance v2, LSaf;

    .line 1831
    .line 1832
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    const/4 v0, 0x2

    .line 1836
    aput-object v2, v6, v0

    .line 1837
    .line 1838
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v1, LSaf;

    .line 1843
    .line 1844
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    const/4 v0, 0x3

    .line 1848
    aput-object v1, v6, v0

    .line 1849
    .line 1850
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    new-instance v1, LSaf;

    .line 1855
    .line 1856
    invoke-direct {v1, v0, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    aput-object v1, v6, v17

    .line 1860
    .line 1861
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    new-instance v1, LSaf;

    .line 1866
    .line 1867
    invoke-direct {v1, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    aput-object v1, v6, v19

    .line 1871
    .line 1872
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    new-instance v1, LSaf;

    .line 1877
    .line 1878
    invoke-direct {v1, v0, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    aput-object v1, v6, v20

    .line 1882
    .line 1883
    const/16 v0, 0x10

    .line 1884
    .line 1885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    new-instance v2, LSaf;

    .line 1894
    .line 1895
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    aput-object v2, v6, v22

    .line 1899
    .line 1900
    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    new-instance v1, LSaf;

    .line 1905
    .line 1906
    invoke-direct {v1, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    aput-object v1, v6, v23

    .line 1910
    .line 1911
    const/16 v0, 0x1f

    .line 1912
    .line 1913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    new-instance v3, LSaf;

    .line 1922
    .line 1923
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    aput-object v3, v6, v24

    .line 1927
    .line 1928
    const/16 v1, 0x20

    .line 1929
    .line 1930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    new-instance v4, LSaf;

    .line 1939
    .line 1940
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    const/16 v2, 0xa

    .line 1944
    .line 1945
    aput-object v4, v6, v2

    .line 1946
    .line 1947
    const/16 v2, 0x26

    .line 1948
    .line 1949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    const/4 v4, 0x1

    .line 1954
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v8

    .line 1958
    new-instance v4, LSaf;

    .line 1959
    .line 1960
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    aput-object v4, v6, v29

    .line 1964
    .line 1965
    const/16 v3, 0x3f

    .line 1966
    .line 1967
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    new-instance v4, LSaf;

    .line 1972
    .line 1973
    const-string v8, "false"

    .line 1974
    .line 1975
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    aput-object v4, v6, v31

    .line 1979
    .line 1980
    const/4 v3, 0x1

    .line 1981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    if-eqz v30, :cond_44

    .line 1986
    .line 1987
    const-string v3, "fidelius"

    .line 1988
    .line 1989
    goto :goto_1a

    .line 1990
    :cond_44
    const-string v3, "noop"

    .line 1991
    .line 1992
    :goto_1a
    new-instance v8, LSaf;

    .line 1993
    .line 1994
    invoke-direct {v8, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    aput-object v8, v6, v34

    .line 1998
    .line 1999
    const/16 v3, 0x2d

    .line 2000
    .line 2001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    new-instance v8, LSaf;

    .line 2014
    .line 2015
    invoke-direct {v8, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    aput-object v8, v6, v37

    .line 2019
    .line 2020
    const/16 v3, 0x2e

    .line 2021
    .line 2022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    new-instance v8, LSaf;

    .line 2035
    .line 2036
    invoke-direct {v8, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    aput-object v8, v6, v39

    .line 2040
    .line 2041
    const/16 v3, 0x39

    .line 2042
    .line 2043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    new-instance v8, LSaf;

    .line 2052
    .line 2053
    invoke-direct {v8, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    const/16 v3, 0x10

    .line 2057
    .line 2058
    aput-object v8, v6, v3

    .line 2059
    .line 2060
    const/16 v3, 0x38

    .line 2061
    .line 2062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Enum;->ordinal()I

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    new-instance v8, LSaf;

    .line 2075
    .line 2076
    invoke-direct {v8, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    aput-object v8, v6, v42

    .line 2080
    .line 2081
    const/16 v3, 0x3a

    .line 2082
    .line 2083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    new-instance v8, LSaf;

    .line 2092
    .line 2093
    invoke-direct {v8, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    aput-object v8, v6, v44

    .line 2097
    .line 2098
    const/16 v3, 0x45

    .line 2099
    .line 2100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    new-instance v8, LSaf;

    .line 2109
    .line 2110
    invoke-direct {v8, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    aput-object v8, v6, v46

    .line 2114
    .line 2115
    const/16 v3, 0x52

    .line 2116
    .line 2117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const/4 v4, 0x1

    .line 2122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    new-instance v8, LSaf;

    .line 2127
    .line 2128
    invoke-direct {v8, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    aput-object v8, v6, v48

    .line 2132
    .line 2133
    const/16 v3, 0x53

    .line 2134
    .line 2135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    new-instance v4, LSaf;

    .line 2140
    .line 2141
    const-string v8, "true"

    .line 2142
    .line 2143
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    aput-object v4, v6, v50

    .line 2147
    .line 2148
    const/16 v3, 0x54

    .line 2149
    .line 2150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    new-instance v4, LSaf;

    .line 2155
    .line 2156
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    aput-object v4, v6, v52

    .line 2160
    .line 2161
    const/16 v3, 0x55

    .line 2162
    .line 2163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    new-instance v4, LSaf;

    .line 2168
    .line 2169
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    aput-object v4, v6, v53

    .line 2173
    .line 2174
    const/16 v3, 0x58

    .line 2175
    .line 2176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    new-instance v4, LSaf;

    .line 2181
    .line 2182
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    aput-object v4, v6, v54

    .line 2186
    .line 2187
    const/16 v3, 0x5a

    .line 2188
    .line 2189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    new-instance v4, LSaf;

    .line 2194
    .line 2195
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    aput-object v4, v6, v56

    .line 2199
    .line 2200
    const/16 v3, 0x56

    .line 2201
    .line 2202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    new-instance v4, LSaf;

    .line 2207
    .line 2208
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    aput-object v4, v6, v58

    .line 2212
    .line 2213
    const/16 v3, 0x59

    .line 2214
    .line 2215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    new-instance v4, LSaf;

    .line 2220
    .line 2221
    const-string v9, "3"

    .line 2222
    .line 2223
    invoke-direct {v4, v3, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    const/16 v3, 0x1b

    .line 2227
    .line 2228
    aput-object v4, v6, v3

    .line 2229
    .line 2230
    const/16 v3, 0x48

    .line 2231
    .line 2232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    new-instance v4, LSaf;

    .line 2237
    .line 2238
    const-string v9, "50"

    .line 2239
    .line 2240
    invoke-direct {v4, v3, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    aput-object v4, v6, v61

    .line 2244
    .line 2245
    const/16 v3, 0x65

    .line 2246
    .line 2247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    new-instance v4, LSaf;

    .line 2252
    .line 2253
    invoke-direct {v4, v3, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    aput-object v4, v6, v62

    .line 2257
    .line 2258
    const/16 v3, 0x6b

    .line 2259
    .line 2260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    new-instance v4, LSaf;

    .line 2265
    .line 2266
    const-string v9, "300000"

    .line 2267
    .line 2268
    invoke-direct {v4, v3, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    const/16 v3, 0x1e

    .line 2272
    .line 2273
    aput-object v4, v6, v3

    .line 2274
    .line 2275
    const/16 v3, 0x6d

    .line 2276
    .line 2277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    move-object/from16 v4, v68

    .line 2282
    .line 2283
    iget-object v9, v4, LNJd;->b:Lxhb;

    .line 2284
    .line 2285
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    check-cast v9, Ljava/lang/Number;

    .line 2290
    .line 2291
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2292
    .line 2293
    .line 2294
    move-result v9

    .line 2295
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v9

    .line 2299
    new-instance v11, LSaf;

    .line 2300
    .line 2301
    invoke-direct {v11, v3, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    aput-object v11, v6, v0

    .line 2305
    .line 2306
    const/16 v0, 0x6c

    .line 2307
    .line 2308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    iget-object v3, v4, LNJd;->c:Lxhb;

    .line 2313
    .line 2314
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, Ljava/lang/Number;

    .line 2319
    .line 2320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    new-instance v9, LSaf;

    .line 2329
    .line 2330
    invoke-direct {v9, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    aput-object v9, v6, v1

    .line 2334
    .line 2335
    const/16 v0, 0x6e

    .line 2336
    .line 2337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    iget-object v1, v4, LNJd;->a:Lxhb;

    .line 2342
    .line 2343
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    check-cast v1, Ljava/lang/Boolean;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v1

    .line 2353
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    new-instance v3, LSaf;

    .line 2358
    .line 2359
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    const/16 v0, 0x21

    .line 2363
    .line 2364
    aput-object v3, v6, v0

    .line 2365
    .line 2366
    const/16 v0, 0x73

    .line 2367
    .line 2368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    new-instance v1, LSaf;

    .line 2373
    .line 2374
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    const/16 v0, 0x22

    .line 2378
    .line 2379
    aput-object v1, v6, v0

    .line 2380
    .line 2381
    const/16 v0, 0x75

    .line 2382
    .line 2383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    new-instance v3, LSaf;

    .line 2392
    .line 2393
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v0, 0x23

    .line 2397
    .line 2398
    aput-object v3, v6, v0

    .line 2399
    .line 2400
    const/16 v0, 0x79

    .line 2401
    .line 2402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    invoke-virtual/range {v59 .. v59}, Lr4f;->i()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    check-cast v1, LaFc;

    .line 2411
    .line 2412
    const/4 v3, 0x0

    .line 2413
    if-eqz v1, :cond_45

    .line 2414
    .line 2415
    invoke-static {v1, v3}, LIKf;->S(LaFc;Z)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    goto :goto_1b

    .line 2420
    :cond_45
    const/4 v1, 0x0

    .line 2421
    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    new-instance v3, LSaf;

    .line 2426
    .line 2427
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    const/16 v0, 0x24

    .line 2431
    .line 2432
    aput-object v3, v6, v0

    .line 2433
    .line 2434
    const/16 v0, 0x7b

    .line 2435
    .line 2436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    new-instance v1, LSaf;

    .line 2441
    .line 2442
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    const/16 v0, 0x25

    .line 2446
    .line 2447
    aput-object v1, v6, v0

    .line 2448
    .line 2449
    const/16 v0, 0x78

    .line 2450
    .line 2451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    new-instance v1, LSaf;

    .line 2456
    .line 2457
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    aput-object v1, v6, v2

    .line 2461
    .line 2462
    const/16 v0, 0x7c

    .line 2463
    .line 2464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-static/range {v60 .. v60}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    new-instance v2, LSaf;

    .line 2473
    .line 2474
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    const/16 v0, 0x27

    .line 2478
    .line 2479
    aput-object v2, v6, v0

    .line 2480
    .line 2481
    const/16 v0, 0x7f

    .line 2482
    .line 2483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    iget-object v1, v5, LkJd;->f:Lxhb;

    .line 2488
    .line 2489
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    check-cast v1, Ljava/lang/Boolean;

    .line 2494
    .line 2495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2496
    .line 2497
    .line 2498
    move-result v1

    .line 2499
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    new-instance v2, LSaf;

    .line 2504
    .line 2505
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2506
    .line 2507
    .line 2508
    const/16 v0, 0x28

    .line 2509
    .line 2510
    aput-object v2, v6, v0

    .line 2511
    .line 2512
    const/16 v0, 0x81

    .line 2513
    .line 2514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    new-instance v2, LSaf;

    .line 2523
    .line 2524
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    const/16 v0, 0x29

    .line 2528
    .line 2529
    aput-object v2, v6, v0

    .line 2530
    .line 2531
    invoke-static {v6}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    invoke-virtual/range {v49 .. v49}, Lr4f;->d()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-eqz v1, :cond_46

    .line 2540
    .line 2541
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    invoke-virtual/range {v49 .. v49}, Lr4f;->c()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    check-cast v2, Ljava/lang/Number;

    .line 2550
    .line 2551
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2552
    .line 2553
    .line 2554
    move-result-wide v2

    .line 2555
    const/16 v4, 0x10

    .line 2556
    .line 2557
    invoke-static {v4}, LsJg;->j(I)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    :cond_46
    const-wide/16 v1, 0x0

    .line 2568
    .line 2569
    cmp-long v3, v32, v1

    .line 2570
    .line 2571
    if-ltz v3, :cond_47

    .line 2572
    .line 2573
    const/16 v3, 0x2a

    .line 2574
    .line 2575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    :cond_47
    cmp-long v3, v35, v1

    .line 2587
    .line 2588
    if-ltz v3, :cond_48

    .line 2589
    .line 2590
    const/16 v1, 0x2b

    .line 2591
    .line 2592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    :cond_48
    invoke-virtual/range {v51 .. v51}, Lr4f;->i()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    check-cast v1, Ljava/lang/String;

    .line 2608
    .line 2609
    if-eqz v1, :cond_49

    .line 2610
    .line 2611
    const/16 v2, 0x76

    .line 2612
    .line 2613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    :cond_49
    invoke-virtual/range {v55 .. v55}, Lr4f;->i()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, Ljava/lang/String;

    .line 2625
    .line 2626
    if-eqz v1, :cond_4a

    .line 2627
    .line 2628
    const/16 v2, 0x6f

    .line 2629
    .line 2630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    :cond_4a
    new-instance v1, Lcom/snapchat/client/messaging/Tweaks;

    .line 2638
    .line 2639
    invoke-direct {v1, v0}, Lcom/snapchat/client/messaging/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v0, Lcom/snapchat/client/messaging/SessionParameters;

    .line 2643
    .line 2644
    iget-object v2, v10, LW90;->h:LRom;

    .line 2645
    .line 2646
    check-cast v2, LmBj;

    .line 2647
    .line 2648
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v66

    .line 2652
    const/16 v67, 0x1

    .line 2653
    .line 2654
    const/16 v69, 0x0

    .line 2655
    .line 2656
    move-object/from16 v63, v0

    .line 2657
    .line 2658
    move-object/from16 v68, v1

    .line 2659
    .line 2660
    invoke-direct/range {v63 .. v69}, Lcom/snapchat/client/messaging/SessionParameters;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;Lcom/snapchat/client/shims/COFOverrides;)V

    .line 2661
    .line 2662
    .line 2663
    return-object v0

    .line 2664
    :pswitch_4
    move-object/from16 v0, p2

    .line 2665
    .line 2666
    check-cast v0, Ljava/util/List;

    .line 2667
    .line 2668
    move-object/from16 v0, p1

    .line 2669
    .line 2670
    check-cast v0, Ljava/lang/Number;

    .line 2671
    .line 2672
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2673
    .line 2674
    .line 2675
    move-result-wide v0

    .line 2676
    check-cast v10, Lgh9;

    .line 2677
    .line 2678
    invoke-virtual {v10, v0, v1}, Lgh9;->a(J)I

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    return-object v0

    .line 2687
    :pswitch_5
    move-object/from16 v0, p1

    .line 2688
    .line 2689
    check-cast v0, LSaf;

    .line 2690
    .line 2691
    move-object/from16 v1, p2

    .line 2692
    .line 2693
    check-cast v1, Ljava/util/Map;

    .line 2694
    .line 2695
    check-cast v10, Lvzj;

    .line 2696
    .line 2697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2698
    .line 2699
    .line 2700
    new-instance v3, Ljava/util/ArrayList;

    .line 2701
    .line 2702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2703
    .line 2704
    .line 2705
    iget-object v2, v0, LSaf;->b:Ljava/lang/Object;

    .line 2706
    .line 2707
    move-object v4, v2

    .line 2708
    check-cast v4, Ljava/lang/CharSequence;

    .line 2709
    .line 2710
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2711
    .line 2712
    .line 2713
    move-result v4

    .line 2714
    if-lez v4, :cond_4b

    .line 2715
    .line 2716
    new-instance v4, Lcom/snapchat/client/grpc/Header;

    .line 2717
    .line 2718
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v0, Ljava/lang/String;

    .line 2721
    .line 2722
    check-cast v2, Ljava/lang/String;

    .line 2723
    .line 2724
    invoke-direct {v4, v0, v2}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2728
    .line 2729
    .line 2730
    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    if-eqz v1, :cond_4c

    .line 2743
    .line 2744
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    check-cast v1, Ljava/util/Map$Entry;

    .line 2749
    .line 2750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    check-cast v2, Ljava/lang/String;

    .line 2755
    .line 2756
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    check-cast v1, Ljava/lang/String;

    .line 2761
    .line 2762
    new-instance v4, Lcom/snapchat/client/grpc/Header;

    .line 2763
    .line 2764
    invoke-direct {v4, v2, v1}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    goto :goto_1c

    .line 2771
    :cond_4c
    new-instance v0, Lcom/snapchat/client/grpc/AuthContext;

    .line 2772
    .line 2773
    const/4 v4, 0x0

    .line 2774
    const/4 v5, 0x0

    .line 2775
    const/4 v6, 0x0

    .line 2776
    const/4 v7, 0x0

    .line 2777
    move-object v2, v0

    .line 2778
    invoke-direct/range {v2 .. v7}, Lcom/snapchat/client/grpc/AuthContext;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2779
    .line 2780
    .line 2781
    return-object v0

    .line 2782
    :pswitch_6
    const/4 v3, 0x0

    .line 2783
    const/4 v4, 0x1

    .line 2784
    move-object/from16 v0, p1

    .line 2785
    .line 2786
    check-cast v0, Ljava/util/List;

    .line 2787
    .line 2788
    move-object/from16 v1, p2

    .line 2789
    .line 2790
    check-cast v1, LSaf;

    .line 2791
    .line 2792
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v2, Lljk;

    .line 2795
    .line 2796
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v1, LWfm;

    .line 2799
    .line 2800
    move-object v5, v0

    .line 2801
    check-cast v5, Ljava/lang/Iterable;

    .line 2802
    .line 2803
    check-cast v10, Ljava/util/List;

    .line 2804
    .line 2805
    new-instance v6, Ljava/util/ArrayList;

    .line 2806
    .line 2807
    const/16 v9, 0xa

    .line 2808
    .line 2809
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2810
    .line 2811
    .line 2812
    move-result v9

    .line 2813
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 2814
    .line 2815
    .line 2816
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v5

    .line 2820
    const/4 v9, 0x0

    .line 2821
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2822
    .line 2823
    .line 2824
    move-result v11

    .line 2825
    if-eqz v11, :cond_50

    .line 2826
    .line 2827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v11

    .line 2831
    add-int/lit8 v12, v9, 0x1

    .line 2832
    .line 2833
    if-ltz v9, :cond_4f

    .line 2834
    .line 2835
    check-cast v11, Ljava/util/List;

    .line 2836
    .line 2837
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v9

    .line 2841
    check-cast v9, Ljava/lang/String;

    .line 2842
    .line 2843
    invoke-virtual {v1, v9}, LWfm;->a(Ljava/lang/String;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v13

    .line 2847
    if-eqz v13, :cond_4e

    .line 2848
    .line 2849
    iget-object v3, v2, Lljk;->b:Ljava/util/Map;

    .line 2850
    .line 2851
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    move-object v11, v3

    .line 2856
    check-cast v11, Ljava/util/List;

    .line 2857
    .line 2858
    if-nez v11, :cond_4d

    .line 2859
    .line 2860
    move-object v11, v7

    .line 2861
    :cond_4d
    const/4 v3, 0x1

    .line 2862
    :cond_4e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move v9, v12

    .line 2866
    goto :goto_1d

    .line 2867
    :cond_4f
    invoke-static {}, Lzbb;->r1()V

    .line 2868
    .line 2869
    .line 2870
    throw v8

    .line 2871
    :cond_50
    if-eqz v3, :cond_51

    .line 2872
    .line 2873
    move-object v8, v6

    .line 2874
    :cond_51
    if-nez v8, :cond_52

    .line 2875
    .line 2876
    goto :goto_1e

    .line 2877
    :cond_52
    move-object v0, v8

    .line 2878
    :goto_1e
    return-object v0

    .line 2879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
