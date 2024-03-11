.class public final LKvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LSq9;

.field public final synthetic f:LRvi;


# direct methods
.method public synthetic constructor <init>(LSq9;LRvi;I)V
    .locals 0

    .line 1
    iput p3, p0, LKvi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKvi;->e:LSq9;

    .line 4
    .line 5
    iput-object p2, p0, LKvi;->f:LRvi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LKvi;->d:I

    .line 6
    .line 7
    const/16 v7, 0xb

    .line 8
    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/16 v9, 0x9

    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x6

    .line 17
    const/4 v13, 0x5

    .line 18
    const/4 v14, 0x4

    .line 19
    const/4 v15, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    iget-object v4, v0, LKvi;->f:LRvi;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v5, v4, LRvi;->d:LnRe;

    .line 41
    .line 42
    iget-object v5, v5, LnRe;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LrE3;

    .line 45
    .line 46
    invoke-interface {v5, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LBi9;

    .line 51
    .line 52
    move-object/from16 v20, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v20, v16

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    iget-object v2, v4, LRvi;->e:LBE3;

    .line 70
    .line 71
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v4, LRvi;->d:LnRe;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LrE3;

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 v26, v2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v26, v16

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v27

    .line 128
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LrE3;

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LXX1;

    .line 151
    .line 152
    move-object/from16 v28, v2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v28, v16

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LrE3;

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    check-cast v16, Lm99;

    .line 182
    .line 183
    :cond_3
    move-object/from16 v29, v16

    .line 184
    .line 185
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v30

    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v31

    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v32

    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v33

    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v34

    .line 213
    iget-object v1, v0, LKvi;->e:LSq9;

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    invoke-interface/range {v18 .. v34}, LSq9;->K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :pswitch_0
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    .line 228
    iget-object v6, v4, LRvi;->d:LnRe;

    .line 229
    .line 230
    iget-object v6, v6, LnRe;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, LrE3;

    .line 233
    .line 234
    invoke-interface {v6, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LBi9;

    .line 239
    .line 240
    move-object/from16 v19, v2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move-object/from16 v19, v16

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    iget-object v2, v4, LRvi;->e:LBE3;

    .line 258
    .line 259
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 260
    .line 261
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, v4, LRvi;->d:LnRe;

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LrE3;

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v25, v2

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-object/from16 v25, v16

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v26

    .line 316
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LrE3;

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LXX1;

    .line 339
    .line 340
    move-object/from16 v27, v2

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    move-object/from16 v27, v16

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, LrE3;

    .line 358
    .line 359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    check-cast v16, Lm99;

    .line 370
    .line 371
    :cond_7
    move-object/from16 v28, v16

    .line 372
    .line 373
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    const/16 v2, 0xc

    .line 382
    .line 383
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const/16 v2, 0xd

    .line 388
    .line 389
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    const/16 v2, 0xe

    .line 394
    .line 395
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v33

    .line 399
    const/16 v2, 0xf

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v34

    .line 405
    iget-object v1, v0, LKvi;->e:LSq9;

    .line 406
    .line 407
    move-object/from16 v18, v1

    .line 408
    .line 409
    invoke-interface/range {v18 .. v34}, LSq9;->K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :pswitch_1
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v20

    .line 426
    iget-object v2, v4, LRvi;->e:LBE3;

    .line 427
    .line 428
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 429
    .line 430
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v21

    .line 438
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v3, v4, LRvi;->d:LnRe;

    .line 443
    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    iget-object v4, v3, LnRe;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LrE3;

    .line 449
    .line 450
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LBi9;

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_8
    move-object/from16 v22, v16

    .line 460
    .line 461
    :goto_6
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LrE3;

    .line 478
    .line 479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v24, v2

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_9
    move-object/from16 v24, v16

    .line 501
    .line 502
    :goto_7
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_a

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LrE3;

    .line 515
    .line 516
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lm99;

    .line 525
    .line 526
    move-object/from16 v25, v2

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_a
    move-object/from16 v25, v16

    .line 530
    .line 531
    :goto_8
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v27

    .line 539
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_b

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LrE3;

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v16, v2

    .line 566
    .line 567
    check-cast v16, LXX1;

    .line 568
    .line 569
    :cond_b
    move-object/from16 v29, v16

    .line 570
    .line 571
    const/16 v2, 0xc

    .line 572
    .line 573
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v30

    .line 577
    const/16 v2, 0xd

    .line 578
    .line 579
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v31

    .line 583
    const/16 v2, 0xe

    .line 584
    .line 585
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v32

    .line 589
    const/16 v2, 0xf

    .line 590
    .line 591
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v33

    .line 595
    iget-object v1, v0, LKvi;->e:LSq9;

    .line 596
    .line 597
    move-object/from16 v17, v1

    .line 598
    .line 599
    invoke-interface/range {v17 .. v33}, LSq9;->K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKvi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKvi;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKvi;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LKvi;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
