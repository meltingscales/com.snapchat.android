.class final LjF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LkF5;

.field public final b:I


# direct methods
.method public constructor <init>(LkF5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjF5;->a:LkF5;

    .line 5
    .line 6
    iput p2, p0, LjF5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v3, 0xf

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x3

    .line 13
    const/16 v9, 0xd

    .line 14
    .line 15
    const/16 v10, 0x18

    .line 16
    .line 17
    const/16 v11, 0x1a

    .line 18
    .line 19
    const/16 v12, 0xc

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v15, 0x2

    .line 24
    iget-object v1, v0, LjF5;->a:LkF5;

    .line 25
    .line 26
    iget v2, v0, LjF5;->b:I

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    new-instance v2, LTVa;

    .line 38
    .line 39
    iget-object v1, v1, LkF5;->e:LJug;

    .line 40
    .line 41
    check-cast v1, LjF5;

    .line 42
    .line 43
    invoke-virtual {v1}, LjF5;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LLr3;

    .line 48
    .line 49
    invoke-direct {v2, v13, v1}, LTVa;-><init>(ILLr3;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    new-instance v2, LTVa;

    .line 54
    .line 55
    iget-object v1, v1, LkF5;->e:LJug;

    .line 56
    .line 57
    check-cast v1, LjF5;

    .line 58
    .line 59
    invoke-virtual {v1}, LjF5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LLr3;

    .line 64
    .line 65
    invoke-direct {v2, v15, v1}, LTVa;-><init>(ILLr3;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    new-instance v2, LZc7;

    .line 70
    .line 71
    iget-object v3, v1, LkF5;->b:LL3e;

    .line 72
    .line 73
    check-cast v3, LrF5;

    .line 74
    .line 75
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, v1, LkF5;->k:LJug;

    .line 78
    .line 79
    invoke-direct {v2, v15, v3, v1}, LZc7;-><init>(ILandroid/content/Context;LKug;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    new-instance v2, LZc7;

    .line 84
    .line 85
    iget-object v3, v1, LkF5;->b:LL3e;

    .line 86
    .line 87
    check-cast v3, LrF5;

    .line 88
    .line 89
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, v1, LkF5;->k:LJug;

    .line 92
    .line 93
    invoke-direct {v2, v13, v3, v1}, LZc7;-><init>(ILandroid/content/Context;LKug;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    new-instance v1, LcD4;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    new-instance v2, LZc7;

    .line 104
    .line 105
    iget-object v3, v1, LkF5;->b:LL3e;

    .line 106
    .line 107
    check-cast v3, LrF5;

    .line 108
    .line 109
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v1, LkF5;->k:LJug;

    .line 112
    .line 113
    invoke-direct {v2, v14, v3, v1}, LZc7;-><init>(ILandroid/content/Context;LKug;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_6
    new-instance v2, LTVa;

    .line 118
    .line 119
    iget-object v1, v1, LkF5;->e:LJug;

    .line 120
    .line 121
    check-cast v1, LjF5;

    .line 122
    .line 123
    invoke-virtual {v1}, LjF5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LLr3;

    .line 128
    .line 129
    invoke-direct {v2, v14, v1}, LTVa;-><init>(ILLr3;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_7
    iget-object v1, v1, LkF5;->a:Ldz4;

    .line 134
    .line 135
    check-cast v1, LOF5;

    .line 136
    .line 137
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_8
    iget-object v3, v1, LkF5;->k:LJug;

    .line 143
    .line 144
    iget-object v2, v1, LkF5;->h:LJug;

    .line 145
    .line 146
    check-cast v2, LjF5;

    .line 147
    .line 148
    invoke-virtual {v2}, LjF5;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lu44;

    .line 154
    .line 155
    new-instance v5, Lifn;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v6, LwAf;

    .line 161
    .line 162
    invoke-direct {v6}, LwAf;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v7, LGt3;->j:Ljava/util/Random;

    .line 166
    .line 167
    iget-object v8, v1, LkF5;->Z0:LJug;

    .line 168
    .line 169
    new-instance v1, LBt3;

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    invoke-direct/range {v2 .. v8}, LBt3;-><init>(LKug;Lu44;Lifn;LwAf;Ljava/util/Random;LKug;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_9
    iget-object v1, v1, LkF5;->k:LJug;

    .line 177
    .line 178
    new-instance v2, Lifn;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, LZc7;

    .line 184
    .line 185
    invoke-direct {v3, v1, v2}, LZc7;-><init>(LKug;Lifn;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_a
    iget-object v2, v1, LkF5;->j:LJug;

    .line 190
    .line 191
    iget-object v1, v1, LkF5;->k:LJug;

    .line 192
    .line 193
    new-instance v3, LnIb;

    .line 194
    .line 195
    invoke-direct {v3, v2, v1, v12}, LnIb;-><init>(LKug;LKug;I)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_b
    iget-object v2, v1, LkF5;->j:LJug;

    .line 200
    .line 201
    iget-object v1, v1, LkF5;->k:LJug;

    .line 202
    .line 203
    new-instance v3, LnIb;

    .line 204
    .line 205
    invoke-direct {v3, v2, v1, v11}, LnIb;-><init>(LKug;LKug;I)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_c
    iget-object v2, v1, LkF5;->j:LJug;

    .line 210
    .line 211
    iget-object v1, v1, LkF5;->k:LJug;

    .line 212
    .line 213
    new-instance v3, LnIb;

    .line 214
    .line 215
    invoke-direct {v3, v2, v1, v10}, LnIb;-><init>(LKug;LKug;I)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_d
    iget-object v2, v1, LkF5;->j:LJug;

    .line 220
    .line 221
    iget-object v1, v1, LkF5;->k:LJug;

    .line 222
    .line 223
    new-instance v3, LnIb;

    .line 224
    .line 225
    invoke-direct {v3, v2, v1, v9}, LnIb;-><init>(LKug;LKug;I)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_e
    iget-object v2, v1, LkF5;->j:LJug;

    .line 230
    .line 231
    iget-object v1, v1, LkF5;->k:LJug;

    .line 232
    .line 233
    new-instance v3, LnIb;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1, v13}, LnIb;-><init>(LKug;LKug;I)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_f
    iget-object v2, v1, LkF5;->j:LJug;

    .line 240
    .line 241
    iget-object v1, v1, LkF5;->k:LJug;

    .line 242
    .line 243
    new-instance v3, LnIb;

    .line 244
    .line 245
    invoke-direct {v3, v2, v1, v8}, LnIb;-><init>(LKug;LKug;I)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_10
    iget-object v2, v1, LkF5;->j:LJug;

    .line 250
    .line 251
    iget-object v1, v1, LkF5;->k:LJug;

    .line 252
    .line 253
    new-instance v3, LnIb;

    .line 254
    .line 255
    invoke-direct {v3, v2, v1, v15}, LnIb;-><init>(LKug;LKug;I)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_11
    iget-object v2, v1, LkF5;->j:LJug;

    .line 260
    .line 261
    iget-object v1, v1, LkF5;->k:LJug;

    .line 262
    .line 263
    new-instance v3, LnIb;

    .line 264
    .line 265
    invoke-direct {v3, v2, v1, v7}, LnIb;-><init>(LKug;LKug;I)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_12
    iget-object v2, v1, LkF5;->j:LJug;

    .line 270
    .line 271
    iget-object v1, v1, LkF5;->k:LJug;

    .line 272
    .line 273
    new-instance v3, LnIb;

    .line 274
    .line 275
    invoke-direct {v3, v2, v1, v6}, LnIb;-><init>(LKug;LKug;I)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_13
    iget-object v2, v1, LkF5;->j:LJug;

    .line 280
    .line 281
    iget-object v1, v1, LkF5;->k:LJug;

    .line 282
    .line 283
    new-instance v3, LnIb;

    .line 284
    .line 285
    invoke-direct {v3, v2, v1, v5}, LnIb;-><init>(LKug;LKug;I)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_14
    iget-object v2, v1, LkF5;->j:LJug;

    .line 290
    .line 291
    iget-object v1, v1, LkF5;->k:LJug;

    .line 292
    .line 293
    new-instance v3, LnIb;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_15
    iget-object v2, v1, LkF5;->j:LJug;

    .line 300
    .line 301
    iget-object v1, v1, LkF5;->k:LJug;

    .line 302
    .line 303
    new-instance v4, LnIb;

    .line 304
    .line 305
    invoke-direct {v4, v2, v1, v3}, LnIb;-><init>(LKug;LKug;I)V

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_16
    iget-object v2, v1, LkF5;->j:LJug;

    .line 310
    .line 311
    iget-object v1, v1, LkF5;->k:LJug;

    .line 312
    .line 313
    new-instance v3, LnIb;

    .line 314
    .line 315
    const/16 v4, 0x11

    .line 316
    .line 317
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_17
    iget-object v2, v1, LkF5;->j:LJug;

    .line 322
    .line 323
    iget-object v1, v1, LkF5;->k:LJug;

    .line 324
    .line 325
    new-instance v3, LnIb;

    .line 326
    .line 327
    const/4 v4, 0x5

    .line 328
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_18
    iget-object v2, v1, LkF5;->j:LJug;

    .line 333
    .line 334
    iget-object v1, v1, LkF5;->k:LJug;

    .line 335
    .line 336
    new-instance v3, LnIb;

    .line 337
    .line 338
    const/16 v4, 0xb

    .line 339
    .line 340
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 341
    .line 342
    .line 343
    return-object v3

    .line 344
    :pswitch_19
    iget-object v2, v1, LkF5;->j:LJug;

    .line 345
    .line 346
    iget-object v1, v1, LkF5;->k:LJug;

    .line 347
    .line 348
    new-instance v3, LnIb;

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_1a
    iget-object v2, v1, LkF5;->j:LJug;

    .line 356
    .line 357
    iget-object v1, v1, LkF5;->k:LJug;

    .line 358
    .line 359
    new-instance v3, LnIb;

    .line 360
    .line 361
    const/16 v4, 0x14

    .line 362
    .line 363
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_1b
    iget-object v2, v1, LkF5;->j:LJug;

    .line 368
    .line 369
    iget-object v1, v1, LkF5;->k:LJug;

    .line 370
    .line 371
    new-instance v3, LnIb;

    .line 372
    .line 373
    const/16 v4, 0xe

    .line 374
    .line 375
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_1c
    iget-object v2, v1, LkF5;->j:LJug;

    .line 380
    .line 381
    iget-object v1, v1, LkF5;->k:LJug;

    .line 382
    .line 383
    new-instance v3, LnIb;

    .line 384
    .line 385
    const/16 v4, 0x13

    .line 386
    .line 387
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_1d
    iget-object v2, v1, LkF5;->j:LJug;

    .line 392
    .line 393
    iget-object v1, v1, LkF5;->k:LJug;

    .line 394
    .line 395
    new-instance v3, LnIb;

    .line 396
    .line 397
    const/16 v4, 0x12

    .line 398
    .line 399
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_1e
    iget-object v2, v1, LkF5;->j:LJug;

    .line 404
    .line 405
    iget-object v1, v1, LkF5;->k:LJug;

    .line 406
    .line 407
    new-instance v3, LnIb;

    .line 408
    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_1f
    iget-object v2, v1, LkF5;->j:LJug;

    .line 416
    .line 417
    iget-object v1, v1, LkF5;->k:LJug;

    .line 418
    .line 419
    new-instance v3, LnIb;

    .line 420
    .line 421
    const/4 v4, 0x7

    .line 422
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_20
    iget-object v2, v1, LkF5;->j:LJug;

    .line 427
    .line 428
    iget-object v1, v1, LkF5;->k:LJug;

    .line 429
    .line 430
    new-instance v3, LnIb;

    .line 431
    .line 432
    const/16 v4, 0x15

    .line 433
    .line 434
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_21
    iget-object v2, v1, LkF5;->j:LJug;

    .line 439
    .line 440
    iget-object v1, v1, LkF5;->k:LJug;

    .line 441
    .line 442
    new-instance v3, LnIb;

    .line 443
    .line 444
    invoke-direct {v3, v2, v1, v14}, LnIb;-><init>(LKug;LKug;I)V

    .line 445
    .line 446
    .line 447
    return-object v3

    .line 448
    :pswitch_22
    iget-object v2, v1, LkF5;->j:LJug;

    .line 449
    .line 450
    iget-object v1, v1, LkF5;->k:LJug;

    .line 451
    .line 452
    new-instance v3, LnIb;

    .line 453
    .line 454
    const/16 v4, 0x16

    .line 455
    .line 456
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_23
    iget-object v2, v1, LkF5;->j:LJug;

    .line 461
    .line 462
    iget-object v1, v1, LkF5;->k:LJug;

    .line 463
    .line 464
    new-instance v3, LnIb;

    .line 465
    .line 466
    const/16 v4, 0x1b

    .line 467
    .line 468
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_24
    iget-object v2, v1, LkF5;->j:LJug;

    .line 473
    .line 474
    iget-object v1, v1, LkF5;->k:LJug;

    .line 475
    .line 476
    new-instance v3, LnIb;

    .line 477
    .line 478
    const/16 v4, 0x1d

    .line 479
    .line 480
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_25
    iget-object v2, v1, LkF5;->j:LJug;

    .line 485
    .line 486
    iget-object v1, v1, LkF5;->k:LJug;

    .line 487
    .line 488
    new-instance v3, LnIb;

    .line 489
    .line 490
    const/16 v4, 0x1c

    .line 491
    .line 492
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 493
    .line 494
    .line 495
    return-object v3

    .line 496
    :pswitch_26
    iget-object v2, v1, LkF5;->j:LJug;

    .line 497
    .line 498
    iget-object v1, v1, LkF5;->k:LJug;

    .line 499
    .line 500
    new-instance v3, LnIb;

    .line 501
    .line 502
    const/16 v4, 0x19

    .line 503
    .line 504
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 505
    .line 506
    .line 507
    return-object v3

    .line 508
    :pswitch_27
    iget-object v1, v1, LkF5;->a:Ldz4;

    .line 509
    .line 510
    check-cast v1, LOF5;

    .line 511
    .line 512
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_28
    iget-object v1, v1, LkF5;->i:LmVa;

    .line 518
    .line 519
    new-instance v2, LlIb;

    .line 520
    .line 521
    invoke-direct {v2, v1}, LlIb;-><init>(LmVa;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LIa5;

    .line 525
    .line 526
    invoke-direct {v1, v2}, LIa5;-><init>(LlIb;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_29
    iget-object v2, v1, LkF5;->j:LJug;

    .line 531
    .line 532
    iget-object v1, v1, LkF5;->k:LJug;

    .line 533
    .line 534
    new-instance v3, LnIb;

    .line 535
    .line 536
    const/16 v4, 0x17

    .line 537
    .line 538
    invoke-direct {v3, v2, v1, v4}, LnIb;-><init>(LKug;LKug;I)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_2a
    iget-object v1, v1, LkF5;->a:Ldz4;

    .line 543
    .line 544
    check-cast v1, LOF5;

    .line 545
    .line 546
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_2b
    iget-object v1, v1, LkF5;->a:Ldz4;

    .line 552
    .line 553
    check-cast v1, LOF5;

    .line 554
    .line 555
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_2c
    iget-object v1, v1, LkF5;->a:Ldz4;

    .line 561
    .line 562
    check-cast v1, LOF5;

    .line 563
    .line 564
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_2d
    iget-object v1, v1, LkF5;->a:Ldz4;

    .line 570
    .line 571
    check-cast v1, LOF5;

    .line 572
    .line 573
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    return-object v1

    .line 578
    :pswitch_2e
    iget-object v1, v1, LkF5;->a:Ldz4;

    .line 579
    .line 580
    check-cast v1, LOF5;

    .line 581
    .line 582
    invoke-virtual {v1}, LOF5;->S1()LLC3;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_2f
    new-instance v2, Ls4j;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v13, LnV9;

    .line 593
    .line 594
    const/16 v16, 0x2c

    .line 595
    .line 596
    invoke-static/range {v16 .. v16}, LuCa;->b(I)LsCa;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    iget-object v12, v1, LkF5;->t:LJug;

    .line 605
    .line 606
    invoke-virtual {v14, v15, v12}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 607
    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object v12, v1, LkF5;->X:LJug;

    .line 614
    .line 615
    invoke-virtual {v14, v8, v12}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 616
    .line 617
    .line 618
    const/4 v8, 0x4

    .line 619
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-object v12, v1, LkF5;->Y:LJug;

    .line 624
    .line 625
    invoke-virtual {v14, v8, v12}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 626
    .line 627
    .line 628
    const/4 v8, 0x5

    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    iget-object v12, v1, LkF5;->Z:LJug;

    .line 634
    .line 635
    invoke-virtual {v14, v8, v12}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 636
    .line 637
    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v8, v1, LkF5;->y0:LJug;

    .line 643
    .line 644
    invoke-virtual {v14, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x7

    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-object v8, v1, LkF5;->z0:LJug;

    .line 653
    .line 654
    invoke-virtual {v14, v7, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    iget-object v7, v1, LkF5;->A0:LJug;

    .line 662
    .line 663
    invoke-virtual {v14, v5, v7}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v6, v1, LkF5;->B0:LJug;

    .line 671
    .line 672
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 673
    .line 674
    .line 675
    const/16 v5, 0x19

    .line 676
    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget-object v6, v1, LkF5;->C0:LJug;

    .line 682
    .line 683
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 684
    .line 685
    .line 686
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v6, v1, LkF5;->D0:LJug;

    .line 691
    .line 692
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 693
    .line 694
    .line 695
    const/16 v5, 0x1b

    .line 696
    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iget-object v6, v1, LkF5;->E0:LJug;

    .line 702
    .line 703
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 704
    .line 705
    .line 706
    const/16 v5, 0x1d

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    iget-object v6, v1, LkF5;->F0:LJug;

    .line 713
    .line 714
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 715
    .line 716
    .line 717
    const/16 v5, 0x1c

    .line 718
    .line 719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v6, v1, LkF5;->G0:LJug;

    .line 724
    .line 725
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 726
    .line 727
    .line 728
    const/16 v5, 0x1e

    .line 729
    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v6, v1, LkF5;->H0:LJug;

    .line 735
    .line 736
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 737
    .line 738
    .line 739
    const/16 v5, 0x1f

    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v6, v1, LkF5;->I0:LJug;

    .line 746
    .line 747
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 748
    .line 749
    .line 750
    const/16 v5, 0x20

    .line 751
    .line 752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget-object v6, v1, LkF5;->J0:LJug;

    .line 757
    .line 758
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 759
    .line 760
    .line 761
    const/16 v5, 0x21

    .line 762
    .line 763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v6, v1, LkF5;->K0:LJug;

    .line 768
    .line 769
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 770
    .line 771
    .line 772
    const/16 v5, 0x22

    .line 773
    .line 774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    iget-object v6, v1, LkF5;->L0:LJug;

    .line 779
    .line 780
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 781
    .line 782
    .line 783
    const/16 v5, 0x23

    .line 784
    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v6, v1, LkF5;->M0:LJug;

    .line 790
    .line 791
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 792
    .line 793
    .line 794
    const/16 v5, 0x24

    .line 795
    .line 796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-object v6, v1, LkF5;->N0:LJug;

    .line 801
    .line 802
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 803
    .line 804
    .line 805
    const/16 v5, 0x25

    .line 806
    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v6, v1, LkF5;->O0:LJug;

    .line 812
    .line 813
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 814
    .line 815
    .line 816
    const/16 v5, 0x26

    .line 817
    .line 818
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v6, v1, LkF5;->P0:LJug;

    .line 823
    .line 824
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 825
    .line 826
    .line 827
    const/16 v5, 0x27

    .line 828
    .line 829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    iget-object v6, v1, LkF5;->Q0:LJug;

    .line 834
    .line 835
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 836
    .line 837
    .line 838
    const/16 v5, 0x14

    .line 839
    .line 840
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget-object v6, v1, LkF5;->R0:LJug;

    .line 845
    .line 846
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 847
    .line 848
    .line 849
    const/16 v5, 0x16

    .line 850
    .line 851
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iget-object v6, v1, LkF5;->S0:LJug;

    .line 856
    .line 857
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 858
    .line 859
    .line 860
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    iget-object v6, v1, LkF5;->T0:LJug;

    .line 865
    .line 866
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 867
    .line 868
    .line 869
    const/16 v5, 0x28

    .line 870
    .line 871
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iget-object v6, v1, LkF5;->U0:LJug;

    .line 876
    .line 877
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 878
    .line 879
    .line 880
    const/16 v5, 0x29

    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v6, v1, LkF5;->V0:LJug;

    .line 887
    .line 888
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 889
    .line 890
    .line 891
    const/16 v5, 0x2a

    .line 892
    .line 893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    iget-object v6, v1, LkF5;->W0:LJug;

    .line 898
    .line 899
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 900
    .line 901
    .line 902
    const/16 v5, 0x2b

    .line 903
    .line 904
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    iget-object v6, v1, LkF5;->X0:LJug;

    .line 909
    .line 910
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 911
    .line 912
    .line 913
    const/16 v5, 0x12

    .line 914
    .line 915
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget-object v6, v1, LkF5;->Y0:LJug;

    .line 920
    .line 921
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 922
    .line 923
    .line 924
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget-object v6, v1, LkF5;->a1:LJug;

    .line 929
    .line 930
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 931
    .line 932
    .line 933
    const/16 v5, 0x13

    .line 934
    .line 935
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    iget-object v6, v1, LkF5;->b1:LJug;

    .line 940
    .line 941
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 942
    .line 943
    .line 944
    const/16 v5, 0xa

    .line 945
    .line 946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iget-object v6, v1, LkF5;->c1:LJug;

    .line 951
    .line 952
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 953
    .line 954
    .line 955
    const/16 v5, 0xb

    .line 956
    .line 957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget-object v6, v1, LkF5;->d1:LJug;

    .line 962
    .line 963
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 964
    .line 965
    .line 966
    const/16 v5, 0xe

    .line 967
    .line 968
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iget-object v6, v1, LkF5;->e1:LJug;

    .line 973
    .line 974
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 975
    .line 976
    .line 977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iget-object v6, v1, LkF5;->e1:LJug;

    .line 982
    .line 983
    invoke-virtual {v14, v5, v6}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-object v5, v1, LkF5;->e1:LJug;

    .line 991
    .line 992
    invoke-virtual {v14, v3, v5}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget-object v4, v1, LkF5;->e1:LJug;

    .line 1000
    .line 1001
    invoke-virtual {v14, v3, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1002
    .line 1003
    .line 1004
    const/16 v3, 0x2d

    .line 1005
    .line 1006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    iget-object v4, v1, LkF5;->e1:LJug;

    .line 1011
    .line 1012
    invoke-virtual {v14, v3, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1013
    .line 1014
    .line 1015
    const/16 v3, 0xc

    .line 1016
    .line 1017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v4, v1, LkF5;->e1:LJug;

    .line 1022
    .line 1023
    invoke-virtual {v14, v3, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1024
    .line 1025
    .line 1026
    const/16 v3, 0x11

    .line 1027
    .line 1028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-object v4, v1, LkF5;->f1:LJug;

    .line 1033
    .line 1034
    invoke-virtual {v14, v3, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1035
    .line 1036
    .line 1037
    const/16 v3, 0x15

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v4, v1, LkF5;->g1:LJug;

    .line 1044
    .line 1045
    invoke-virtual {v14, v3, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1046
    .line 1047
    .line 1048
    const/16 v3, 0x17

    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget-object v4, v1, LkF5;->h1:LJug;

    .line 1055
    .line 1056
    invoke-virtual {v14, v3, v4}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v14}, LsCa;->a()LuCa;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    const/4 v4, 0x1

    .line 1064
    invoke-direct {v13, v4, v3}, LnV9;-><init>(ILjava/util/Map;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v1, LkF5;->c:LJug;

    .line 1068
    .line 1069
    iget-object v4, v1, LkF5;->d:LJug;

    .line 1070
    .line 1071
    iget-object v1, v1, LkF5;->e:LJug;

    .line 1072
    .line 1073
    invoke-direct {v2, v13, v3, v4, v1}, Ls4j;-><init>(LnV9;LKug;LKug;LKug;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v2

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
