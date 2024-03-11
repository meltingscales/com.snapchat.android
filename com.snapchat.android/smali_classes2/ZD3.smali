.class public abstract LZD3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZD3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZD3;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LZD3;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LZD3;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    const v1, -0xf0701

    .line 33
    .line 34
    .line 35
    const-string v2, "aliceblue"

    .line 36
    .line 37
    const v3, -0x51429

    .line 38
    .line 39
    .line 40
    const-string v4, "antiquewhite"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, -0xff0001

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aqua"

    .line 53
    .line 54
    const v3, -0x80002c

    .line 55
    .line 56
    .line 57
    const-string v4, "aquamarine"

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v2, -0xf0001

    .line 63
    .line 64
    .line 65
    const-string v3, "azure"

    .line 66
    .line 67
    const v4, -0xa0a24

    .line 68
    .line 69
    .line 70
    const-string v5, "beige"

    .line 71
    .line 72
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, -0x1b3c

    .line 76
    .line 77
    const-string v3, "bisque"

    .line 78
    .line 79
    const/high16 v4, -0x1000000

    .line 80
    .line 81
    const-string v5, "black"

    .line 82
    .line 83
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, -0x1433

    .line 87
    .line 88
    const-string v3, "blanchedalmond"

    .line 89
    .line 90
    const v4, -0xffff01

    .line 91
    .line 92
    .line 93
    const-string v5, "blue"

    .line 94
    .line 95
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x75d41e

    .line 99
    .line 100
    .line 101
    const-string v3, "blueviolet"

    .line 102
    .line 103
    const v4, -0x5ad5d6

    .line 104
    .line 105
    .line 106
    const-string v5, "brown"

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v2, -0x214779

    .line 112
    .line 113
    .line 114
    const-string v3, "burlywood"

    .line 115
    .line 116
    const v4, -0xa06160

    .line 117
    .line 118
    .line 119
    const-string v5, "cadetblue"

    .line 120
    .line 121
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v2, -0x800100

    .line 125
    .line 126
    .line 127
    const-string v3, "chartreuse"

    .line 128
    .line 129
    const v4, -0x2d96e2

    .line 130
    .line 131
    .line 132
    const-string v5, "chocolate"

    .line 133
    .line 134
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v2, -0x80b0

    .line 138
    .line 139
    .line 140
    const-string v3, "coral"

    .line 141
    .line 142
    const v4, -0x9b6a13

    .line 143
    .line 144
    .line 145
    const-string v5, "cornflowerblue"

    .line 146
    .line 147
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, -0x724

    .line 151
    .line 152
    const-string v3, "cornsilk"

    .line 153
    .line 154
    const v4, -0x23ebc4

    .line 155
    .line 156
    .line 157
    const-string v5, "crimson"

    .line 158
    .line 159
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "cyan"

    .line 163
    .line 164
    const v3, -0xffff75

    .line 165
    .line 166
    .line 167
    const-string v4, "darkblue"

    .line 168
    .line 169
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v1, -0xff7475

    .line 173
    .line 174
    .line 175
    const-string v2, "darkcyan"

    .line 176
    .line 177
    const v3, -0x4779f5

    .line 178
    .line 179
    .line 180
    const-string v4, "darkgoldenrod"

    .line 181
    .line 182
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x565657

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "darkgray"

    .line 193
    .line 194
    const v3, -0xff9c00

    .line 195
    .line 196
    .line 197
    const-string v4, "darkgreen"

    .line 198
    .line 199
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "darkgrey"

    .line 203
    .line 204
    const v3, -0x424895

    .line 205
    .line 206
    .line 207
    const-string v4, "darkkhaki"

    .line 208
    .line 209
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v1, -0x74ff75

    .line 213
    .line 214
    .line 215
    const-string v2, "darkmagenta"

    .line 216
    .line 217
    const v3, -0xaa94d1

    .line 218
    .line 219
    .line 220
    const-string v4, "darkolivegreen"

    .line 221
    .line 222
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, -0x7400

    .line 226
    .line 227
    const-string v2, "darkorange"

    .line 228
    .line 229
    const v3, -0x66cd34

    .line 230
    .line 231
    .line 232
    const-string v4, "darkorchid"

    .line 233
    .line 234
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x750000

    .line 238
    .line 239
    const-string v2, "darkred"

    .line 240
    .line 241
    const v3, -0x166986

    .line 242
    .line 243
    .line 244
    const-string v4, "darksalmon"

    .line 245
    .line 246
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v1, -0x704371

    .line 250
    .line 251
    .line 252
    const-string v2, "darkseagreen"

    .line 253
    .line 254
    const v3, -0xb7c275

    .line 255
    .line 256
    .line 257
    const-string v4, "darkslateblue"

    .line 258
    .line 259
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v1, -0xd0b0b1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "darkslategray"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v2, "darkslategrey"

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v1, -0xff312f

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "darkturquoise"

    .line 287
    .line 288
    const v3, -0x6bff2d

    .line 289
    .line 290
    .line 291
    const-string v4, "darkviolet"

    .line 292
    .line 293
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const v1, -0xeb6d

    .line 297
    .line 298
    .line 299
    const-string v2, "deeppink"

    .line 300
    .line 301
    const v3, -0xff4001

    .line 302
    .line 303
    .line 304
    const-string v4, "deepskyblue"

    .line 305
    .line 306
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const v1, -0x969697

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "dimgray"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v2, "dimgrey"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const v1, -0xe16f01

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "dodgerblue"

    .line 334
    .line 335
    const v3, -0x4dddde

    .line 336
    .line 337
    .line 338
    const-string v4, "firebrick"

    .line 339
    .line 340
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/16 v1, -0x510

    .line 344
    .line 345
    const-string v2, "floralwhite"

    .line 346
    .line 347
    const v3, -0xdd74de

    .line 348
    .line 349
    .line 350
    const-string v4, "forestgreen"

    .line 351
    .line 352
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const v1, -0xff01

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "fuchsia"

    .line 363
    .line 364
    const v3, -0x232324

    .line 365
    .line 366
    .line 367
    const-string v4, "gainsboro"

    .line 368
    .line 369
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const v2, -0x70701

    .line 373
    .line 374
    .line 375
    const-string v3, "ghostwhite"

    .line 376
    .line 377
    const/16 v4, -0x2900

    .line 378
    .line 379
    const-string v5, "gold"

    .line 380
    .line 381
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const v2, -0x255ae0

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v3, "goldenrod"

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const v2, -0x7f7f80

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "gray"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const v3, -0xff8000

    .line 409
    .line 410
    .line 411
    const-string v4, "green"

    .line 412
    .line 413
    const v5, -0x5200d1

    .line 414
    .line 415
    .line 416
    const-string v6, "greenyellow"

    .line 417
    .line 418
    invoke-static {v3, v0, v4, v5, v6}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "grey"

    .line 422
    .line 423
    const v4, -0xf0010

    .line 424
    .line 425
    .line 426
    const-string v5, "honeydew"

    .line 427
    .line 428
    invoke-static {v0, v3, v2, v4, v5}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const v2, -0x964c

    .line 432
    .line 433
    .line 434
    const-string v3, "hotpink"

    .line 435
    .line 436
    const v4, -0x32a3a4

    .line 437
    .line 438
    .line 439
    const-string v5, "indianred"

    .line 440
    .line 441
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const v2, -0xb4ff7e

    .line 445
    .line 446
    .line 447
    const-string v3, "indigo"

    .line 448
    .line 449
    const/16 v4, -0x10

    .line 450
    .line 451
    const-string v5, "ivory"

    .line 452
    .line 453
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const v2, -0xf1974

    .line 457
    .line 458
    .line 459
    const-string v3, "khaki"

    .line 460
    .line 461
    const v4, -0x191906

    .line 462
    .line 463
    .line 464
    const-string v5, "lavender"

    .line 465
    .line 466
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v2, -0xf0b

    .line 470
    .line 471
    const-string v3, "lavenderblush"

    .line 472
    .line 473
    const v4, -0x830400

    .line 474
    .line 475
    .line 476
    const-string v5, "lawngreen"

    .line 477
    .line 478
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/16 v2, -0x533

    .line 482
    .line 483
    const-string v3, "lemonchiffon"

    .line 484
    .line 485
    const v4, -0x52271a

    .line 486
    .line 487
    .line 488
    const-string v5, "lightblue"

    .line 489
    .line 490
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const v2, -0xf7f80

    .line 494
    .line 495
    .line 496
    const-string v3, "lightcoral"

    .line 497
    .line 498
    const v4, -0x1f0001

    .line 499
    .line 500
    .line 501
    const-string v5, "lightcyan"

    .line 502
    .line 503
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const v2, -0x5052e

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "lightgoldenrodyellow"

    .line 514
    .line 515
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const v2, -0x2c2c2d

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "lightgray"

    .line 526
    .line 527
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    const v3, -0x6f1170

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v4, "lightgreen"

    .line 538
    .line 539
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v3, "lightgrey"

    .line 543
    .line 544
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const/16 v2, -0x493f

    .line 548
    .line 549
    const-string v3, "lightpink"

    .line 550
    .line 551
    const/16 v4, -0x5f86

    .line 552
    .line 553
    const-string v5, "lightsalmon"

    .line 554
    .line 555
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const v2, -0xdf4d56

    .line 559
    .line 560
    .line 561
    const-string v3, "lightseagreen"

    .line 562
    .line 563
    const v4, -0x783106

    .line 564
    .line 565
    .line 566
    const-string v5, "lightskyblue"

    .line 567
    .line 568
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const v2, -0x887767

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v3, "lightslategray"

    .line 579
    .line 580
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v3, "lightslategrey"

    .line 584
    .line 585
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const v2, -0x4f3b22

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "lightsteelblue"

    .line 596
    .line 597
    const/16 v4, -0x20

    .line 598
    .line 599
    const-string v5, "lightyellow"

    .line 600
    .line 601
    invoke-static {v0, v3, v2, v4, v5}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const v2, -0xff0100

    .line 605
    .line 606
    .line 607
    const-string v3, "lime"

    .line 608
    .line 609
    const v4, -0xcd32ce

    .line 610
    .line 611
    .line 612
    const-string v5, "limegreen"

    .line 613
    .line 614
    invoke-static {v2, v0, v3, v4, v5}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const v2, -0x50f1a

    .line 618
    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v3, "linen"

    .line 625
    .line 626
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v2, "magenta"

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 635
    .line 636
    const-string v2, "maroon"

    .line 637
    .line 638
    const v3, -0x993256

    .line 639
    .line 640
    .line 641
    const-string v4, "mediumaquamarine"

    .line 642
    .line 643
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const v1, -0xffff33

    .line 647
    .line 648
    .line 649
    const-string v2, "mediumblue"

    .line 650
    .line 651
    const v3, -0x45aa2d

    .line 652
    .line 653
    .line 654
    const-string v4, "mediumorchid"

    .line 655
    .line 656
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const v1, -0x6c8f25

    .line 660
    .line 661
    .line 662
    const-string v2, "mediumpurple"

    .line 663
    .line 664
    const v3, -0xc34c8f

    .line 665
    .line 666
    .line 667
    const-string v4, "mediumseagreen"

    .line 668
    .line 669
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const v1, -0x849712

    .line 673
    .line 674
    .line 675
    const-string v2, "mediumslateblue"

    .line 676
    .line 677
    const v3, -0xff0566

    .line 678
    .line 679
    .line 680
    const-string v4, "mediumspringgreen"

    .line 681
    .line 682
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const v1, -0xb72e34

    .line 686
    .line 687
    .line 688
    const-string v2, "mediumturquoise"

    .line 689
    .line 690
    const v3, -0x38ea7b

    .line 691
    .line 692
    .line 693
    const-string v4, "mediumvioletred"

    .line 694
    .line 695
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const v1, -0xe6e690

    .line 699
    .line 700
    .line 701
    const-string v2, "midnightblue"

    .line 702
    .line 703
    const v3, -0xa0006

    .line 704
    .line 705
    .line 706
    const-string v4, "mintcream"

    .line 707
    .line 708
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/16 v1, -0x1b1f

    .line 712
    .line 713
    const-string v2, "mistyrose"

    .line 714
    .line 715
    const/16 v3, -0x1b4b

    .line 716
    .line 717
    const-string v4, "moccasin"

    .line 718
    .line 719
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/16 v1, -0x2153

    .line 723
    .line 724
    const-string v2, "navajowhite"

    .line 725
    .line 726
    const v3, -0xffff80

    .line 727
    .line 728
    .line 729
    const-string v4, "navy"

    .line 730
    .line 731
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const v1, -0x20a1a

    .line 735
    .line 736
    .line 737
    const-string v2, "oldlace"

    .line 738
    .line 739
    const v3, -0x7f8000

    .line 740
    .line 741
    .line 742
    const-string v4, "olive"

    .line 743
    .line 744
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const v1, -0x9471dd

    .line 748
    .line 749
    .line 750
    const-string v2, "olivedrab"

    .line 751
    .line 752
    const/16 v3, -0x5b00

    .line 753
    .line 754
    const-string v4, "orange"

    .line 755
    .line 756
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const v1, -0xbb00

    .line 760
    .line 761
    .line 762
    const-string v2, "orangered"

    .line 763
    .line 764
    const v3, -0x258f2a

    .line 765
    .line 766
    .line 767
    const-string v4, "orchid"

    .line 768
    .line 769
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const v1, -0x111756

    .line 773
    .line 774
    .line 775
    const-string v2, "palegoldenrod"

    .line 776
    .line 777
    const v3, -0x670468

    .line 778
    .line 779
    .line 780
    const-string v4, "palegreen"

    .line 781
    .line 782
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const v1, -0x501112

    .line 786
    .line 787
    .line 788
    const-string v2, "paleturquoise"

    .line 789
    .line 790
    const v3, -0x248f6d

    .line 791
    .line 792
    .line 793
    const-string v4, "palevioletred"

    .line 794
    .line 795
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/16 v1, -0x102b

    .line 799
    .line 800
    const-string v2, "papayawhip"

    .line 801
    .line 802
    const/16 v3, -0x2547

    .line 803
    .line 804
    const-string v4, "peachpuff"

    .line 805
    .line 806
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const v1, -0x327ac1

    .line 810
    .line 811
    .line 812
    const-string v2, "peru"

    .line 813
    .line 814
    const/16 v3, -0x3f35

    .line 815
    .line 816
    const-string v4, "pink"

    .line 817
    .line 818
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const v1, -0x225f23

    .line 822
    .line 823
    .line 824
    const-string v2, "plum"

    .line 825
    .line 826
    const v3, -0x4f1f1a

    .line 827
    .line 828
    .line 829
    const-string v4, "powderblue"

    .line 830
    .line 831
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const v1, -0x7fff80

    .line 835
    .line 836
    .line 837
    const-string v2, "purple"

    .line 838
    .line 839
    const v3, -0x99cc67

    .line 840
    .line 841
    .line 842
    const-string v4, "rebeccapurple"

    .line 843
    .line 844
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/high16 v1, -0x10000

    .line 848
    .line 849
    const-string v2, "red"

    .line 850
    .line 851
    const v3, -0x437071

    .line 852
    .line 853
    .line 854
    const-string v4, "rosybrown"

    .line 855
    .line 856
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const v1, -0xbe961f

    .line 860
    .line 861
    .line 862
    const-string v2, "royalblue"

    .line 863
    .line 864
    const v3, -0x74baed

    .line 865
    .line 866
    .line 867
    const-string v4, "saddlebrown"

    .line 868
    .line 869
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const v1, -0x57f8e

    .line 873
    .line 874
    .line 875
    const-string v2, "salmon"

    .line 876
    .line 877
    const v3, -0xb5ba0

    .line 878
    .line 879
    .line 880
    const-string v4, "sandybrown"

    .line 881
    .line 882
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const v1, -0xd174a9

    .line 886
    .line 887
    .line 888
    const-string v2, "seagreen"

    .line 889
    .line 890
    const/16 v3, -0xa12

    .line 891
    .line 892
    const-string v4, "seashell"

    .line 893
    .line 894
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const v1, -0x5fadd3

    .line 898
    .line 899
    .line 900
    const-string v2, "sienna"

    .line 901
    .line 902
    const v3, -0x3f3f40

    .line 903
    .line 904
    .line 905
    const-string v4, "silver"

    .line 906
    .line 907
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const v1, -0x783115

    .line 911
    .line 912
    .line 913
    const-string v2, "skyblue"

    .line 914
    .line 915
    const v3, -0x95a533

    .line 916
    .line 917
    .line 918
    const-string v4, "slateblue"

    .line 919
    .line 920
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const v1, -0x8f7f70

    .line 924
    .line 925
    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v2, "slategray"

    .line 931
    .line 932
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    const-string v2, "slategrey"

    .line 936
    .line 937
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const/16 v1, -0x506

    .line 941
    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v2, "snow"

    .line 947
    .line 948
    const v3, -0xff0081

    .line 949
    .line 950
    .line 951
    const-string v4, "springgreen"

    .line 952
    .line 953
    invoke-static {v0, v2, v1, v3, v4}, Laah;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const v1, -0xb97d4c

    .line 957
    .line 958
    .line 959
    const-string v2, "steelblue"

    .line 960
    .line 961
    const v3, -0x2d4b74

    .line 962
    .line 963
    .line 964
    const-string v4, "tan"

    .line 965
    .line 966
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const v1, -0xff7f80

    .line 970
    .line 971
    .line 972
    const-string v2, "teal"

    .line 973
    .line 974
    const v3, -0x274028

    .line 975
    .line 976
    .line 977
    const-string v4, "thistle"

    .line 978
    .line 979
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const v1, -0x9cb9

    .line 983
    .line 984
    .line 985
    const-string v2, "tomato"

    .line 986
    .line 987
    const/4 v3, 0x0

    .line 988
    const-string v4, "transparent"

    .line 989
    .line 990
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const v1, -0xbf1f30

    .line 994
    .line 995
    .line 996
    const-string v2, "turquoise"

    .line 997
    .line 998
    const v3, -0x117d12

    .line 999
    .line 1000
    .line 1001
    const-string v4, "violet"

    .line 1002
    .line 1003
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const v1, -0xa214d

    .line 1007
    .line 1008
    .line 1009
    const-string v2, "wheat"

    .line 1010
    .line 1011
    const/4 v3, -0x1

    .line 1012
    const-string v4, "white"

    .line 1013
    .line 1014
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const v1, -0xa0a0b

    .line 1018
    .line 1019
    .line 1020
    const-string v2, "whitesmoke"

    .line 1021
    .line 1022
    const/16 v3, -0x100

    .line 1023
    .line 1024
    const-string v4, "yellow"

    .line 1025
    .line 1026
    invoke-static {v1, v0, v2, v3, v4}, Laah;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const v1, -0x6532ce

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v2, "yellowgreen"

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    return-void
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Le90;->c(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x7

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v0, "rgba"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x2

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object v0, LZD3;->c:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, LZD3;->b:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/high16 v0, 0x437f0000    # 255.0f

    .line 115
    .line 116
    mul-float p1, p1, v0

    .line 117
    .line 118
    float-to-int p1, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :cond_5
    const-string p1, "rgb"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, LZD3;->a:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_6
    sget-object p1, LZD3;->d:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-static {p0}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method
