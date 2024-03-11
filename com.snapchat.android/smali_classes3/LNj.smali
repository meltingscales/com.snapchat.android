.class public final LLNj;
.super LNMj;
.source "SourceFile"


# instance fields
.field public p:LUo3;


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LrUj;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNMj;->h:LNNj;

    .line 5
    .line 6
    invoke-virtual {v0}, LNNj;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Message;Landroid/content/Intent;LbYj;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v15, Lwo4;->c:Lwo4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v14, v6, LNMj;->f:LDRj;

    .line 12
    .line 13
    iget-object v4, v6, LNMj;->c:LyOj;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v13, v6, LNMj;->e:LhZj;

    .line 17
    .line 18
    iget-object v7, v6, LNMj;->d:LuQj;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const-string v0, "SERIAL_NUMBER"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v8, "BLUETOOTH_ADDRESS"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v1}, LuQj;->i(Ljava/lang/String;)LiQj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_14

    .line 58
    .line 59
    iget-object v1, v0, LiQj;->c:LcTj;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    sget-object v1, LbYj;->C0:LbYj;

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    if-ne v7, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LdNj;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gtz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "Spec\'s battery is too low to pair."

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v13, v0}, LhZj;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, LiQj;->j()LdNj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, LyOj;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v8, v6, LLNj;->p:LUo3;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v5}, LUo3;->b(LdNj;ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v0, "Spec\'s battery is too low to transfer"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance v1, LKNj;

    .line 111
    .line 112
    iget-object v4, v0, LiQj;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, LKNj;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    packed-switch v4, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :pswitch_0
    new-instance v2, LHMj;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v2, v3}, LHMj;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, LKNj;->b:LHMj;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v6, v0, v1}, LLNj;->l(LiQj;LKNj;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :pswitch_1
    new-instance v2, LHMj;

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-direct {v2, v4}, LHMj;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, LKNj;->b:LHMj;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, LtRj;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v15}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v14, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    new-instance v3, LHMj;

    .line 162
    .line 163
    invoke-direct {v3, v2}, LHMj;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, LKNj;->b:LHMj;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget v1, v0, Landroid/os/Message;->what:I

    .line 170
    .line 171
    const/16 v12, 0x270f

    .line 172
    .line 173
    const/16 v11, 0x3e8

    .line 174
    .line 175
    if-eq v1, v11, :cond_7

    .line 176
    .line 177
    if-eq v1, v12, :cond_6

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_6
    iget-object v0, v6, LNMj;->h:LNNj;

    .line 182
    .line 183
    invoke-virtual {v0}, LNNj;->b()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LKNj;

    .line 191
    .line 192
    iget-object v1, v0, LKNj;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7, v1}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_8
    iput-object v1, v6, LNMj;->l:LiQj;

    .line 203
    .line 204
    iget-object v7, v6, LNMj;->i:LGMj;

    .line 205
    .line 206
    invoke-virtual {v7, v1}, LGMj;->a(LiQj;)LxH1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v6, LNMj;->m:LxH1;

    .line 211
    .line 212
    iget-object v1, v1, LxH1;->a:LMH1;

    .line 213
    .line 214
    iget-object v1, v1, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, LKNj;->c:Landroid/bluetooth/BluetoothDevice;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iget-object v7, v6, LNMj;->m:LxH1;

    .line 224
    .line 225
    iget-object v7, v7, LxH1;->a:LMH1;

    .line 226
    .line 227
    iget-object v7, v7, LMH1;->e:LRYj;

    .line 228
    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    check-cast v7, LONj;

    .line 232
    .line 233
    iput-object v1, v7, LONj;->c:Landroid/bluetooth/BluetoothDevice;

    .line 234
    .line 235
    :cond_9
    iget-object v0, v0, LKNj;->b:LHMj;

    .line 236
    .line 237
    iget v0, v0, LHMj;->a:I

    .line 238
    .line 239
    invoke-static {v0}, LAfc;->W(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    iget-object v2, v6, LNMj;->k:Lno4;

    .line 246
    .line 247
    if-eq v0, v3, :cond_12

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    if-eq v0, v1, :cond_b

    .line 251
    .line 252
    :cond_a
    :goto_3
    const/16 v0, 0x3e8

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_b
    new-instance v0, Ljava/util/UUID;

    .line 257
    .line 258
    sget-object v1, LNMj;->n:Ljava/util/Random;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-direct {v0, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    invoke-virtual {v4}, LyOj;->e()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v3, v6, LNMj;->j:LeI;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    sget-object v0, LdI;->b:LdI;

    .line 290
    .line 291
    :goto_4
    invoke-virtual {v3, v0}, LeI;->b(LdI;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    sget-object v0, LdI;->a:LdI;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_5
    invoke-virtual {v3}, LeI;->a()LdI;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v9, v6, LNMj;->l:LiQj;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v1, LBRj;

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move-object v7, v1

    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    move-object v10, v15

    .line 317
    move-object v11, v0

    .line 318
    move/from16 v12, v18

    .line 319
    .line 320
    move-object/from16 v19, v13

    .line 321
    .line 322
    move/from16 v13, v17

    .line 323
    .line 324
    invoke-direct/range {v7 .. v13}, LBRj;-><init>(Ljava/lang/String;LiQj;Lwo4;LdI;ZI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v14, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LJMj;

    .line 331
    .line 332
    invoke-direct {v1, v6, v5}, LJMj;-><init>(LNMj;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, LMMj;->call()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LxOj;

    .line 340
    .line 341
    iget-object v1, v6, LNMj;->l:LiQj;

    .line 342
    .line 343
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lno4;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v8, "downloadPhotosViaBtc -  contentsForDownload="

    .line 356
    .line 357
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v7, v19

    .line 368
    .line 369
    invoke-virtual {v7, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v6, LNMj;->l:LiQj;

    .line 373
    .line 374
    sget-object v7, Lwo4;->a:Lwo4;

    .line 375
    .line 376
    invoke-virtual {v4, v1, v7, v0}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    sget-object v13, LhTl;->Y:LhTl;

    .line 385
    .line 386
    if-nez v4, :cond_11

    .line 387
    .line 388
    if-ne v1, v13, :cond_10

    .line 389
    .line 390
    iget-object v11, v6, LNMj;->l:LiQj;

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, LARj;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v1, 0x0

    .line 399
    move-object v7, v0

    .line 400
    move-object v9, v15

    .line 401
    move-object/from16 v10, v16

    .line 402
    .line 403
    move-object/from16 v12, v17

    .line 404
    .line 405
    move-object v4, v13

    .line 406
    move v13, v1

    .line 407
    invoke-direct/range {v7 .. v13}, LARj;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v14, v0}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, LNMj;->g:Lg0k;

    .line 414
    .line 415
    invoke-virtual {v0}, Lg0k;->f()LB7n;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v1, 0x4

    .line 424
    if-le v0, v1, :cond_d

    .line 425
    .line 426
    sget-object v0, LbYj;->i:LbYj;

    .line 427
    .line 428
    iget-object v1, v6, LNMj;->b:LdYj;

    .line 429
    .line 430
    iget-object v7, v1, LdYj;->a:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v0, v7}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v8, "WIFI_DISCONNECT_REASON"

    .line 437
    .line 438
    const-string v9, "STOP_WIFI"

    .line 439
    .line 440
    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v7, v0}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    sget-object v0, LtH1;->f:LtH1;

    .line 448
    .line 449
    new-array v1, v5, [LtH1;

    .line 450
    .line 451
    invoke-static {v0, v1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object v13, v2

    .line 460
    move-object/from16 v2, v17

    .line 461
    .line 462
    move-object/from16 v18, v3

    .line 463
    .line 464
    move-object/from16 v3, v16

    .line 465
    .line 466
    move-object v12, v4

    .line 467
    move-object v4, v15

    .line 468
    const/4 v11, 0x0

    .line 469
    move-object v5, v7

    .line 470
    invoke-virtual/range {v0 .. v5}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v12, :cond_e

    .line 475
    .line 476
    sget-object v0, LtH1;->g:LtH1;

    .line 477
    .line 478
    new-array v1, v11, [LtH1;

    .line 479
    .line 480
    invoke-static {v0, v1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v2, v17

    .line 487
    .line 488
    move-object/from16 v3, v16

    .line 489
    .line 490
    move-object v4, v15

    .line 491
    move-object v5, v7

    .line 492
    invoke-virtual/range {v0 .. v5}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_e
    move-object v1, v0

    .line 497
    if-ne v1, v12, :cond_f

    .line 498
    .line 499
    sget-object v0, LtH1;->i:LtH1;

    .line 500
    .line 501
    new-array v1, v11, [LtH1;

    .line 502
    .line 503
    invoke-static {v0, v1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    move-object/from16 v2, v17

    .line 510
    .line 511
    move-object/from16 v3, v16

    .line 512
    .line 513
    move-object v4, v15

    .line 514
    move-object v5, v7

    .line 515
    invoke-virtual/range {v0 .. v5}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    :cond_f
    move-object v0, v12

    .line 520
    move-object v2, v13

    .line 521
    :goto_6
    move-object v5, v14

    .line 522
    goto :goto_7

    .line 523
    :cond_10
    move-object/from16 v18, v3

    .line 524
    .line 525
    move-object v12, v13

    .line 526
    const/4 v11, 0x0

    .line 527
    move-object v13, v2

    .line 528
    iget-object v8, v6, LNMj;->l:LiQj;

    .line 529
    .line 530
    sget-object v2, LtH1;->h:LtH1;

    .line 531
    .line 532
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v3, LqRj;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    move-object v7, v3

    .line 539
    move-object v9, v1

    .line 540
    move-object v10, v15

    .line 541
    const/4 v5, 0x0

    .line 542
    move-object v11, v0

    .line 543
    move-object v0, v12

    .line 544
    move-object v12, v2

    .line 545
    move-object v2, v13

    .line 546
    move-object/from16 v13, v16

    .line 547
    .line 548
    move-object v5, v14

    .line 549
    move v14, v4

    .line 550
    invoke-direct/range {v7 .. v14}, LqRj;-><init>(LiQj;LhTl;Lwo4;LdI;LtH1;Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v5, v3}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_11
    move-object/from16 v18, v3

    .line 558
    .line 559
    move-object v0, v13

    .line 560
    goto :goto_6

    .line 561
    :goto_7
    iget-object v9, v6, LNMj;->l:LiQj;

    .line 562
    .line 563
    invoke-virtual/range {v18 .. v18}, LeI;->a()LdI;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v3, LBRj;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v12, 0x0

    .line 574
    move-object v7, v3

    .line 575
    move-object/from16 v8, v16

    .line 576
    .line 577
    move-object v10, v15

    .line 578
    invoke-direct/range {v7 .. v13}, LBRj;-><init>(Ljava/lang/String;LiQj;Lwo4;LdI;ZI)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v5, v3}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    if-ne v1, v0, :cond_a

    .line 585
    .line 586
    iget-object v0, v6, LNMj;->l:LiQj;

    .line 587
    .line 588
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lno4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v1, LKMj;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-direct {v1, v6, v0, v2}, LKMj;-><init>(LNMj;Ljava/io/Serializable;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, LMMj;->call()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_12
    iget-object v0, v6, LNMj;->l:LiQj;

    .line 606
    .line 607
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Lno4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, LKMj;

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-direct {v1, v6, v0, v2}, LKMj;-><init>(LNMj;Ljava/io/Serializable;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, LMMj;->call()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_13
    new-instance v0, LJMj;

    .line 625
    .line 626
    invoke-direct {v0, v6, v2}, LJMj;-><init>(LNMj;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, LMMj;->call()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :goto_8
    invoke-virtual {v6, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    iget-object v0, v6, LNMj;->m:LxH1;

    .line 641
    .line 642
    iget-object v0, v0, LxH1;->a:LMH1;

    .line 643
    .line 644
    invoke-virtual {v0}, LMH1;->a()V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x270f

    .line 648
    .line 649
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 650
    .line 651
    .line 652
    const-wide/16 v1, 0x2710

    .line 653
    .line 654
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 655
    .line 656
    .line 657
    :cond_14
    :goto_9
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LiQj;LKNj;)V
    .locals 10

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LNMj;->h:LNNj;

    .line 13
    .line 14
    new-instance v3, LJNj;

    .line 15
    .line 16
    invoke-direct {v3, p0, p2, v1}, LJNj;-><init>(LLNj;LKNj;Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean p2, v2, LNNj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :goto_0
    monitor-exit v2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object p2, v2, LNNj;->h:LSNj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    :try_start_2
    iget-object v5, v2, LNNj;->g:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v9, v2, LNNj;->c:Lwhb;

    .line 34
    .line 35
    iget-object v8, v2, LNNj;->d:LhZj;

    .line 36
    .line 37
    iget-object v7, v2, LNNj;->e:LdYj;

    .line 38
    .line 39
    iget-object v6, v2, LNNj;->f:LDRj;

    .line 40
    .line 41
    new-instance p2, LSNj;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v4 .. v9}, LSNj;-><init>(Landroid/content/Context;LDRj;LdYj;LhZj;Lwhb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LDjk;->n()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v2, LNNj;->h:LSNj;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    :catch_0
    :cond_1
    :try_start_3
    iget-object p2, v2, LNNj;->h:LSNj;

    .line 53
    .line 54
    iget-object p2, p2, LSNj;->n:LPNj;

    .line 55
    .line 56
    invoke-virtual {p2}, LPNj;->f()LoH1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v1, LoH1;->f:LoH1;

    .line 61
    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, v3, LJNj;->a:LLNj;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, v3, LJNj;->b:LKNj;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p2, LKNj;->c:Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    iget-object v0, v3, LJNj;->c:Landroid/os/Message;

    .line 75
    .line 76
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object p1, v2, LNNj;->i:LiQj;

    .line 83
    .line 84
    iget p2, p1, LiQj;->y:I

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {p2, v0}, LXY0;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p1, v2, LNNj;->e:LdYj;

    .line 95
    .line 96
    sget-object p2, LbYj;->j:LbYj;

    .line 97
    .line 98
    iget-object v0, p1, LdYj;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, v0, p2}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LNNj;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, LiQj;->P()LB7n;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v0, LB7n;->e:LB7n;

    .line 118
    .line 119
    invoke-virtual {p2, v0}, LB7n;->a(LB7n;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p2, v2, LNNj;->h:LSNj;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/util/Pair;

    .line 132
    .line 133
    invoke-direct {v0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x10001

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, LDjk;->j(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    return-void

    .line 144
    :goto_2
    monitor-exit v2

    .line 145
    throw p1
.end method
