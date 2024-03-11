.class public final LrWd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lak4;


# direct methods
.method public synthetic constructor <init>(Lak4;I)V
    .locals 0

    .line 1
    iput p2, p0, LrWd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrWd;->e:Lak4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrWd;->d:I

    .line 4
    .line 5
    const-class v2, LBF;

    .line 6
    .line 7
    const-class v3, LgR0;

    .line 8
    .line 9
    const-class v4, LZ2i;

    .line 10
    .line 11
    const-class v5, LtZa;

    .line 12
    .line 13
    const-class v6, Leli;

    .line 14
    .line 15
    const-class v7, LZT4;

    .line 16
    .line 17
    const-class v8, Lfp1;

    .line 18
    .line 19
    const-class v9, Lz3h;

    .line 20
    .line 21
    const-class v10, Landroid/content/Context;

    .line 22
    .line 23
    const-class v11, Lcsh;

    .line 24
    .line 25
    iget-object v12, v0, LrWd;->e:Lak4;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljbh;

    .line 31
    .line 32
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LtZa;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljbh;-><init>(LtZa;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v1, Lv26;

    .line 47
    .line 48
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcsh;

    .line 67
    .line 68
    const-string v4, "debug.xml"

    .line 69
    .line 70
    invoke-direct {v1, v4, v2, v3}, LvQf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcsh;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    new-instance v1, LqA4;

    .line 75
    .line 76
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcsh;

    .line 95
    .line 96
    const-string v4, "count_show_tutorial.xml"

    .line 97
    .line 98
    invoke-direct {v1, v4, v2, v3}, LvQf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcsh;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    new-instance v1, LAjl;

    .line 103
    .line 104
    const-class v2, Lpaa;

    .line 105
    .line 106
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lpaa;

    .line 115
    .line 116
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcsh;

    .line 125
    .line 126
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v1, v2, v3, v4}, LAjl;-><init>(Lpaa;Lcsh;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_3
    new-instance v1, LbVg;

    .line 141
    .line 142
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lcsh;

    .line 152
    .line 153
    const-class v2, LHY7;

    .line 154
    .line 155
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, LHY7;

    .line 165
    .line 166
    const-class v2, LJV8;

    .line 167
    .line 168
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v8, v2

    .line 177
    check-cast v8, LJV8;

    .line 178
    .line 179
    const-class v2, LcZl;

    .line 180
    .line 181
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, LcZl;

    .line 191
    .line 192
    const-class v2, LJol;

    .line 193
    .line 194
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, LJol;

    .line 204
    .line 205
    const-class v2, LVnl;

    .line 206
    .line 207
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v11, v2

    .line 216
    check-cast v11, LVnl;

    .line 217
    .line 218
    const-class v2, Lndl;

    .line 219
    .line 220
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lndl;

    .line 229
    .line 230
    const-class v3, Lwl8;

    .line 231
    .line 232
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v13, v3

    .line 241
    check-cast v13, Lwl8;

    .line 242
    .line 243
    move-object v5, v1

    .line 244
    move-object v12, v2

    .line 245
    invoke-direct/range {v5 .. v13}, LbVg;-><init>(Lcsh;LHY7;LJV8;LcZl;LJol;LVnl;Lndl;Lwl8;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_4
    new-instance v1, LLNg;

    .line 250
    .line 251
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcsh;

    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, LLNg;-><init>(Landroid/content/Context;Lcsh;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_5
    new-instance v1, LAsm;

    .line 276
    .line 277
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcsh;

    .line 296
    .line 297
    const-string v4, "user_session.xml"

    .line 298
    .line 299
    invoke-direct {v1, v4, v2, v3}, LvQf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcsh;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_6
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v12, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lz3h;

    .line 312
    .line 313
    check-cast v1, LA3h;

    .line 314
    .line 315
    iget-boolean v1, v1, LA3h;->f:Z

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    new-instance v1, LHai;

    .line 320
    .line 321
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LZ2i;

    .line 340
    .line 341
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcsh;

    .line 350
    .line 351
    invoke-direct {v1, v2, v3, v4}, LHai;-><init>(Landroid/content/Context;LZ2i;Lcsh;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_0
    new-instance v1, LDp9;

    .line 356
    .line 357
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LZ2i;

    .line 376
    .line 377
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v12, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcsh;

    .line 386
    .line 387
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LgR0;

    .line 396
    .line 397
    invoke-direct {v1, v2, v4, v5, v3}, LDp9;-><init>(Landroid/content/Context;LZ2i;Lcsh;LgR0;)V

    .line 398
    .line 399
    .line 400
    :goto_0
    return-object v1

    .line 401
    :pswitch_7
    new-instance v1, LfWf;

    .line 402
    .line 403
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LZ2i;

    .line 422
    .line 423
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v12, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcsh;

    .line 432
    .line 433
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LgR0;

    .line 442
    .line 443
    invoke-direct {v1, v2, v4, v5, v3}, LfWf;-><init>(Landroid/content/Context;LZ2i;Lcsh;LgR0;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_8
    new-instance v1, LETg;

    .line 448
    .line 449
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcsh;

    .line 458
    .line 459
    const-string v3, "PLAYER_PROVIDER_FULLSCREEN"

    .line 460
    .line 461
    invoke-virtual {v12, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LTv0;

    .line 466
    .line 467
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lz3h;

    .line 476
    .line 477
    invoke-direct {v1, v2, v3, v4}, LETg;-><init>(Lcsh;LTv0;Lz3h;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_9
    new-instance v1, LETg;

    .line 482
    .line 483
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcsh;

    .line 492
    .line 493
    const-string v3, "PLAYER_PROVIDER_PREVIEW"

    .line 494
    .line 495
    invoke-virtual {v12, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LTv0;

    .line 500
    .line 501
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lz3h;

    .line 510
    .line 511
    invoke-direct {v1, v2, v3, v4}, LETg;-><init>(Lcsh;LTv0;Lz3h;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_a
    new-instance v1, Lpq9;

    .line 516
    .line 517
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcsh;

    .line 526
    .line 527
    const-class v3, LPUg;

    .line 528
    .line 529
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v7, v3

    .line 538
    check-cast v7, LPUg;

    .line 539
    .line 540
    const-class v3, LDP4;

    .line 541
    .line 542
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LDP4;

    .line 551
    .line 552
    const-class v4, Lep1;

    .line 553
    .line 554
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lep1;

    .line 563
    .line 564
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v12, v8}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    move-object v10, v8

    .line 573
    check-cast v10, Lfp1;

    .line 574
    .line 575
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v12, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object v11, v6

    .line 584
    check-cast v11, Leli;

    .line 585
    .line 586
    const-class v6, LTw1;

    .line 587
    .line 588
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v12, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    move-object v13, v6

    .line 597
    check-cast v13, LTw1;

    .line 598
    .line 599
    const-class v6, LHq9;

    .line 600
    .line 601
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v12, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    move-object v14, v6

    .line 610
    check-cast v14, LHq9;

    .line 611
    .line 612
    const-string v6, "PLAYER_FACTORY_FULLSCREEN"

    .line 613
    .line 614
    invoke-virtual {v12, v6}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object v15, v6

    .line 619
    check-cast v15, Lk49;

    .line 620
    .line 621
    const-class v6, LJq9;

    .line 622
    .line 623
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v12, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    move-object/from16 v16, v6

    .line 632
    .line 633
    check-cast v16, LJq9;

    .line 634
    .line 635
    const-class v6, LQae;

    .line 636
    .line 637
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v12, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    move-object/from16 v17, v6

    .line 646
    .line 647
    check-cast v17, LQae;

    .line 648
    .line 649
    const-class v6, LYEf;

    .line 650
    .line 651
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v12, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    move-object/from16 v18, v6

    .line 660
    .line 661
    check-cast v18, LYEf;

    .line 662
    .line 663
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v12, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    move-object/from16 v19, v6

    .line 672
    .line 673
    check-cast v19, Lz3h;

    .line 674
    .line 675
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v12, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move-object/from16 v20, v5

    .line 684
    .line 685
    check-cast v20, LtZa;

    .line 686
    .line 687
    move-object v5, v1

    .line 688
    move-object v6, v2

    .line 689
    move-object v8, v3

    .line 690
    move-object v9, v4

    .line 691
    move-object v12, v13

    .line 692
    move-object v13, v14

    .line 693
    move-object v14, v15

    .line 694
    move-object/from16 v15, v16

    .line 695
    .line 696
    move-object/from16 v16, v17

    .line 697
    .line 698
    move-object/from16 v17, v18

    .line 699
    .line 700
    move-object/from16 v18, v19

    .line 701
    .line 702
    move-object/from16 v19, v20

    .line 703
    .line 704
    invoke-direct/range {v5 .. v19}, Lpq9;-><init>(Lcsh;LPUg;LDP4;Lep1;Lfp1;Leli;LTw1;LHq9;Lk49;LJq9;LQae;LYEf;Lz3h;LtZa;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_b
    new-instance v1, Lep1;

    .line 709
    .line 710
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LZT4;

    .line 719
    .line 720
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lfp1;

    .line 729
    .line 730
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcsh;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_c
    new-instance v1, LHq9;

    .line 745
    .line 746
    const-class v2, LBgh;

    .line 747
    .line 748
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    move-object v4, v2

    .line 757
    check-cast v4, LBgh;

    .line 758
    .line 759
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    move-object v5, v2

    .line 768
    check-cast v5, Leli;

    .line 769
    .line 770
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v6, v2

    .line 779
    check-cast v6, LZT4;

    .line 780
    .line 781
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v7, v2

    .line 790
    check-cast v7, Lcsh;

    .line 791
    .line 792
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object v8, v2

    .line 801
    check-cast v8, Lfp1;

    .line 802
    .line 803
    move-object v3, v1

    .line 804
    invoke-direct/range {v3 .. v8}, LHq9;-><init>(LBgh;Leli;LZT4;Lcsh;Lfp1;)V

    .line 805
    .line 806
    .line 807
    return-object v1

    .line 808
    :pswitch_d
    new-instance v1, LZ2i;

    .line 809
    .line 810
    const-class v2, LP2i;

    .line 811
    .line 812
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, LP2i;

    .line 821
    .line 822
    const-string v3, "thumbnail"

    .line 823
    .line 824
    invoke-virtual {v12, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lw2i;

    .line 829
    .line 830
    const-string v3, "preview"

    .line 831
    .line 832
    invoke-virtual {v12, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lw2i;

    .line 837
    .line 838
    const-string v3, "full"

    .line 839
    .line 840
    invoke-virtual {v12, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lw2i;

    .line 845
    .line 846
    const-string v3, "full_preview"

    .line 847
    .line 848
    invoke-virtual {v12, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lw2i;

    .line 853
    .line 854
    const-string v3, "high_full_preview"

    .line 855
    .line 856
    invoke-virtual {v12, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Lw2i;

    .line 861
    .line 862
    invoke-direct {v1, v2}, LZ2i;-><init>(LP2i;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :pswitch_e
    new-instance v1, LQsk;

    .line 867
    .line 868
    const-class v2, LGF;

    .line 869
    .line 870
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LGF;

    .line 879
    .line 880
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lcsh;

    .line 889
    .line 890
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Leli;

    .line 899
    .line 900
    invoke-direct {v1, v2, v3, v4}, LQsk;-><init>(LGF;Lcsh;Leli;)V

    .line 901
    .line 902
    .line 903
    return-object v1

    .line 904
    :pswitch_f
    new-instance v1, LNsk;

    .line 905
    .line 906
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LBF;

    .line 915
    .line 916
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LZT4;

    .line 925
    .line 926
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lcsh;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_10
    new-instance v1, LPFg;

    .line 941
    .line 942
    const-class v2, LdUg;

    .line 943
    .line 944
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, LdUg;

    .line 953
    .line 954
    const-class v3, LvUg;

    .line 955
    .line 956
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, LvUg;

    .line 965
    .line 966
    const-class v4, LP1g;

    .line 967
    .line 968
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, LP1g;

    .line 977
    .line 978
    invoke-direct {v1, v2, v3, v4}, LPFg;-><init>(LdUg;LvUg;LP1g;)V

    .line 979
    .line 980
    .line 981
    return-object v1

    .line 982
    :pswitch_11
    new-instance v1, LYTg;

    .line 983
    .line 984
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object v6, v3

    .line 993
    check-cast v6, LZT4;

    .line 994
    .line 995
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object v7, v2

    .line 1004
    check-cast v7, LBF;

    .line 1005
    .line 1006
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lfp1;

    .line 1015
    .line 1016
    const-class v2, LROe;

    .line 1017
    .line 1018
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v8, v2

    .line 1027
    check-cast v8, LROe;

    .line 1028
    .line 1029
    const-class v2, LKNg;

    .line 1030
    .line 1031
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    move-object v9, v2

    .line 1040
    check-cast v9, LKNg;

    .line 1041
    .line 1042
    const-class v2, LUci;

    .line 1043
    .line 1044
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object v10, v2

    .line 1053
    check-cast v10, LUci;

    .line 1054
    .line 1055
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object v11, v2

    .line 1064
    check-cast v11, Lcsh;

    .line 1065
    .line 1066
    move-object v5, v1

    .line 1067
    invoke-direct/range {v5 .. v11}, LYTg;-><init>(LZT4;LBF;LROe;LKNg;LUci;Lcsh;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_12
    new-instance v1, LROe;

    .line 1072
    .line 1073
    const-class v2, LXI6;

    .line 1074
    .line 1075
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, LXI6;

    .line 1084
    .line 1085
    invoke-direct {v1, v2}, LROe;-><init>(LXI6;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :pswitch_13
    new-instance v1, LEY7;

    .line 1090
    .line 1091
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-direct {v1, v2}, LEY7;-><init>(Landroid/content/Context;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_14
    new-instance v1, LKY7;

    .line 1106
    .line 1107
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v12, v2}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-static {v11}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v12, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lcsh;

    .line 1126
    .line 1127
    const-class v4, LCY7;

    .line 1128
    .line 1129
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v12, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, LCY7;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v3, v4}, LKY7;-><init>(Landroid/content/Context;Lcsh;LCY7;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
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
