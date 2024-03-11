.class public final Lfrd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVq9;

.field public final synthetic f:LBy8;


# direct methods
.method public synthetic constructor <init>(Lgrd;LBy8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfrd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfrd;->e:LVq9;

    .line 4
    .line 5
    iput-object p2, p0, Lfrd;->f:LBy8;

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfrd;->d:I

    .line 6
    .line 7
    const/16 v10, 0xb

    .line 8
    .line 9
    const/16 v11, 0xa

    .line 10
    .line 11
    const/16 v12, 0x9

    .line 12
    .line 13
    const/16 v13, 0x8

    .line 14
    .line 15
    const/4 v14, 0x7

    .line 16
    const/4 v15, 0x6

    .line 17
    iget-object v3, v0, Lfrd;->f:LBy8;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v26

    .line 44
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v28

    .line 52
    iget-object v2, v3, LBy8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcvb;

    .line 55
    .line 56
    iget v4, v2, Lcvb;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v2, v2, Lcvb;->b:LrE3;

    .line 63
    .line 64
    invoke-interface {v2, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v29

    .line 68
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v30

    .line 72
    invoke-virtual {v1, v13}, LRO;->a(I)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v31

    .line 76
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v32

    .line 80
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v33

    .line 84
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v34

    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v35

    .line 94
    iget-object v2, v3, LBy8;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcvb;

    .line 97
    .line 98
    iget v3, v2, Lcvb;->a:I

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v2, Lcvb;->c:LrE3;

    .line 107
    .line 108
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v36

    .line 112
    iget v3, v2, Lcvb;->a:I

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v2, Lcvb;->d:LrE3;

    .line 121
    .line 122
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v37

    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v38

    .line 132
    iget v3, v2, Lcvb;->a:I

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v2, Lcvb;->e:LrE3;

    .line 141
    .line 142
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v39

    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v40

    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v41

    .line 158
    iget-object v1, v0, Lfrd;->e:LVq9;

    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    invoke-interface/range {v22 .. v41}, LVq9;->I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_0
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v23

    .line 195
    iget-object v4, v3, LBy8;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcvb;

    .line 198
    .line 199
    iget v9, v4, Lcvb;->a:I

    .line 200
    .line 201
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-object v4, v4, Lcvb;->b:LrE3;

    .line 206
    .line 207
    invoke-interface {v4, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    invoke-virtual {v1, v12}, LRO;->a(I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v29

    .line 233
    iget-object v4, v3, LBy8;->d:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v9, v4

    .line 236
    check-cast v9, Lcvb;

    .line 237
    .line 238
    iget v10, v9, Lcvb;->a:I

    .line 239
    .line 240
    const/16 v10, 0xd

    .line 241
    .line 242
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object v9, v9, Lcvb;->c:LrE3;

    .line 247
    .line 248
    invoke-interface {v9, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v30

    .line 252
    check-cast v4, Lcvb;

    .line 253
    .line 254
    iget v9, v4, Lcvb;->a:I

    .line 255
    .line 256
    const/16 v9, 0xe

    .line 257
    .line 258
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iget-object v4, v4, Lcvb;->d:LrE3;

    .line 263
    .line 264
    invoke-interface {v4, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v31

    .line 268
    const/16 v4, 0xf

    .line 269
    .line 270
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v32

    .line 274
    const/16 v4, 0x10

    .line 275
    .line 276
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 277
    .line 278
    .line 279
    move-result-object v33

    .line 280
    iget-object v3, v3, LBy8;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lcvb;

    .line 283
    .line 284
    iget v4, v3, Lcvb;->a:I

    .line 285
    .line 286
    const/16 v4, 0x11

    .line 287
    .line 288
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v3, v3, Lcvb;->e:LrE3;

    .line 293
    .line 294
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v34

    .line 298
    const/16 v3, 0x12

    .line 299
    .line 300
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v35

    .line 304
    iget-object v1, v0, Lfrd;->e:LVq9;

    .line 305
    .line 306
    move-object/from16 v16, v1

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    move-object/from16 v18, v8

    .line 311
    .line 312
    move-object/from16 v19, v7

    .line 313
    .line 314
    move-object/from16 v20, v6

    .line 315
    .line 316
    move-object/from16 v21, v5

    .line 317
    .line 318
    invoke-interface/range {v16 .. v35}, LVq9;->I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_1
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    iget-object v5, v3, LBy8;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Lcvb;

    .line 346
    .line 347
    iget v6, v5, Lcvb;->a:I

    .line 348
    .line 349
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v5, v5, Lcvb;->e:LrE3;

    .line 354
    .line 355
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    invoke-virtual {v1, v15}, LRO;->a(I)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v25

    .line 363
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v27

    .line 371
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v28

    .line 375
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v29

    .line 379
    iget-object v3, v3, LBy8;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lcvb;

    .line 382
    .line 383
    iget v4, v3, Lcvb;->a:I

    .line 384
    .line 385
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v5, v3, Lcvb;->b:LrE3;

    .line 390
    .line 391
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v30

    .line 395
    iget v4, v3, Lcvb;->a:I

    .line 396
    .line 397
    const/16 v4, 0xc

    .line 398
    .line 399
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v5, v3, Lcvb;->c:LrE3;

    .line 404
    .line 405
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v31

    .line 409
    const/16 v4, 0xd

    .line 410
    .line 411
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 412
    .line 413
    .line 414
    move-result-object v32

    .line 415
    const/16 v4, 0xe

    .line 416
    .line 417
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v33

    .line 421
    iget v4, v3, Lcvb;->a:I

    .line 422
    .line 423
    const/16 v4, 0xf

    .line 424
    .line 425
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v3, v3, Lcvb;->d:LrE3;

    .line 430
    .line 431
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v34

    .line 435
    const/16 v3, 0x10

    .line 436
    .line 437
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v35

    .line 441
    const/16 v3, 0x11

    .line 442
    .line 443
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v36

    .line 447
    const/16 v3, 0x12

    .line 448
    .line 449
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v37

    .line 453
    iget-object v1, v0, Lfrd;->e:LVq9;

    .line 454
    .line 455
    move-object/from16 v18, v1

    .line 456
    .line 457
    move-object/from16 v19, v2

    .line 458
    .line 459
    move-object/from16 v20, v8

    .line 460
    .line 461
    move-object/from16 v21, v7

    .line 462
    .line 463
    invoke-interface/range {v18 .. v37}, LVq9;->I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :pswitch_2
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v22

    .line 484
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v23

    .line 488
    iget-object v5, v3, LBy8;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Lcvb;

    .line 491
    .line 492
    iget v6, v5, Lcvb;->a:I

    .line 493
    .line 494
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v5, v5, Lcvb;->e:LrE3;

    .line 499
    .line 500
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v24

    .line 504
    invoke-virtual {v1, v15}, LRO;->a(I)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v25

    .line 508
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v26

    .line 512
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v28

    .line 520
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    iget-object v3, v3, LBy8;->c:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v4, v3

    .line 527
    check-cast v4, Lcvb;

    .line 528
    .line 529
    iget v5, v4, Lcvb;->a:I

    .line 530
    .line 531
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v4, v4, Lcvb;->b:LrE3;

    .line 536
    .line 537
    invoke-interface {v4, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v30

    .line 541
    move-object v4, v3

    .line 542
    check-cast v4, Lcvb;

    .line 543
    .line 544
    iget v5, v4, Lcvb;->a:I

    .line 545
    .line 546
    const/16 v5, 0xc

    .line 547
    .line 548
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v4, v4, Lcvb;->c:LrE3;

    .line 553
    .line 554
    invoke-interface {v4, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v31

    .line 558
    const/16 v4, 0xd

    .line 559
    .line 560
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v32

    .line 564
    const/16 v4, 0xe

    .line 565
    .line 566
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 567
    .line 568
    .line 569
    move-result-object v33

    .line 570
    check-cast v3, Lcvb;

    .line 571
    .line 572
    iget v4, v3, Lcvb;->a:I

    .line 573
    .line 574
    const/16 v4, 0xf

    .line 575
    .line 576
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v3, v3, Lcvb;->d:LrE3;

    .line 581
    .line 582
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v34

    .line 586
    const/16 v3, 0x10

    .line 587
    .line 588
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v35

    .line 592
    const/16 v3, 0x11

    .line 593
    .line 594
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v36

    .line 598
    const/16 v3, 0x12

    .line 599
    .line 600
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v37

    .line 604
    iget-object v1, v0, Lfrd;->e:LVq9;

    .line 605
    .line 606
    move-object/from16 v18, v1

    .line 607
    .line 608
    move-object/from16 v19, v2

    .line 609
    .line 610
    move-object/from16 v20, v8

    .line 611
    .line 612
    move-object/from16 v21, v7

    .line 613
    .line 614
    invoke-interface/range {v18 .. v37}, LVq9;->I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
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
    iget v0, p0, Lfrd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfrd;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lfrd;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lfrd;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lfrd;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
