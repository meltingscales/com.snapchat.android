.class public final Lhhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkhf;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkhf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhhf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhhf;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p2, p0, Lhhf;->c:Lkhf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v4, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v7, v0, Lhhf;->a:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    iget-object v10, v0, Lhhf;->c:Lkhf;

    .line 10
    .line 11
    iget-object v11, v0, Lhhf;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LAWl;

    .line 21
    .line 22
    iget-object v7, v1, LAWl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lr4f;

    .line 25
    .line 26
    iget-object v14, v1, LAWl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v14, LcX8;

    .line 29
    .line 30
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LWL9;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const-string v1, "No payout info"

    .line 43
    .line 44
    invoke-interface {v11, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v5, v7, LWL9;->d:J

    .line 57
    .line 58
    iget-object v1, v14, LcX8;->a:Lr4f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-wide v17, 0x410fbd0000000000L    # 260000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    move-wide/from16 v5, v17

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    long-to-double v5, v5

    .line 90
    :goto_0
    iget-wide v2, v7, LWL9;->e:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-wide/from16 v15, v17

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    :goto_1
    move-wide/from16 v16, v15

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    long-to-double v1, v2

    .line 119
    move-wide/from16 v16, v1

    .line 120
    .line 121
    :goto_2
    iget-object v1, v7, LWL9;->b:LEOe;

    .line 122
    .line 123
    iget v1, v1, LEOe;->b:I

    .line 124
    .line 125
    iget v2, v7, LWL9;->c:I

    .line 126
    .line 127
    iget-object v3, v14, LcX8;->b:Lr4f;

    .line 128
    .line 129
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/snap/payouts/OnboardingState;

    .line 140
    .line 141
    :cond_5
    move-object/from16 v18, v1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    .line 146
    if-eq v1, v13, :cond_b

    .line 147
    .line 148
    if-eq v1, v9, :cond_a

    .line 149
    .line 150
    if-eq v1, v8, :cond_9

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    if-eq v1, v3, :cond_8

    .line 154
    .line 155
    :cond_7
    sget-object v1, Lcom/snap/payouts/OnboardingState;->ONBOARDING_NEEDED:Lcom/snap/payouts/OnboardingState;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    sget-object v1, Lcom/snap/payouts/OnboardingState;->BANNED:Lcom/snap/payouts/OnboardingState;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    sget-object v1, Lcom/snap/payouts/OnboardingState;->SUCCESS:Lcom/snap/payouts/OnboardingState;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    sget-object v1, Lcom/snap/payouts/OnboardingState;->IN_PROCESS:Lcom/snap/payouts/OnboardingState;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    sget-object v1, Lcom/snap/payouts/OnboardingState;->ON_HOLD:Lcom/snap/payouts/OnboardingState;

    .line 168
    .line 169
    :goto_3
    sget-object v3, Lcom/snap/payouts/OnboardingState;->SUCCESS:Lcom/snap/payouts/OnboardingState;

    .line 170
    .line 171
    if-ne v1, v3, :cond_5

    .line 172
    .line 173
    if-eq v2, v13, :cond_f

    .line 174
    .line 175
    if-eq v2, v9, :cond_c

    .line 176
    .line 177
    if-eq v2, v8, :cond_e

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq v2, v1, :cond_10

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    if-eq v2, v1, :cond_d

    .line 184
    .line 185
    :cond_c
    sget-object v3, Lcom/snap/payouts/OnboardingState;->REJECTED:Lcom/snap/payouts/OnboardingState;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    sget-object v3, Lcom/snap/payouts/OnboardingState;->SUCCESS_NO_PAYMENT_METHOD:Lcom/snap/payouts/OnboardingState;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    sget-object v3, Lcom/snap/payouts/OnboardingState;->REJECTED_NO_PAYMENT_METHOD:Lcom/snap/payouts/OnboardingState;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_f
    sget-object v3, Lcom/snap/payouts/OnboardingState;->PAY_IN_PROGRESS:Lcom/snap/payouts/OnboardingState;

    .line 195
    .line 196
    :cond_10
    :goto_4
    move-object/from16 v18, v3

    .line 197
    .line 198
    :goto_5
    iget-boolean v1, v7, LWL9;->g:Z

    .line 199
    .line 200
    iget-object v2, v7, LWL9;->b:LEOe;

    .line 201
    .line 202
    iget-object v3, v2, LEOe;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v2, LEOe;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget v2, v2, LEOe;->c:I

    .line 207
    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    if-eq v2, v13, :cond_14

    .line 211
    .line 212
    if-eq v2, v9, :cond_13

    .line 213
    .line 214
    if-eq v2, v8, :cond_12

    .line 215
    .line 216
    :cond_11
    sget-object v2, Lcom/snap/payouts/OnboardingStateReason;->NO_REASON_PROVIDED_UNSET:Lcom/snap/payouts/OnboardingStateReason;

    .line 217
    .line 218
    :goto_6
    move-object/from16 v23, v2

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_12
    sget-object v2, Lcom/snap/payouts/OnboardingStateReason;->NO_EARNINGS:Lcom/snap/payouts/OnboardingStateReason;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_13
    sget-object v2, Lcom/snap/payouts/OnboardingStateReason;->INVALID_COUNTRY:Lcom/snap/payouts/OnboardingStateReason;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_14
    sget-object v2, Lcom/snap/payouts/OnboardingStateReason;->UNDER_AGE:Lcom/snap/payouts/OnboardingStateReason;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    new-instance v2, LMN4;

    .line 231
    .line 232
    move-object v13, v2

    .line 233
    move-wide v14, v5

    .line 234
    move-object/from16 v19, v3

    .line 235
    .line 236
    move-object/from16 v20, v10

    .line 237
    .line 238
    move/from16 v21, v1

    .line 239
    .line 240
    invoke-direct/range {v13 .. v23}, LMN4;-><init>(DDLcom/snap/payouts/OnboardingState;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/payouts/OnboardingStateReason;)V

    .line 241
    .line 242
    .line 243
    iget-wide v5, v7, LWL9;->f:J

    .line 244
    .line 245
    long-to-double v5, v5

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, LMN4;->b(Ljava/lang/Double;)V

    .line 251
    .line 252
    .line 253
    iget-wide v5, v7, LWL9;->h:J

    .line 254
    .line 255
    long-to-double v5, v5

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, LMN4;->a(Ljava/lang/Double;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :goto_8
    return-object v4

    .line 267
    :pswitch_0
    move-object/from16 v2, p1

    .line 268
    .line 269
    check-cast v2, LSaf;

    .line 270
    .line 271
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lr4f;

    .line 274
    .line 275
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LSca;

    .line 278
    .line 279
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LSJ9;

    .line 284
    .line 285
    if-nez v3, :cond_15

    .line 286
    .line 287
    const-string v1, "No crystals activity"

    .line 288
    .line 289
    invoke-interface {v11, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-object/from16 v24, v4

    .line 293
    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v5, v3, LSJ9;->b:[Lcd;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_18

    .line 306
    .line 307
    if-eq v2, v13, :cond_17

    .line 308
    .line 309
    if-ne v2, v9, :cond_16

    .line 310
    .line 311
    sget-object v1, Lw08;->a:Lw08;

    .line 312
    .line 313
    move-object/from16 v24, v4

    .line 314
    .line 315
    goto/16 :goto_13

    .line 316
    .line 317
    :cond_16
    new-instance v1, LVDc;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_17
    new-instance v2, Ln14;

    .line 324
    .line 325
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide v14, 0x4277819377868000L    # 1.615330769E12

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v5, v6, v14, v15}, Ln14;-><init>(DD)V

    .line 336
    .line 337
    .line 338
    const-string v7, "2021-03-09"

    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ln14;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v10, Lcom/snap/payouts/PayoutType;->CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 344
    .line 345
    invoke-virtual {v2, v10}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 346
    .line 347
    .line 348
    const-wide v16, 0x410e848000000000L    # 250000.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v2, v12}, Ln14;->e(Ljava/lang/Double;)V

    .line 358
    .line 359
    .line 360
    sget-object v12, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 361
    .line 362
    invoke-virtual {v2, v12}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Ln14;

    .line 366
    .line 367
    invoke-direct {v8, v5, v6, v14, v15}, Ln14;-><init>(DD)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ln14;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v10}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 374
    .line 375
    .line 376
    const-wide v21, 0x411a3ec000000000L    # 430000.0

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v8, v10}, Ln14;->e(Ljava/lang/Double;)V

    .line 386
    .line 387
    .line 388
    sget-object v9, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 389
    .line 390
    invoke-virtual {v8, v9}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Ln14;

    .line 394
    .line 395
    move-object/from16 p1, v2

    .line 396
    .line 397
    const-wide v1, 0x410f20c000000000L    # 255000.0

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    const-wide v5, 0x42777fa5f0c08000L    # 1.614813269E12

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-direct {v13, v1, v2, v5, v6}, Ln14;-><init>(DD)V

    .line 408
    .line 409
    .line 410
    const-string v14, "2021-03-03"

    .line 411
    .line 412
    invoke-virtual {v13, v14}, Ln14;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v15, Lcom/snap/payouts/PayoutType;->CRYSTALS_AWARDED:Lcom/snap/payouts/PayoutType;

    .line 416
    .line 417
    invoke-virtual {v13, v15}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v12}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ln14;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v5, v6}, Ln14;-><init>(DD)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v14}, Ln14;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v15}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Ln14;

    .line 438
    .line 439
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    const-wide v14, 0x4277819377868000L    # 1.615330769E12

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v5, v6, v14, v15}, Ln14;-><init>(DD)V

    .line 450
    .line 451
    .line 452
    const-string v2, "2021-02-09"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ln14;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, Lcom/snap/payouts/PayoutType;->FORCE_CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Ln14;->e(Ljava/lang/Double;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v12}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v24, v4

    .line 469
    .line 470
    new-instance v4, Ln14;

    .line 471
    .line 472
    invoke-direct {v4, v5, v6, v14, v15}, Ln14;-><init>(DD)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v7}, Ln14;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v10}, Ln14;->e(Ljava/lang/Double;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v9}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Ln14;

    .line 488
    .line 489
    invoke-direct {v2, v5, v6, v14, v15}, Ln14;-><init>(DD)V

    .line 490
    .line 491
    .line 492
    const-string v5, "2021-01-09"

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Ln14;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, Lcom/snap/payouts/PayoutType;->EXPIRED:Lcom/snap/payouts/PayoutType;

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 500
    .line 501
    .line 502
    const-wide v5, 0x410c138000000000L    # 230000.0

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2, v5}, Ln14;->e(Ljava/lang/Double;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v12}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x7

    .line 518
    new-array v5, v5, [Ln14;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    aput-object p1, v5, v6

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    aput-object v8, v5, v6

    .line 525
    .line 526
    const/4 v6, 0x2

    .line 527
    aput-object v13, v5, v6

    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    aput-object v0, v5, v6

    .line 531
    .line 532
    const/4 v0, 0x4

    .line 533
    aput-object v1, v5, v0

    .line 534
    .line 535
    const/4 v0, 0x5

    .line 536
    aput-object v4, v5, v0

    .line 537
    .line 538
    const/4 v0, 0x6

    .line 539
    aput-object v2, v5, v0

    .line 540
    .line 541
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_18
    move-object/from16 v24, v4

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    array-length v0, v5

    .line 556
    :goto_9
    if-ge v6, v0, :cond_28

    .line 557
    .line 558
    aget-object v2, v5, v6

    .line 559
    .line 560
    iget v4, v2, Lcd;->d:I

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    if-eq v4, v7, :cond_22

    .line 564
    .line 565
    const/4 v7, 0x2

    .line 566
    if-eq v4, v7, :cond_1e

    .line 567
    .line 568
    const/4 v7, 0x3

    .line 569
    if-eq v4, v7, :cond_19

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_a
    const/4 v7, 0x2

    .line 573
    const/4 v8, 0x3

    .line 574
    const-wide/16 v12, 0x0

    .line 575
    .line 576
    goto/16 :goto_12

    .line 577
    .line 578
    :cond_19
    new-instance v4, Ln14;

    .line 579
    .line 580
    iget-object v7, v2, Lcd;->c:LSgf;

    .line 581
    .line 582
    iget-wide v7, v7, LSgf;->c:J

    .line 583
    .line 584
    long-to-double v7, v7

    .line 585
    const-wide/16 v9, 0x0

    .line 586
    .line 587
    invoke-direct {v4, v9, v10, v7, v8}, Ln14;-><init>(DD)V

    .line 588
    .line 589
    .line 590
    sget-object v7, Lcom/snap/payouts/PayoutType;->LEGACY_PAYOUT:Lcom/snap/payouts/PayoutType;

    .line 591
    .line 592
    invoke-virtual {v4, v7}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 593
    .line 594
    .line 595
    iget-object v7, v2, Lcd;->c:LSgf;

    .line 596
    .line 597
    iget-wide v7, v7, LSgf;->d:J

    .line 598
    .line 599
    long-to-double v7, v7

    .line 600
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v4, v7}, Ln14;->e(Ljava/lang/Double;)V

    .line 605
    .line 606
    .line 607
    iget-object v7, v2, Lcd;->c:LSgf;

    .line 608
    .line 609
    iget-object v7, v7, LSgf;->e:[LTgf;

    .line 610
    .line 611
    invoke-static {v7}, Lkhf;->a([LTgf;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v4, v7}, Ln14;->a(Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v2, Lcd;->c:LSgf;

    .line 619
    .line 620
    iget-object v8, v7, LSgf;->h:LMX8;

    .line 621
    .line 622
    if-eqz v8, :cond_1a

    .line 623
    .line 624
    iget v9, v8, LMX8;->a:I

    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    and-int/2addr v9, v10

    .line 628
    if-eqz v9, :cond_1a

    .line 629
    .line 630
    iget-object v7, v8, LMX8;->b:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1a
    iget-object v7, v7, LSgf;->g:Ljava/lang/String;

    .line 634
    .line 635
    :goto_b
    invoke-virtual {v4, v7}, Ln14;->b(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v2, Lcd;->c:LSgf;

    .line 639
    .line 640
    iget v2, v2, LSgf;->f:I

    .line 641
    .line 642
    const/4 v7, 0x1

    .line 643
    if-eq v2, v7, :cond_1d

    .line 644
    .line 645
    const/4 v7, 0x2

    .line 646
    if-eq v2, v7, :cond_1c

    .line 647
    .line 648
    const/4 v7, 0x3

    .line 649
    if-eq v2, v7, :cond_1b

    .line 650
    .line 651
    sget-object v2, Lcom/snap/payouts/PayoutState;->UNSET:Lcom/snap/payouts/PayoutState;

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_1b
    sget-object v2, Lcom/snap/payouts/PayoutState;->FORFEITED:Lcom/snap/payouts/PayoutState;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1c
    sget-object v2, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1d
    sget-object v2, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 661
    .line 662
    :goto_c
    invoke-virtual {v4, v2}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1e
    new-instance v4, Ln14;

    .line 667
    .line 668
    iget-object v7, v2, Lcd;->b:LDJ2;

    .line 669
    .line 670
    iget-wide v8, v7, LDJ2;->c:J

    .line 671
    .line 672
    long-to-double v8, v8

    .line 673
    const-wide/16 v12, 0x0

    .line 674
    .line 675
    invoke-direct {v4, v8, v9, v12, v13}, Ln14;-><init>(DD)V

    .line 676
    .line 677
    .line 678
    iget v7, v7, LDJ2;->f:I

    .line 679
    .line 680
    const/4 v8, 0x2

    .line 681
    if-eq v7, v8, :cond_20

    .line 682
    .line 683
    const/4 v8, 0x3

    .line 684
    if-eq v7, v8, :cond_1f

    .line 685
    .line 686
    sget-object v7, Lcom/snap/payouts/PayoutType;->CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 687
    .line 688
    :goto_d
    invoke-virtual {v4, v7}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1f
    sget-object v7, Lcom/snap/payouts/PayoutType;->FORCE_CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_20
    sget-object v7, Lcom/snap/payouts/PayoutType;->EXPIRED:Lcom/snap/payouts/PayoutType;

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :goto_e
    iget-object v7, v2, Lcd;->b:LDJ2;

    .line 699
    .line 700
    iget v7, v7, LDJ2;->d:I

    .line 701
    .line 702
    const/4 v8, 0x2

    .line 703
    if-ne v7, v8, :cond_21

    .line 704
    .line 705
    sget-object v7, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_21
    sget-object v7, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 709
    .line 710
    :goto_f
    invoke-virtual {v4, v7}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v2, Lcd;->b:LDJ2;

    .line 714
    .line 715
    iget-wide v7, v7, LDJ2;->b:J

    .line 716
    .line 717
    long-to-double v7, v7

    .line 718
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v4, v7}, Ln14;->e(Ljava/lang/Double;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v2, Lcd;->b:LDJ2;

    .line 726
    .line 727
    iget-object v2, v2, LDJ2;->e:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v4, v2}, Ln14;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v7, 0x2

    .line 733
    const/4 v8, 0x3

    .line 734
    goto :goto_12

    .line 735
    :cond_22
    const-wide/16 v12, 0x0

    .line 736
    .line 737
    new-instance v4, Ln14;

    .line 738
    .line 739
    iget-object v7, v2, Lcd;->c:LSgf;

    .line 740
    .line 741
    iget-wide v8, v7, LSgf;->d:J

    .line 742
    .line 743
    long-to-double v8, v8

    .line 744
    iget-wide v14, v7, LSgf;->c:J

    .line 745
    .line 746
    long-to-double v14, v14

    .line 747
    invoke-direct {v4, v8, v9, v14, v15}, Ln14;-><init>(DD)V

    .line 748
    .line 749
    .line 750
    sget-object v7, Lcom/snap/payouts/PayoutType;->CRYSTALS_AWARDED:Lcom/snap/payouts/PayoutType;

    .line 751
    .line 752
    invoke-virtual {v4, v7}, Ln14;->c(Lcom/snap/payouts/PayoutType;)V

    .line 753
    .line 754
    .line 755
    iget-object v7, v2, Lcd;->c:LSgf;

    .line 756
    .line 757
    iget-object v7, v7, LSgf;->e:[LTgf;

    .line 758
    .line 759
    invoke-static {v7}, Lkhf;->a([LTgf;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v4, v7}, Ln14;->a(Ljava/util/ArrayList;)V

    .line 764
    .line 765
    .line 766
    iget-object v7, v2, Lcd;->c:LSgf;

    .line 767
    .line 768
    iget-object v8, v7, LSgf;->h:LMX8;

    .line 769
    .line 770
    if-eqz v8, :cond_23

    .line 771
    .line 772
    iget v9, v8, LMX8;->a:I

    .line 773
    .line 774
    const/4 v10, 0x1

    .line 775
    and-int/2addr v9, v10

    .line 776
    if-eqz v9, :cond_23

    .line 777
    .line 778
    iget-object v7, v8, LMX8;->b:Ljava/lang/String;

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_23
    iget-object v7, v7, LSgf;->g:Ljava/lang/String;

    .line 782
    .line 783
    :goto_10
    invoke-virtual {v4, v7}, Ln14;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v2, Lcd;->c:LSgf;

    .line 787
    .line 788
    iget v2, v2, LSgf;->f:I

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    if-eq v2, v7, :cond_26

    .line 792
    .line 793
    const/4 v7, 0x2

    .line 794
    const/4 v8, 0x3

    .line 795
    if-eq v2, v7, :cond_25

    .line 796
    .line 797
    if-eq v2, v8, :cond_24

    .line 798
    .line 799
    sget-object v2, Lcom/snap/payouts/PayoutState;->UNSET:Lcom/snap/payouts/PayoutState;

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_24
    sget-object v2, Lcom/snap/payouts/PayoutState;->FORFEITED:Lcom/snap/payouts/PayoutState;

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_25
    sget-object v2, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_26
    const/4 v7, 0x2

    .line 809
    const/4 v8, 0x3

    .line 810
    sget-object v2, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 811
    .line 812
    :goto_11
    invoke-virtual {v4, v2}, Ln14;->d(Lcom/snap/payouts/PayoutState;)V

    .line 813
    .line 814
    .line 815
    :goto_12
    if-eqz v4, :cond_27

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_27
    const/4 v2, 0x1

    .line 821
    add-int/2addr v6, v2

    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :cond_28
    :goto_13
    iget-object v0, v3, LSJ9;->d:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v2, v3, LSJ9;->c:Ljava/lang/String;

    .line 827
    .line 828
    new-instance v3, LLN4;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2, v0}, LLN4;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-interface {v11, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :goto_14
    return-object v24

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
