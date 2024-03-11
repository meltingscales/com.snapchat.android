.class public final Lpci;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYq9;

.field public final synthetic f:Ls80;


# direct methods
.method public synthetic constructor <init>(Lqci;Ls80;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpci;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpci;->e:LYq9;

    .line 4
    .line 5
    iput-object p2, p0, Lpci;->f:Ls80;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v4, v0, Lpci;->d:I

    .line 6
    .line 7
    const/16 v12, 0xb

    .line 8
    .line 9
    const/16 v13, 0xa

    .line 10
    .line 11
    const/16 v14, 0x9

    .line 12
    .line 13
    const/16 v15, 0x8

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x3

    .line 22
    iget-object v8, v0, Lpci;->f:Ls80;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v21

    .line 42
    iget-object v4, v8, Ls80;->c:LBE3;

    .line 43
    .line 44
    iget-object v4, v4, LBE3;->d:LrE3;

    .line 45
    .line 46
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v4, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v23

    .line 58
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v8, Ls80;->b:LnRe;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v3, v4, LnRe;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LrE3;

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v25, v3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object/from16 v25, v16

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-object v5, v4, LnRe;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LrE3;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v5, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lm99;

    .line 124
    .line 125
    move-object/from16 v26, v2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object/from16 v26, v16

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v28

    .line 138
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v29

    .line 142
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v4, v4, LnRe;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LrE3;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    check-cast v16, LXX1;

    .line 167
    .line 168
    :cond_2
    move-object/from16 v30, v16

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v31

    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v32

    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v33

    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v34

    .line 194
    const/16 v2, 0x10

    .line 195
    .line 196
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v35

    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v36

    .line 206
    const/16 v2, 0x12

    .line 207
    .line 208
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v37

    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v38

    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v39

    .line 224
    iget-object v1, v0, Lpci;->e:LYq9;

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    invoke-interface/range {v18 .. v39}, LYq9;->j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_0
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    iget-object v4, v8, Ls80;->c:LBE3;

    .line 246
    .line 247
    iget-object v4, v4, LBE3;->d:LrE3;

    .line 248
    .line 249
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v4, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v8, Ls80;->b:LnRe;

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    iget-object v3, v4, LnRe;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LrE3;

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v3, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    move-object/from16 v24, v16

    .line 303
    .line 304
    :goto_2
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    iget-object v5, v4, LnRe;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LrE3;

    .line 317
    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v5, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lm99;

    .line 327
    .line 328
    move-object/from16 v25, v2

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    move-object/from16 v25, v16

    .line 332
    .line 333
    :goto_3
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v28

    .line 345
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_5

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iget-object v4, v4, LnRe;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LrE3;

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    check-cast v16, LXX1;

    .line 370
    .line 371
    :cond_5
    move-object/from16 v29, v16

    .line 372
    .line 373
    const/16 v2, 0xc

    .line 374
    .line 375
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v30

    .line 379
    const/16 v2, 0xd

    .line 380
    .line 381
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v31

    .line 385
    const/16 v2, 0xe

    .line 386
    .line 387
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v32

    .line 391
    const/16 v2, 0xf

    .line 392
    .line 393
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v33

    .line 397
    const/16 v2, 0x10

    .line 398
    .line 399
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v34

    .line 403
    const/16 v2, 0x11

    .line 404
    .line 405
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v35

    .line 409
    const/16 v2, 0x12

    .line 410
    .line 411
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v36

    .line 415
    const/16 v2, 0x13

    .line 416
    .line 417
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v37

    .line 421
    const/16 v2, 0x14

    .line 422
    .line 423
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v38

    .line 427
    iget-object v1, v0, Lpci;->e:LYq9;

    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    invoke-interface/range {v17 .. v38}, LYq9;->j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    return-object v1

    .line 436
    :pswitch_1
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    iget-object v4, v8, Ls80;->c:LBE3;

    .line 449
    .line 450
    iget-object v4, v4, LBE3;->d:LrE3;

    .line 451
    .line 452
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v4, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v22

    .line 464
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v4, v8, Ls80;->b:LnRe;

    .line 473
    .line 474
    if-eqz v3, :cond_6

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v5

    .line 480
    iget-object v3, v4, LnRe;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LrE3;

    .line 483
    .line 484
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v3, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v24, v3

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_6
    move-object/from16 v24, v16

    .line 506
    .line 507
    :goto_4
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_7

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    iget-object v5, v4, LnRe;->e:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, LrE3;

    .line 520
    .line 521
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v5, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lm99;

    .line 530
    .line 531
    move-object/from16 v25, v2

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_7
    move-object/from16 v25, v16

    .line 535
    .line 536
    :goto_5
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v26

    .line 540
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v27

    .line 544
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v28

    .line 548
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_8

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    iget-object v4, v4, LnRe;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, LrE3;

    .line 561
    .line 562
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v16, v2

    .line 571
    .line 572
    check-cast v16, LXX1;

    .line 573
    .line 574
    :cond_8
    move-object/from16 v29, v16

    .line 575
    .line 576
    const/16 v2, 0xc

    .line 577
    .line 578
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v30

    .line 582
    const/16 v2, 0xd

    .line 583
    .line 584
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v31

    .line 588
    const/16 v2, 0xe

    .line 589
    .line 590
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v32

    .line 594
    const/16 v2, 0xf

    .line 595
    .line 596
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v33

    .line 600
    const/16 v2, 0x10

    .line 601
    .line 602
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v34

    .line 606
    const/16 v2, 0x11

    .line 607
    .line 608
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v35

    .line 612
    const/16 v2, 0x12

    .line 613
    .line 614
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v36

    .line 618
    const/16 v2, 0x13

    .line 619
    .line 620
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v37

    .line 624
    const/16 v2, 0x14

    .line 625
    .line 626
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v38

    .line 630
    iget-object v1, v0, Lpci;->e:LYq9;

    .line 631
    .line 632
    move-object/from16 v17, v1

    .line 633
    .line 634
    invoke-interface/range {v17 .. v38}, LYq9;->j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpci;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpci;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lpci;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lpci;->a(LRO;)Ljava/lang/Object;

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
