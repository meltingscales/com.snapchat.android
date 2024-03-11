.class public final LVA8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LXq9;


# static fields
.field public static final e:LVA8;

.field public static final f:LVA8;

.field public static final g:LVA8;

.field public static final h:LVA8;

.field public static final i:LVA8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVA8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVA8;->e:LVA8;

    .line 8
    .line 9
    new-instance v0, LVA8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVA8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVA8;->f:LVA8;

    .line 16
    .line 17
    new-instance v0, LVA8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVA8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVA8;->g:LVA8;

    .line 24
    .line 25
    new-instance v0, LVA8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LVA8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LVA8;->h:LVA8;

    .line 32
    .line 33
    new-instance v0, LVA8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LVA8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVA8;->i:LVA8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVA8;->d:I

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVA8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Long;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Long;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, LBi9;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Lbum;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    check-cast v13, Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 v14, p11

    .line 53
    .line 54
    check-cast v14, LXX1;

    .line 55
    .line 56
    move-object/from16 v15, p12

    .line 57
    .line 58
    check-cast v15, Lm99;

    .line 59
    .line 60
    move-object/from16 v16, p13

    .line 61
    .line 62
    check-cast v16, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v17, p14

    .line 65
    .line 66
    check-cast v17, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p15

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    move-object/from16 v19, p16

    .line 77
    .line 78
    check-cast v19, Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 v20, p17

    .line 81
    .line 82
    check-cast v20, Ljava/lang/Void;

    .line 83
    .line 84
    move-object/from16 v1, p18

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v21

    .line 92
    move-object/from16 v1, p19

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v23

    .line 100
    move-object/from16 v1, p20

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v25

    .line 108
    new-instance v1, LlK9;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    invoke-direct/range {v2 .. v26}, LlK9;-><init>(Ljava/lang/Long;Ljava/lang/Long;LBi9;Ljava/lang/String;JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Void;JJJ)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v8, p5

    .line 136
    .line 137
    check-cast v8, LYKk;

    .line 138
    .line 139
    move-object/from16 v9, p6

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    .line 143
    move-object/from16 v10, p7

    .line 144
    .line 145
    check-cast v10, LP8a;

    .line 146
    .line 147
    move-object/from16 v11, p8

    .line 148
    .line 149
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v12, p9

    .line 152
    .line 153
    check-cast v12, Lcom/snapchat/soju/android/Geofence;

    .line 154
    .line 155
    move-object/from16 v13, p10

    .line 156
    .line 157
    check-cast v13, LM8a;

    .line 158
    .line 159
    move-object/from16 v14, p11

    .line 160
    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v15, p12

    .line 164
    .line 165
    check-cast v15, Ljava/lang/Boolean;

    .line 166
    .line 167
    move-object/from16 v16, p13

    .line 168
    .line 169
    check-cast v16, Ljava/lang/Long;

    .line 170
    .line 171
    move-object/from16 v17, p14

    .line 172
    .line 173
    check-cast v17, Ljava/lang/Long;

    .line 174
    .line 175
    move-object/from16 v18, p15

    .line 176
    .line 177
    check-cast v18, Ljava/lang/Long;

    .line 178
    .line 179
    move-object/from16 v19, p16

    .line 180
    .line 181
    check-cast v19, Ljava/lang/Long;

    .line 182
    .line 183
    move-object/from16 v20, p17

    .line 184
    .line 185
    check-cast v20, Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v21, p18

    .line 188
    .line 189
    check-cast v21, Lm8g;

    .line 190
    .line 191
    move-object/from16 v22, p19

    .line 192
    .line 193
    check-cast v22, Lx8g;

    .line 194
    .line 195
    move-object/from16 v23, p20

    .line 196
    .line 197
    check-cast v23, Ljava/util/List;

    .line 198
    .line 199
    new-instance v1, LiK9;

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    invoke-direct/range {v2 .. v23}, LiK9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;LP8a;Ljava/lang/String;Lcom/snapchat/soju/android/Geofence;LM8a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm8g;Lx8g;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v6, p3

    .line 219
    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v7, p4

    .line 223
    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v8, p5

    .line 227
    .line 228
    check-cast v8, Lbum;

    .line 229
    .line 230
    move-object/from16 v9, p6

    .line 231
    .line 232
    check-cast v9, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v10, p7

    .line 235
    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v11, p8

    .line 239
    .line 240
    check-cast v11, Ljava/lang/Long;

    .line 241
    .line 242
    move-object/from16 v12, p9

    .line 243
    .line 244
    check-cast v12, Lm99;

    .line 245
    .line 246
    move-object/from16 v13, p10

    .line 247
    .line 248
    check-cast v13, LBi9;

    .line 249
    .line 250
    move-object/from16 v14, p11

    .line 251
    .line 252
    check-cast v14, Ljava/lang/Integer;

    .line 253
    .line 254
    move-object/from16 v15, p12

    .line 255
    .line 256
    check-cast v15, Ljava/lang/Long;

    .line 257
    .line 258
    move-object/from16 v16, p13

    .line 259
    .line 260
    check-cast v16, LXX1;

    .line 261
    .line 262
    move-object/from16 v17, p14

    .line 263
    .line 264
    check-cast v17, Ljava/lang/Long;

    .line 265
    .line 266
    move-object/from16 v18, p15

    .line 267
    .line 268
    check-cast v18, Ljava/lang/Long;

    .line 269
    .line 270
    move-object/from16 v19, p16

    .line 271
    .line 272
    check-cast v19, Ljava/lang/Long;

    .line 273
    .line 274
    move-object/from16 v20, p17

    .line 275
    .line 276
    check-cast v20, Ljava/lang/Long;

    .line 277
    .line 278
    move-object/from16 v21, p18

    .line 279
    .line 280
    check-cast v21, Ljava/lang/Long;

    .line 281
    .line 282
    move-object/from16 v22, p19

    .line 283
    .line 284
    check-cast v22, Ljava/lang/Boolean;

    .line 285
    .line 286
    move-object/from16 v1, p20

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    new-instance v1, Lxii;

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    invoke-direct/range {v2 .. v24}, Lxii;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lm99;LBi9;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v6, p3

    .line 314
    .line 315
    check-cast v6, Ljava/lang/Long;

    .line 316
    .line 317
    move-object/from16 v7, p4

    .line 318
    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v8, p5

    .line 322
    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v9, p6

    .line 326
    .line 327
    check-cast v9, Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v10, p7

    .line 330
    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v11, p8

    .line 334
    .line 335
    check-cast v11, Lbum;

    .line 336
    .line 337
    move-object/from16 v12, p9

    .line 338
    .line 339
    check-cast v12, Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v13, p10

    .line 342
    .line 343
    check-cast v13, Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v14, p11

    .line 346
    .line 347
    check-cast v14, Ljava/lang/Boolean;

    .line 348
    .line 349
    move-object/from16 v15, p12

    .line 350
    .line 351
    check-cast v15, LpA8;

    .line 352
    .line 353
    move-object/from16 v1, p13

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v16

    .line 361
    move-object/from16 v18, p14

    .line 362
    .line 363
    check-cast v18, Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v19, p15

    .line 366
    .line 367
    check-cast v19, Ljava/lang/Long;

    .line 368
    .line 369
    move-object/from16 v20, p16

    .line 370
    .line 371
    check-cast v20, Ljava/lang/Long;

    .line 372
    .line 373
    move-object/from16 v21, p17

    .line 374
    .line 375
    check-cast v21, Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v22, p18

    .line 378
    .line 379
    check-cast v22, Ljava/lang/Long;

    .line 380
    .line 381
    move-object/from16 v23, p19

    .line 382
    .line 383
    check-cast v23, Ljava/lang/Boolean;

    .line 384
    .line 385
    move-object/from16 v24, p20

    .line 386
    .line 387
    check-cast v24, Ljava/lang/Long;

    .line 388
    .line 389
    new-instance v1, LQK9;

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    invoke-direct/range {v2 .. v24}, LQK9;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LpA8;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_3
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    move-object/from16 v5, p2

    .line 405
    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v6, p3

    .line 409
    .line 410
    check-cast v6, Ljava/lang/Long;

    .line 411
    .line 412
    move-object/from16 v7, p4

    .line 413
    .line 414
    check-cast v7, Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v8, p5

    .line 417
    .line 418
    check-cast v8, Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v9, p6

    .line 421
    .line 422
    check-cast v9, Ljava/lang/String;

    .line 423
    .line 424
    move-object/from16 v10, p7

    .line 425
    .line 426
    check-cast v10, Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v11, p8

    .line 429
    .line 430
    check-cast v11, Lbum;

    .line 431
    .line 432
    move-object/from16 v12, p9

    .line 433
    .line 434
    check-cast v12, Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v13, p10

    .line 437
    .line 438
    check-cast v13, Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v14, p11

    .line 441
    .line 442
    check-cast v14, Ljava/lang/Boolean;

    .line 443
    .line 444
    move-object/from16 v15, p12

    .line 445
    .line 446
    check-cast v15, LpA8;

    .line 447
    .line 448
    move-object/from16 v1, p13

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v18, p14

    .line 457
    .line 458
    check-cast v18, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v19, p15

    .line 461
    .line 462
    check-cast v19, Ljava/lang/Long;

    .line 463
    .line 464
    move-object/from16 v20, p16

    .line 465
    .line 466
    check-cast v20, Ljava/lang/Long;

    .line 467
    .line 468
    move-object/from16 v21, p17

    .line 469
    .line 470
    check-cast v21, Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v22, p18

    .line 473
    .line 474
    check-cast v22, Ljava/lang/Long;

    .line 475
    .line 476
    move-object/from16 v23, p19

    .line 477
    .line 478
    check-cast v23, Ljava/lang/Boolean;

    .line 479
    .line 480
    move-object/from16 v24, p20

    .line 481
    .line 482
    check-cast v24, Ljava/lang/Long;

    .line 483
    .line 484
    new-instance v1, LPK9;

    .line 485
    .line 486
    move-object v2, v1

    .line 487
    invoke-direct/range {v2 .. v24}, LPK9;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LpA8;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
