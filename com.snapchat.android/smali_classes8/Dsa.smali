.class public final LDsa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LDsa;

.field public static final f:LDsa;

.field public static final g:LDsa;

.field public static final h:LDsa;

.field public static final i:LDsa;

.field public static final j:LDsa;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDsa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDsa;->e:LDsa;

    .line 8
    .line 9
    new-instance v0, LDsa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDsa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDsa;->f:LDsa;

    .line 16
    .line 17
    new-instance v0, LDsa;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDsa;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDsa;->g:LDsa;

    .line 24
    .line 25
    new-instance v0, LDsa;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDsa;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDsa;->h:LDsa;

    .line 32
    .line 33
    new-instance v0, LDsa;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LDsa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LDsa;->i:LDsa;

    .line 40
    .line 41
    new-instance v0, LDsa;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LDsa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LDsa;->j:LDsa;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDsa;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()LuCa;
    .locals 30

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x400

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x100

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x40

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x2000

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/high16 v8, 0x10000

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x1000

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x4

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/4 v15, 0x2

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/4 v13, 0x7

    .line 89
    move-object/from16 v19, v7

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v13, 0x5

    .line 96
    move-object/from16 v20, v7

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v21, 0x6

    .line 103
    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v21, v7

    .line 109
    .line 110
    move-object/from16 v22, v13

    .line 111
    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    iget v13, v7, LDsa;->d:I

    .line 115
    .line 116
    const/16 v23, 0x3

    .line 117
    .line 118
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v23, 0xd

    .line 123
    .line 124
    move-object/from16 v24, v7

    .line 125
    .line 126
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/high16 v23, 0x80000

    .line 131
    .line 132
    move-object/from16 v25, v7

    .line 133
    .line 134
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v23, 0x8000

    .line 139
    .line 140
    .line 141
    move-object/from16 v26, v7

    .line 142
    .line 143
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v23, 0x800

    .line 148
    .line 149
    move-object/from16 v27, v7

    .line 150
    .line 151
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object/from16 v23, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 v28, v0

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    packed-switch v13, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, LuCa;->a()LsCa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v13, LAfa;

    .line 172
    .line 173
    move-object/from16 v29, v1

    .line 174
    .line 175
    const/16 v1, 0x1e

    .line 176
    .line 177
    invoke-direct {v13, v7, v1}, LAfa;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v15, v13}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 181
    .line 182
    .line 183
    new-instance v1, LAfa;

    .line 184
    .line 185
    const/16 v13, 0x3c

    .line 186
    .line 187
    invoke-direct {v1, v7, v13}, LAfa;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 191
    .line 192
    .line 193
    new-instance v1, LAfa;

    .line 194
    .line 195
    const/16 v14, 0x3f

    .line 196
    .line 197
    invoke-direct {v1, v7, v14}, LAfa;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v10, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 201
    .line 202
    .line 203
    new-instance v1, LAfa;

    .line 204
    .line 205
    const/16 v10, 0x5a

    .line 206
    .line 207
    invoke-direct {v1, v7, v10}, LAfa;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v6, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 211
    .line 212
    .line 213
    new-instance v1, LAfa;

    .line 214
    .line 215
    const/16 v6, 0x5d

    .line 216
    .line 217
    invoke-direct {v1, v7, v6}, LAfa;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 221
    .line 222
    .line 223
    new-instance v1, LAfa;

    .line 224
    .line 225
    const/16 v5, 0x78

    .line 226
    .line 227
    invoke-direct {v1, v7, v5}, LAfa;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 231
    .line 232
    .line 233
    new-instance v1, LAfa;

    .line 234
    .line 235
    const/16 v4, 0x7b

    .line 236
    .line 237
    invoke-direct {v1, v7, v4}, LAfa;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 241
    .line 242
    .line 243
    new-instance v1, LAfa;

    .line 244
    .line 245
    const/16 v9, 0x96

    .line 246
    .line 247
    invoke-direct {v1, v7, v9}, LAfa;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 251
    .line 252
    .line 253
    new-instance v1, LAfa;

    .line 254
    .line 255
    const/16 v3, 0x99

    .line 256
    .line 257
    invoke-direct {v1, v7, v3}, LAfa;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40000

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v8, LAfa;

    .line 270
    .line 271
    const/16 v15, 0x9c

    .line 272
    .line 273
    invoke-direct {v8, v7, v15}, LAfa;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x100000

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v8, LAfa;

    .line 286
    .line 287
    const/16 v15, 0xb4

    .line 288
    .line 289
    invoke-direct {v8, v7, v15}, LAfa;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x400000

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v8, LAfa;

    .line 302
    .line 303
    const/16 v15, 0xb7

    .line 304
    .line 305
    invoke-direct {v8, v7, v15}, LAfa;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x1000000

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v8, LAfa;

    .line 318
    .line 319
    const/16 v15, 0xba

    .line 320
    .line 321
    invoke-direct {v8, v7, v15}, LAfa;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 325
    .line 326
    .line 327
    new-instance v1, LAfa;

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    const/16 v8, 0x1e

    .line 331
    .line 332
    invoke-direct {v1, v7, v8}, LAfa;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v11, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 336
    .line 337
    .line 338
    new-instance v1, LAfa;

    .line 339
    .line 340
    invoke-direct {v1, v7, v13}, LAfa;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v12, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 344
    .line 345
    .line 346
    new-instance v1, LAfa;

    .line 347
    .line 348
    invoke-direct {v1, v7, v14}, LAfa;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 352
    .line 353
    .line 354
    new-instance v1, LAfa;

    .line 355
    .line 356
    invoke-direct {v1, v7, v10}, LAfa;-><init>(II)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v13, v29

    .line 360
    .line 361
    invoke-virtual {v0, v13, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 362
    .line 363
    .line 364
    new-instance v1, LAfa;

    .line 365
    .line 366
    invoke-direct {v1, v7, v6}, LAfa;-><init>(II)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v28

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 372
    .line 373
    .line 374
    new-instance v1, LAfa;

    .line 375
    .line 376
    invoke-direct {v1, v7, v5}, LAfa;-><init>(II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v23

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 382
    .line 383
    .line 384
    new-instance v1, LAfa;

    .line 385
    .line 386
    invoke-direct {v1, v7, v4}, LAfa;-><init>(II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v19

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 392
    .line 393
    .line 394
    new-instance v1, LAfa;

    .line 395
    .line 396
    invoke-direct {v1, v7, v9}, LAfa;-><init>(II)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v27

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x20000

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, LAfa;

    .line 411
    .line 412
    invoke-direct {v2, v7, v3}, LAfa;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 416
    .line 417
    .line 418
    new-instance v1, LAfa;

    .line 419
    .line 420
    const/16 v2, 0x9c

    .line 421
    .line 422
    invoke-direct {v1, v7, v2}, LAfa;-><init>(II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v26

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x200000

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, LAfa;

    .line 437
    .line 438
    const/16 v3, 0xb4

    .line 439
    .line 440
    invoke-direct {v2, v7, v3}, LAfa;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x800000

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, LAfa;

    .line 453
    .line 454
    const/16 v3, 0xb7

    .line 455
    .line 456
    invoke-direct {v2, v7, v3}, LAfa;-><init>(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x2000000

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, LAfa;

    .line 469
    .line 470
    invoke-direct {v2, v7, v15}, LAfa;-><init>(II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_0
    move-object/from16 v2, v19

    .line 482
    .line 483
    invoke-static {}, LuCa;->a()LsCa;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v15, v15}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v11, v11}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v9, v11}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v11}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_1
    invoke-static {}, LuCa;->a()LsCa;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v0, v11}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v15, v12}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v25

    .line 515
    .line 516
    invoke-virtual {v1, v11, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 517
    .line 518
    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    move-object/from16 v3, v24

    .line 522
    .line 523
    invoke-virtual {v1, v3, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v14, v14}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v21

    .line 530
    .line 531
    invoke-virtual {v1, v4, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2, v10}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x12

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v5, v20

    .line 544
    .line 545
    invoke-virtual {v1, v5, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, LsCa;->a()LuCa;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_2
    move-object/from16 v5, v20

    .line 554
    .line 555
    move-object/from16 v4, v21

    .line 556
    .line 557
    move-object/from16 v2, v22

    .line 558
    .line 559
    move-object/from16 v3, v24

    .line 560
    .line 561
    invoke-static {}, LuCa;->a()LsCa;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v6, LYD3;

    .line 566
    .line 567
    const/4 v7, 0x2

    .line 568
    invoke-direct {v6, v7, v7}, LYD3;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 572
    .line 573
    .line 574
    new-instance v0, LYD3;

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    invoke-direct {v0, v6, v6}, LYD3;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v15, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 581
    .line 582
    .line 583
    new-instance v0, LYD3;

    .line 584
    .line 585
    const/4 v7, 0x5

    .line 586
    invoke-direct {v0, v7, v7}, LYD3;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v11, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 590
    .line 591
    .line 592
    new-instance v0, LYD3;

    .line 593
    .line 594
    invoke-direct {v0, v7, v6}, LYD3;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 598
    .line 599
    .line 600
    new-instance v0, LYD3;

    .line 601
    .line 602
    invoke-direct {v0, v7, v7}, LYD3;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v14, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 606
    .line 607
    .line 608
    new-instance v0, LYD3;

    .line 609
    .line 610
    const/4 v3, 0x7

    .line 611
    invoke-direct {v0, v7, v3}, LYD3;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 615
    .line 616
    .line 617
    new-instance v0, LYD3;

    .line 618
    .line 619
    const/16 v3, 0x9

    .line 620
    .line 621
    invoke-direct {v0, v3, v3}, LYD3;-><init>(II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 625
    .line 626
    .line 627
    new-instance v0, LYD3;

    .line 628
    .line 629
    const/16 v2, 0xa

    .line 630
    .line 631
    invoke-direct {v0, v3, v2}, LYD3;-><init>(II)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v5, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 635
    .line 636
    .line 637
    new-instance v0, LYD3;

    .line 638
    .line 639
    const/4 v2, 0x4

    .line 640
    invoke-direct {v0, v2, v7}, LYD3;-><init>(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v12, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 644
    .line 645
    .line 646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v2, LYD3;

    .line 651
    .line 652
    const/16 v4, 0x8

    .line 653
    .line 654
    invoke-direct {v2, v4, v3}, LYD3;-><init>(II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, LsCa;->a()LuCa;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_3
    move-object/from16 v2, v26

    .line 666
    .line 667
    invoke-static {}, LuCa;->a()LsCa;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/16 v1, 0x42

    .line 672
    .line 673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v0, v15, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v8, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 681
    .line 682
    .line 683
    const/16 v1, 0x58

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v0, v14, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 690
    .line 691
    .line 692
    const/16 v1, 0x4d

    .line 693
    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v0, v11, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 699
    .line 700
    .line 701
    const/16 v1, 0x64

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v12, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_4
    move-object v13, v1

    .line 719
    move-object/from16 v17, v3

    .line 720
    .line 721
    move-object/from16 v16, v8

    .line 722
    .line 723
    move-object/from16 v7, v19

    .line 724
    .line 725
    move-object/from16 v8, v23

    .line 726
    .line 727
    move-object/from16 v0, v25

    .line 728
    .line 729
    move-object/from16 v1, v28

    .line 730
    .line 731
    invoke-static {}, LuCa;->a()LsCa;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/16 v18, 0xa

    .line 736
    .line 737
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-virtual {v3, v15, v7}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 742
    .line 743
    .line 744
    const/16 v7, 0xb

    .line 745
    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v3, v11, v7}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v14, v7}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 754
    .line 755
    .line 756
    const/16 v7, 0xc

    .line 757
    .line 758
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v3, v12, v7}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v10, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 766
    .line 767
    .line 768
    const/16 v0, 0x14

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v3, v2, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 775
    .line 776
    .line 777
    const/16 v0, 0x15

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v3, v6, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x16

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v3, v13, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x1e

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v3, v5, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x1f

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v3, v1, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v4, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 814
    .line 815
    .line 816
    const/16 v0, 0x28

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v3, v8, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 823
    .line 824
    .line 825
    const/16 v0, 0x29

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v3, v9, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x2a

    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v1, v19

    .line 841
    .line 842
    invoke-virtual {v3, v1, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x32

    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v1, v17

    .line 852
    .line 853
    invoke-virtual {v3, v1, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 854
    .line 855
    .line 856
    const/16 v0, 0x33

    .line 857
    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v1, v27

    .line 863
    .line 864
    invoke-virtual {v3, v1, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 865
    .line 866
    .line 867
    const/16 v0, 0x34

    .line 868
    .line 869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v1, v16

    .line 874
    .line 875
    invoke-virtual {v3, v1, v0}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, LsCa;->a()LuCa;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "close: SnapAudioMuxer not released!"

    .line 2
    .line 3
    const-string v1, "SnapAudioMuxer already started!"

    .line 4
    .line 5
    const-string v2, "SnapAudioMuxer already stopped!"

    .line 6
    .line 7
    iget v3, p0, LDsa;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    move-object v0, v1

    .line 18
    :goto_0
    :pswitch_1
    return-object v0

    .line 19
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :pswitch_3
    move-object v0, v1

    .line 25
    :goto_1
    :pswitch_4
    return-object v0

    .line 26
    :pswitch_5
    packed-switch v3, :pswitch_data_3

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_2

    .line 31
    :pswitch_6
    move-object v0, v1

    .line 32
    :goto_2
    :pswitch_7
    return-object v0

    .line 33
    :pswitch_8
    invoke-virtual {p0}, LDsa;->b()LuCa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_9
    invoke-virtual {p0}, LDsa;->b()LuCa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_a
    invoke-virtual {p0}, LDsa;->b()LuCa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_b
    invoke-virtual {p0}, LDsa;->b()LuCa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_c
    invoke-virtual {p0}, LDsa;->b()LuCa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_d
    invoke-virtual {p0}, LDsa;->b()LuCa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 92
    .line 93
    .line 94
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
