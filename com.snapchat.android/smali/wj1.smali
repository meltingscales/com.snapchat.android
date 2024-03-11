.class public final Lwj1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwj1;->d:I

    iput-object p2, p0, Lwj1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwj1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ls80;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lwj1;->d:I

    .line 3
    iput-object p1, p0, Lwj1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwj1;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwj1;->d:I

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x5

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v13, 0x1

    .line 16
    iget-object v14, v0, Lwj1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    iget-object v12, v0, Lwj1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v13}, LRO;->b(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v14, LlQ7;

    .line 37
    .line 38
    iget-object v3, v14, LlQ7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LBE3;

    .line 41
    .line 42
    invoke-virtual {v3}, LBE3;->a()LrE3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LF3b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {v12, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :sswitch_0
    move-object v2, v12

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function8;

    .line 61
    .line 62
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v14, LlQ7;

    .line 67
    .line 68
    iget-object v4, v14, LlQ7;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LBE3;

    .line 71
    .line 72
    iget-object v4, v4, LBE3;->b:LrE3;

    .line 73
    .line 74
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v14, LlQ7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, v5

    .line 85
    check-cast v12, LBE3;

    .line 86
    .line 87
    iget-object v12, v12, LBE3;->c:LrE3;

    .line 88
    .line 89
    invoke-virtual {v1, v11}, LRO;->b(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v12, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1, v9}, LRO;->c(I)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    check-cast v5, LBE3;

    .line 120
    .line 121
    invoke-virtual {v5}, LBE3;->a()LrE3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LF3b;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_1
    move-object v5, v11

    .line 137
    move-object v6, v10

    .line 138
    move-object v7, v9

    .line 139
    move-object v9, v12

    .line 140
    move-object/from16 v10, v16

    .line 141
    .line 142
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :sswitch_1
    move-object v2, v12

    .line 148
    check-cast v2, LSq9;

    .line 149
    .line 150
    invoke-virtual {v1, v15}, LRO;->e(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v1, v13}, LRO;->a(I)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    check-cast v15, LgTk;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    iget-object v8, v15, LgTk;->b:LRRk;

    .line 184
    .line 185
    iget-object v8, v8, LRRk;->a:LrE3;

    .line 186
    .line 187
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v8, v15}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LXFd;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 v8, 0x0

    .line 199
    :goto_2
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    move-object v6, v14

    .line 214
    check-cast v6, LgTk;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iget-object v5, v6, LgTk;->b:LRRk;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    long-to-int v4, v3

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const/16 v3, 0x9

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    check-cast v14, LgTk;

    .line 268
    .line 269
    iget-object v3, v14, LgTk;->c:Lcu8;

    .line 270
    .line 271
    iget-object v3, v3, Lcu8;->a:LrE3;

    .line 272
    .line 273
    const/16 v4, 0xe

    .line 274
    .line 275
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    move-object v3, v12

    .line 290
    move-object v4, v13

    .line 291
    move-object v5, v11

    .line 292
    move-object v6, v10

    .line 293
    move-object v7, v9

    .line 294
    move-object v9, v15

    .line 295
    move-object/from16 v10, v19

    .line 296
    .line 297
    move-object/from16 v11, v16

    .line 298
    .line 299
    move-object/from16 v12, v20

    .line 300
    .line 301
    move-object/from16 v13, v21

    .line 302
    .line 303
    move-object/from16 v14, v22

    .line 304
    .line 305
    move-object/from16 v15, v23

    .line 306
    .line 307
    move-object/from16 v16, v24

    .line 308
    .line 309
    invoke-interface/range {v2 .. v18}, LSq9;->K0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :sswitch_2
    move-object v2, v12

    .line 315
    check-cast v2, Lkotlin/jvm/functions/Function5;

    .line 316
    .line 317
    invoke-virtual {v1, v15}, LRO;->a(I)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v13}, LRO;->a(I)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_4

    .line 334
    .line 335
    check-cast v14, LlQ7;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    iget-object v8, v14, LlQ7;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Ll11;

    .line 344
    .line 345
    iget-object v8, v8, Ll11;->b:LrE3;

    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v8, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    move-object v12, v6

    .line 356
    check-cast v12, Lm8g;

    .line 357
    .line 358
    move-object v6, v12

    .line 359
    goto :goto_4

    .line 360
    :cond_4
    const/4 v6, 0x0

    .line 361
    :goto_4
    invoke-virtual {v1, v9}, LRO;->a(I)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    return-object v1

    .line 370
    :sswitch_3
    move-object v2, v12

    .line 371
    check-cast v2, LNq9;

    .line 372
    .line 373
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v14, Ldl9;

    .line 378
    .line 379
    iget-object v4, v14, Ldl9;->c:LnRe;

    .line 380
    .line 381
    iget-object v4, v4, LnRe;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LrE3;

    .line 384
    .line 385
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-interface {v4, v12}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v1, v6}, LRO;->a(I)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v1, v5}, LRO;->a(I)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const/16 v5, 0x9

    .line 422
    .line 423
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const/16 v5, 0xa

    .line 428
    .line 429
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v5, v11

    .line 434
    move-object v6, v10

    .line 435
    move-object v7, v9

    .line 436
    move-object v9, v12

    .line 437
    move-object v10, v13

    .line 438
    move-object v11, v14

    .line 439
    move-object v12, v15

    .line 440
    move-object v13, v1

    .line 441
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :sswitch_4
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_5

    .line 453
    .line 454
    check-cast v12, Ls80;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iget-object v3, v12, Ls80;->b:LnRe;

    .line 461
    .line 462
    iget-object v3, v3, LnRe;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, LrE3;

    .line 465
    .line 466
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v3, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v12, v1

    .line 475
    check-cast v12, Lm99;

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_5
    const/4 v12, 0x0

    .line 479
    :goto_5
    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :sswitch_5
    move-object v2, v12

    .line 485
    check-cast v2, Lkotlin/jvm/functions/Function7;

    .line 486
    .line 487
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v14, LlQ7;

    .line 496
    .line 497
    iget-object v5, v14, LlQ7;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Lcu8;

    .line 500
    .line 501
    iget-object v5, v5, Lcu8;->b:LrE3;

    .line 502
    .line 503
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v5, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v7, v9

    .line 528
    move-object v9, v1

    .line 529
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    nop

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lzek;)V
    .locals 6

    .line 1
    iget v0, p0, Lwj1;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lwj1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lwj1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, LlQ7;

    .line 14
    .line 15
    iget-object v0, v5, LlQ7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LBE3;

    .line 18
    .line 19
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 20
    .line 21
    check-cast v4, LIQf;

    .line 22
    .line 23
    iget v2, v4, LIQf;->b:I

    .line 24
    .line 25
    iget v2, v4, LIQf;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LIQf;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    return-void

    .line 76
    :sswitch_0
    check-cast v5, LIQf;

    .line 77
    .line 78
    iget-object v0, v5, LIQf;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, LlQ7;

    .line 86
    .line 87
    iget-object v0, v4, LlQ7;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LBE3;

    .line 90
    .line 91
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 92
    .line 93
    iget v1, v5, LIQf;->c:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_1
    check-cast v5, LlQ7;

    .line 110
    .line 111
    iget-object v0, v5, LlQ7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LBE3;

    .line 114
    .line 115
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 116
    .line 117
    check-cast v4, Lmu8;

    .line 118
    .line 119
    iget v1, v4, Lmu8;->c:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_2
    check-cast v5, LQA8;

    .line 136
    .line 137
    iget-object v0, v5, LQA8;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lrg9;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast v4, Ldl9;

    .line 144
    .line 145
    iget-object v1, v4, Ldl9;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ll11;

    .line 148
    .line 149
    iget-object v1, v1, Ll11;->b:LrE3;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_2
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_3
    check-cast v5, LZP7;

    .line 170
    .line 171
    iget-object v0, v5, LZP7;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v4, LlQ7;

    .line 177
    .line 178
    iget-object v0, v4, LlQ7;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LTO7;

    .line 181
    .line 182
    iget-object v0, v0, LTO7;->a:LrE3;

    .line 183
    .line 184
    iget-object v1, v5, LZP7;->c:LxQ7;

    .line 185
    .line 186
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lwj1;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwj1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lwj1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LRO;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwj1;->a(LRO;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LRO;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwj1;->a(LRO;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lzek;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwj1;->b(Lzek;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Lzek;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lwj1;->b(Lzek;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Lzek;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwj1;->b(Lzek;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    check-cast p1, LNte;

    .line 47
    .line 48
    iget-object v2, p1, LNte;->e:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    check-cast v3, LUue;

    .line 54
    .line 55
    iget-object v3, v3, LUue;->d:Lbve;

    .line 56
    .line 57
    iget-object v6, v3, Lbve;->p:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LNCc;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LNue;

    .line 92
    .line 93
    iget-object v7, v3, Lbve;->o:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LAme;

    .line 102
    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    iget-object v7, v7, LAme;->d:Lxhb;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcne;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v9, p1, LNte;->b:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Lcne;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p1, LNte;->o:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    check-cast v4, LNCc;

    .line 134
    .line 135
    check-cast v5, LUue;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v2, v5, LUue;->d:Lbve;

    .line 144
    .line 145
    iget-object v3, v2, Lbve;->o:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LAme;

    .line 154
    .line 155
    :cond_2
    iget-object v3, v2, Lbve;->o:Ljava/util/Map;

    .line 156
    .line 157
    if-nez v3, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget-object v2, v2, Lbve;->p:Ljava/util/Map;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LNCc;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LNue;

    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LAme;

    .line 202
    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    if-nez v5, :cond_5

    .line 212
    .line 213
    iget-object v4, v4, LNue;->b:Ldne;

    .line 214
    .line 215
    check-cast v4, Lfw2;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const v5, 0x3f19999a    # 0.6f

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget-object v4, v4, LNue;->b:Ldne;

    .line 228
    .line 229
    check-cast v4, Lfw2;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :goto_3
    return-object v0

    .line 238
    :pswitch_5
    check-cast p1, LTme;

    .line 239
    .line 240
    check-cast v5, LWo6;

    .line 241
    .line 242
    iget-object v0, v5, LWo6;->f:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LLme;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LTme;->b(LLme;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LScm;

    .line 254
    .line 255
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    invoke-direct {v0, v1, v4, v5}, LScm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, LTme;->c:Landroid/util/ArrayMap;

    .line 262
    .line 263
    iget-object v2, v5, LWo6;->e:LNCc;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    check-cast v5, LW88;

    .line 272
    .line 273
    sget-object v1, LhLi;->a:LhLi;

    .line 274
    .line 275
    check-cast v4, Lns0;

    .line 276
    .line 277
    invoke-interface {v5, v1, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    check-cast p1, LRO;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "read:"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v5, LxCg;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    sget-object v1, LrAj;->a:LqAj;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    :try_start_0
    iget-object v0, p1, LRO;->a:Landroid/database/Cursor;

    .line 307
    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "map:"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v0, v5, LC98;->a:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 340
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "handleMap:"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_3
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    .line 365
    .line 366
    :try_start_4
    invoke-virtual {v1}, LqAj;->b()V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    goto :goto_5

    .line 372
    :catchall_1
    move-exception p1

    .line 373
    sget-object v0, LrAj;->b:Ludl;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-interface {v0}, Ludl;->b()V

    .line 378
    .line 379
    .line 380
    :cond_8
    throw p1

    .line 381
    :catchall_2
    move-exception p1

    .line 382
    sget-object v0, LrAj;->b:Ludl;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-interface {v0}, Ludl;->b()V

    .line 387
    .line 388
    .line 389
    :cond_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :cond_a
    sget-object p1, LrAj;->b:Ludl;

    .line 391
    .line 392
    if-eqz p1, :cond_b

    .line 393
    .line 394
    invoke-interface {p1}, Ludl;->b()V

    .line 395
    .line 396
    .line 397
    :cond_b
    sget-object p1, LPCg;->a:LPCg;

    .line 398
    .line 399
    return-object p1

    .line 400
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-interface {v0}, Ludl;->b()V

    .line 405
    .line 406
    .line 407
    :cond_c
    throw p1

    .line 408
    :pswitch_8
    check-cast p1, LRO;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lwj1;->a(LRO;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_9
    check-cast p1, LRO;

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lwj1;->a(LRO;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_a
    check-cast p1, LRO;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lwj1;->a(LRO;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_b
    check-cast p1, Lzek;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lwj1;->b(Lzek;)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_c
    check-cast p1, LRO;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lwj1;->a(LRO;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_d
    check-cast p1, LRO;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lwj1;->a(LRO;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_e
    check-cast p1, LFS;

    .line 450
    .line 451
    check-cast v5, Le98;

    .line 452
    .line 453
    iget-object v1, v5, Le98;->n:LFs0;

    .line 454
    .line 455
    check-cast v4, LR88;

    .line 456
    .line 457
    invoke-interface {v4, p1}, LR88;->a(LFS;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_f
    check-cast p1, Lzek;

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Lwj1;->b(Lzek;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_10
    check-cast p1, LVPl;

    .line 468
    .line 469
    check-cast v5, LtQ7;

    .line 470
    .line 471
    invoke-virtual {v5}, LtQ7;->f()LgP7;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, LhP7;

    .line 476
    .line 477
    iget-object p1, p1, LhP7;->b:LlQ7;

    .line 478
    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const v1, -0x687808a3

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v5, LeQ7;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct {v5, v4, v6}, LeQ7;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object v4, p1, LSPl;->a:Lyek;

    .line 498
    .line 499
    check-cast v4, Lbyj;

    .line 500
    .line 501
    const-string v6, "DELETE FROM DurableJob\nWHERE uuid = ?"

    .line 502
    .line 503
    invoke-virtual {v4, v2, v6, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 504
    .line 505
    .line 506
    sget-object v2, LcQ7;->h:LcQ7;

    .line 507
    .line 508
    invoke-virtual {p1, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_11
    check-cast p1, Lv6l;

    .line 513
    .line 514
    sget-object v1, LhZ5;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    check-cast v5, LCQ;

    .line 517
    .line 518
    iget-object v1, v5, LCQ;->o:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v5, LCQ;->h:LW88;

    .line 521
    .line 522
    iget-object v3, v5, LCQ;->m:Lrs0;

    .line 523
    .line 524
    invoke-static {v1, p1, v2, v3}, LhZ5;->a(Ljava/lang/String;Lv6l;LW88;Lrs0;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v5, Lr3i;

    .line 534
    .line 535
    iput-boolean v3, v5, Lr3i;->e:Z

    .line 536
    .line 537
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    if-eqz v4, :cond_d

    .line 540
    .line 541
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_d
    iget-object p1, v5, Lr3i;->a:LWj2;

    .line 545
    .line 546
    invoke-virtual {p1}, LWj2;->a()LUj2;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v1, LFf2;

    .line 551
    .line 552
    const/4 v2, 0x2

    .line 553
    invoke-direct {v1, v2, v5}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_13
    check-cast p1, LMj2;

    .line 561
    .line 562
    check-cast v5, LhRe;

    .line 563
    .line 564
    iput-object p1, v5, LhRe;->e:LMj2;

    .line 565
    .line 566
    iget-boolean v2, v5, LhRe;->f:Z

    .line 567
    .line 568
    if-eqz v2, :cond_10

    .line 569
    .line 570
    instance-of v2, p1, LLj2;

    .line 571
    .line 572
    if-eqz v2, :cond_e

    .line 573
    .line 574
    check-cast p1, LLj2;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_e
    move-object p1, v1

    .line 578
    :goto_6
    if-eqz p1, :cond_f

    .line 579
    .line 580
    iget-object p1, p1, LLj2;->a:LR92;

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_f
    move-object p1, v1

    .line 584
    :goto_7
    iget-object v2, v5, LhRe;->d:LgRe;

    .line 585
    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    invoke-virtual {v2, p1}, LgRe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    iput-object v1, v5, LhRe;->d:LgRe;

    .line 592
    .line 593
    iput-object v1, v5, LhRe;->e:LMj2;

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_11
    :goto_8
    return-object v0

    .line 602
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    new-instance p1, LN4i;

    .line 609
    .line 610
    check-cast v5, Lz78;

    .line 611
    .line 612
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    invoke-direct {p1, v5, v0, v1, v4}, LN4i;-><init>(Lz78;DLkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    return-object p1

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
