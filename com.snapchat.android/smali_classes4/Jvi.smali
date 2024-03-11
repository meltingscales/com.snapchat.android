.class public final LJvi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTq9;

.field public final synthetic f:LRvi;


# direct methods
.method public synthetic constructor <init>(LTq9;LRvi;I)V
    .locals 0

    .line 1
    iput p3, p0, LJvi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LJvi;->e:LTq9;

    .line 4
    .line 5
    iput-object p2, p0, LJvi;->f:LRvi;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJvi;->d:I

    .line 6
    .line 7
    const/16 v8, 0xb

    .line 8
    .line 9
    const/16 v9, 0xa

    .line 10
    .line 11
    const/16 v10, 0x9

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v12, 0x7

    .line 16
    const/4 v13, 0x6

    .line 17
    const/4 v14, 0x5

    .line 18
    const/4 v15, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object v5, v0, LJvi;->f:LRvi;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v6, v5, LRvi;->d:LnRe;

    .line 41
    .line 42
    iget-object v6, v6, LnRe;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LrE3;

    .line 45
    .line 46
    invoke-interface {v6, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

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
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    iget-object v2, v5, LRvi;->e:LBE3;

    .line 70
    .line 71
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 72
    .line 73
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

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
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v5, LRvi;->d:LnRe;

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
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v27

    .line 128
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

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
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

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
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

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
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v35

    .line 219
    iget-object v1, v0, LJvi;->e:LTq9;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    invoke-interface/range {v18 .. v35}, LTq9;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_0
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    iget-object v4, v5, LRvi;->d:LnRe;

    .line 243
    .line 244
    iget-object v4, v4, LnRe;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LrE3;

    .line 247
    .line 248
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LBi9;

    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object/from16 v20, v16

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    iget-object v2, v5, LRvi;->e:LBE3;

    .line 272
    .line 273
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 274
    .line 275
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v5, LRvi;->d:LnRe;

    .line 292
    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LrE3;

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object/from16 v26, v16

    .line 325
    .line 326
    :goto_4
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v27

    .line 330
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LrE3;

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LXX1;

    .line 353
    .line 354
    move-object/from16 v28, v2

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    move-object/from16 v28, v16

    .line 358
    .line 359
    :goto_5
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LrE3;

    .line 372
    .line 373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v16, v2

    .line 382
    .line 383
    check-cast v16, Lm99;

    .line 384
    .line 385
    :cond_7
    move-object/from16 v29, v16

    .line 386
    .line 387
    const/16 v2, 0xc

    .line 388
    .line 389
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v30

    .line 393
    const/16 v2, 0xd

    .line 394
    .line 395
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v31

    .line 399
    const/16 v2, 0xe

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v32

    .line 405
    const/16 v2, 0xf

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v33

    .line 411
    const/16 v2, 0x10

    .line 412
    .line 413
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v34

    .line 417
    iget-object v1, v0, LJvi;->e:LTq9;

    .line 418
    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    invoke-interface/range {v17 .. v34}, LTq9;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_1
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    iget-object v2, v5, LRvi;->e:LBE3;

    .line 439
    .line 440
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v21

    .line 450
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v5, LRvi;->d:LnRe;

    .line 455
    .line 456
    if-eqz v2, :cond_8

    .line 457
    .line 458
    iget-object v4, v3, LnRe;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, LrE3;

    .line 461
    .line 462
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LBi9;

    .line 467
    .line 468
    move-object/from16 v22, v2

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    move-object/from16 v22, v16

    .line 472
    .line 473
    :goto_6
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_9

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LrE3;

    .line 490
    .line 491
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v24, v2

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_9
    move-object/from16 v24, v16

    .line 513
    .line 514
    :goto_7
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LrE3;

    .line 527
    .line 528
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lm99;

    .line 537
    .line 538
    move-object/from16 v25, v2

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_a
    move-object/from16 v25, v16

    .line 542
    .line 543
    :goto_8
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v26

    .line 547
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v27

    .line 551
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LrE3;

    .line 568
    .line 569
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v16, v2

    .line 578
    .line 579
    check-cast v16, LXX1;

    .line 580
    .line 581
    :cond_b
    move-object/from16 v29, v16

    .line 582
    .line 583
    const/16 v2, 0xc

    .line 584
    .line 585
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v30

    .line 589
    const/16 v2, 0xd

    .line 590
    .line 591
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v31

    .line 595
    const/16 v2, 0xe

    .line 596
    .line 597
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v32

    .line 601
    const/16 v2, 0xf

    .line 602
    .line 603
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v33

    .line 607
    const/16 v2, 0x10

    .line 608
    .line 609
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v34

    .line 613
    iget-object v1, v0, LJvi;->e:LTq9;

    .line 614
    .line 615
    move-object/from16 v17, v1

    .line 616
    .line 617
    invoke-interface/range {v17 .. v34}, LTq9;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_2
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    iget-object v2, v5, LRvi;->e:LBE3;

    .line 635
    .line 636
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 637
    .line 638
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-object v3, v5, LRvi;->d:LnRe;

    .line 651
    .line 652
    if-eqz v2, :cond_c

    .line 653
    .line 654
    iget-object v4, v3, LnRe;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, LrE3;

    .line 657
    .line 658
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LBi9;

    .line 663
    .line 664
    move-object/from16 v22, v2

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_c
    move-object/from16 v22, v16

    .line 668
    .line 669
    :goto_9
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-eqz v2, :cond_d

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    iget-object v2, v3, LnRe;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LrE3;

    .line 686
    .line 687
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Number;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object/from16 v24, v2

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_d
    move-object/from16 v24, v16

    .line 709
    .line 710
    :goto_a
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_e

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v4

    .line 720
    iget-object v2, v3, LnRe;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, LrE3;

    .line 723
    .line 724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lm99;

    .line 733
    .line 734
    move-object/from16 v25, v2

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_e
    move-object/from16 v25, v16

    .line 738
    .line 739
    :goto_b
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v26

    .line 743
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v27

    .line 747
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v28

    .line 751
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_f

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    iget-object v2, v3, LnRe;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LrE3;

    .line 764
    .line 765
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object/from16 v16, v2

    .line 774
    .line 775
    check-cast v16, LXX1;

    .line 776
    .line 777
    :cond_f
    move-object/from16 v29, v16

    .line 778
    .line 779
    const/16 v2, 0xc

    .line 780
    .line 781
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v30

    .line 785
    const/16 v2, 0xd

    .line 786
    .line 787
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v31

    .line 791
    const/16 v2, 0xe

    .line 792
    .line 793
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v32

    .line 797
    const/16 v2, 0xf

    .line 798
    .line 799
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v33

    .line 803
    const/16 v2, 0x10

    .line 804
    .line 805
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v34

    .line 809
    iget-object v1, v0, LJvi;->e:LTq9;

    .line 810
    .line 811
    move-object/from16 v17, v1

    .line 812
    .line 813
    invoke-interface/range {v17 .. v34}, LTq9;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    return-object v1

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJvi;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJvi;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LJvi;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LJvi;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LRO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LJvi;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
