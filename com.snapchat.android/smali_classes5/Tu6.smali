.class public final LTu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeOa;


# direct methods
.method public synthetic constructor <init>(LeOa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTu6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTu6;->b:LeOa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LaOa;->b:LaOa;

    .line 4
    .line 5
    iget v2, v0, LTu6;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LTu6;->b:LeOa;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, LRRb;

    .line 15
    .line 16
    instance-of v4, v2, LPRb;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v2, LPRb;

    .line 21
    .line 22
    iget-boolean v6, v2, LPRb;->a:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v8, 0x1dff

    .line 28
    .line 29
    :goto_0
    invoke-static/range {v3 .. v8}, LeOa;->a(LeOa;LZlb;ZZLjava/util/Set;I)LeOa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, v2, LQRb;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v3, LeOa;->m:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v2, v1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v8, 0xdff

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object v1

    .line 51
    :cond_1
    new-instance v1, LVDc;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    iget-object v2, v0, LTu6;->b:LeOa;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v7, 0x1eff

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, LeOa;->a(LeOa;LZlb;ZZLjava/util/Set;I)LeOa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, LLOa;

    .line 80
    .line 81
    sget-object v4, LWu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    instance-of v4, v2, LKOa;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v1, LyPa;->a:LyPa;

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_2
    instance-of v4, v2, LrOa;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v1, v3, LeOa;->e:Loua;

    .line 99
    .line 100
    instance-of v2, v1, Llua;

    .line 101
    .line 102
    iget-object v4, v3, LeOa;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v2, LbPa;

    .line 107
    .line 108
    check-cast v1, Llua;

    .line 109
    .line 110
    invoke-direct {v2, v1, v4, v7}, LbPa;-><init>(Llua;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    iget-object v1, v3, LeOa;->d:Loua;

    .line 116
    .line 117
    instance-of v2, v1, Llua;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v2, LbPa;

    .line 122
    .line 123
    check-cast v1, Llua;

    .line 124
    .line 125
    invoke-direct {v2, v1, v4, v6}, LbPa;-><init>(Llua;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    move-object v1, v5

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_5
    instance-of v4, v2, LsOa;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v3, LeOa;->d:Loua;

    .line 138
    .line 139
    instance-of v2, v1, Llua;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    new-instance v2, LcPa;

    .line 144
    .line 145
    check-cast v1, Llua;

    .line 146
    .line 147
    iget-object v3, v3, LeOa;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v2, v1, v3}, LcPa;-><init>(Llua;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :cond_6
    instance-of v4, v2, LtOa;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v1, v3, LeOa;->d:Loua;

    .line 159
    .line 160
    instance-of v2, v1, Llua;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    new-instance v2, LdPa;

    .line 165
    .line 166
    check-cast v1, Llua;

    .line 167
    .line 168
    iget-object v3, v3, LeOa;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v2, v1, v3}, LdPa;-><init>(Llua;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_7
    instance-of v4, v2, LDOa;

    .line 176
    .line 177
    const-string v8, ""

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    new-instance v1, LuPa;

    .line 182
    .line 183
    iget-object v2, v3, LeOa;->a:LZlb;

    .line 184
    .line 185
    iget-object v4, v2, LZlb;->a:Llua;

    .line 186
    .line 187
    iget-object v2, v2, LZlb;->d:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v8, v2

    .line 193
    :goto_2
    iget-object v2, v3, LeOa;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v1, v4, v8, v2}, LuPa;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_9
    instance-of v4, v2, LCOa;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    new-instance v1, LsPa;

    .line 205
    .line 206
    iget-object v3, v3, LeOa;->a:LZlb;

    .line 207
    .line 208
    iget-object v3, v3, LZlb;->a:Llua;

    .line 209
    .line 210
    check-cast v2, LCOa;

    .line 211
    .line 212
    iget-object v2, v2, LCOa;->a:LPEn;

    .line 213
    .line 214
    invoke-direct {v1, v3, v2}, LsPa;-><init>(Llua;LPEn;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_a
    instance-of v4, v2, LBOa;

    .line 220
    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    new-instance v1, LrPa;

    .line 224
    .line 225
    iget-object v2, v3, LeOa;->a:LZlb;

    .line 226
    .line 227
    iget-object v2, v2, LZlb;->a:Llua;

    .line 228
    .line 229
    invoke-direct {v1, v2}, LrPa;-><init>(Llua;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_b
    instance-of v4, v2, LwOa;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    iget-object v1, v3, LeOa;->b:LQmm;

    .line 239
    .line 240
    instance-of v2, v1, LMmm;

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    new-instance v2, LqPa;

    .line 245
    .line 246
    iget-object v3, v3, LeOa;->a:LZlb;

    .line 247
    .line 248
    iget-object v3, v3, LZlb;->a:Llua;

    .line 249
    .line 250
    check-cast v1, LMmm;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, LqPa;-><init>(Llua;LMmm;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_c
    instance-of v4, v2, LxOa;

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    iget-object v1, v3, LeOa;->b:LQmm;

    .line 262
    .line 263
    instance-of v2, v1, LMmm;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    new-instance v2, LkPa;

    .line 268
    .line 269
    iget-object v3, v3, LeOa;->a:LZlb;

    .line 270
    .line 271
    iget-object v3, v3, LZlb;->a:Llua;

    .line 272
    .line 273
    check-cast v1, LMmm;

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, LkPa;-><init>(Llua;LMmm;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_d
    instance-of v4, v2, LEOa;

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    iget-object v1, v3, LeOa;->b:LQmm;

    .line 285
    .line 286
    instance-of v2, v1, LMmm;

    .line 287
    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    new-instance v2, LvPa;

    .line 291
    .line 292
    iget-object v3, v3, LeOa;->a:LZlb;

    .line 293
    .line 294
    iget-object v4, v3, LZlb;->a:Llua;

    .line 295
    .line 296
    check-cast v1, LMmm;

    .line 297
    .line 298
    iget-object v3, v3, LZlb;->e:LQmm;

    .line 299
    .line 300
    invoke-direct {v2, v4, v1, v3}, LvPa;-><init>(Llua;LMmm;LQmm;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    instance-of v4, v2, LJOa;

    .line 305
    .line 306
    if-eqz v4, :cond_14

    .line 307
    .line 308
    new-instance v2, LwPa;

    .line 309
    .line 310
    iget-object v4, v3, LeOa;->a:LZlb;

    .line 311
    .line 312
    iget-object v10, v4, LZlb;->a:Llua;

    .line 313
    .line 314
    iget-object v9, v4, LZlb;->d:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v9, :cond_f

    .line 317
    .line 318
    move-object v11, v8

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    move-object v11, v9

    .line 321
    :goto_3
    iget-object v8, v3, LeOa;->m:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    new-instance v1, LlPa;

    .line 330
    .line 331
    iget-boolean v8, v3, LeOa;->j:Z

    .line 332
    .line 333
    invoke-direct {v1, v8}, LlPa;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    :goto_4
    move-object v13, v1

    .line 337
    goto :goto_5

    .line 338
    :cond_10
    sget-object v1, LmPa;->a:LmPa;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    sget-object v1, LVu6;->a:[I

    .line 342
    .line 343
    iget v8, v3, LeOa;->h:I

    .line 344
    .line 345
    invoke-static {v8}, LAfc;->W(I)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    aget v1, v1, v9

    .line 350
    .line 351
    iget-object v9, v3, LeOa;->d:Loua;

    .line 352
    .line 353
    if-ne v1, v7, :cond_12

    .line 354
    .line 355
    iget-object v1, v3, LeOa;->e:Loua;

    .line 356
    .line 357
    instance-of v12, v1, Llua;

    .line 358
    .line 359
    if-eqz v12, :cond_11

    .line 360
    .line 361
    check-cast v1, Llua;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_11
    move-object v1, v5

    .line 365
    :goto_6
    if-eqz v1, :cond_12

    .line 366
    .line 367
    move-object v14, v1

    .line 368
    goto :goto_7

    .line 369
    :cond_12
    move-object v14, v9

    .line 370
    :goto_7
    const/4 v1, 0x3

    .line 371
    if-ne v8, v1, :cond_13

    .line 372
    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    const/16 v16, 0x0

    .line 377
    .line 378
    :goto_8
    iget-object v15, v3, LeOa;->f:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v12, v4, LZlb;->e:LQmm;

    .line 381
    .line 382
    move-object v9, v2

    .line 383
    invoke-direct/range {v9 .. v16}, LwPa;-><init>(Llua;Ljava/lang/String;LQmm;LQEn;Loua;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :goto_9
    move-object v1, v2

    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_14
    instance-of v1, v2, LHOa;

    .line 390
    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    iget-object v1, v3, LeOa;->a:LZlb;

    .line 394
    .line 395
    iget-object v2, v1, LZlb;->r:Loua;

    .line 396
    .line 397
    instance-of v3, v2, Llua;

    .line 398
    .line 399
    if-eqz v3, :cond_4

    .line 400
    .line 401
    new-instance v3, LiPa;

    .line 402
    .line 403
    check-cast v2, Llua;

    .line 404
    .line 405
    iget-object v1, v1, LZlb;->a:Llua;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2}, LiPa;-><init>(Llua;Llua;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v3

    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_15
    instance-of v1, v2, LGOa;

    .line 414
    .line 415
    if-eqz v1, :cond_16

    .line 416
    .line 417
    new-instance v1, LgPa;

    .line 418
    .line 419
    iget-object v2, v3, LeOa;->a:LZlb;

    .line 420
    .line 421
    iget-object v3, v2, LZlb;->a:Llua;

    .line 422
    .line 423
    invoke-direct {v1, v3, v2}, LgPa;-><init>(Llua;LZlb;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_16
    instance-of v1, v2, LFOa;

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    new-instance v1, LfPa;

    .line 432
    .line 433
    iget-object v2, v3, LeOa;->a:LZlb;

    .line 434
    .line 435
    iget-object v4, v2, LZlb;->a:Llua;

    .line 436
    .line 437
    iget-object v2, v2, LZlb;->p:LEPl;

    .line 438
    .line 439
    iget-object v2, v2, LEPl;->a:Lds;

    .line 440
    .line 441
    if-eqz v2, :cond_17

    .line 442
    .line 443
    iget-object v2, v2, Lds;->l:[B

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_17
    move-object v2, v5

    .line 447
    :goto_a
    iget-object v3, v3, LeOa;->k:[B

    .line 448
    .line 449
    invoke-direct {v1, v4, v3, v2}, LfPa;-><init>(Llua;[B[B)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_18
    instance-of v1, v2, LIOa;

    .line 454
    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    iget-object v1, v3, LeOa;->c:LQmm;

    .line 458
    .line 459
    instance-of v2, v1, LMmm;

    .line 460
    .line 461
    if-eqz v2, :cond_19

    .line 462
    .line 463
    check-cast v1, LMmm;

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_19
    move-object v1, v5

    .line 467
    :goto_b
    if-eqz v1, :cond_4

    .line 468
    .line 469
    new-instance v2, LjPa;

    .line 470
    .line 471
    iget-object v3, v3, LeOa;->a:LZlb;

    .line 472
    .line 473
    iget-object v3, v3, LZlb;->a:Llua;

    .line 474
    .line 475
    invoke-direct {v2, v3, v1}, LjPa;-><init>(Llua;LMmm;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1a
    instance-of v1, v2, LvOa;

    .line 480
    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    new-instance v1, LhPa;

    .line 484
    .line 485
    check-cast v2, LvOa;

    .line 486
    .line 487
    iget-object v2, v2, LvOa;->a:Llua;

    .line 488
    .line 489
    invoke-direct {v1, v2}, LhPa;-><init>(Llua;)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1b
    instance-of v1, v2, LyOa;

    .line 494
    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    new-instance v1, LnPa;

    .line 498
    .line 499
    iget-object v2, v3, LeOa;->a:LZlb;

    .line 500
    .line 501
    iget-object v3, v2, LZlb;->a:Llua;

    .line 502
    .line 503
    iget-object v2, v2, LZlb;->e:LQmm;

    .line 504
    .line 505
    invoke-direct {v1, v3, v2}, LnPa;-><init>(Llua;LQmm;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1c
    instance-of v1, v2, LzOa;

    .line 510
    .line 511
    if-eqz v1, :cond_1f

    .line 512
    .line 513
    new-instance v1, LoPa;

    .line 514
    .line 515
    iget-object v2, v3, LeOa;->a:LZlb;

    .line 516
    .line 517
    iget-object v3, v2, LZlb;->a:Llua;

    .line 518
    .line 519
    iget-object v2, v2, LZlb;->e:LQmm;

    .line 520
    .line 521
    invoke-direct {v1, v3, v2}, LoPa;-><init>(Llua;LQmm;)V

    .line 522
    .line 523
    .line 524
    :goto_c
    if-eqz v1, :cond_1d

    .line 525
    .line 526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 527
    .line 528
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    if-nez v5, :cond_1e

    .line 532
    .line 533
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 534
    .line 535
    :cond_1e
    return-object v5

    .line 536
    :cond_1f
    new-instance v1, LVDc;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
