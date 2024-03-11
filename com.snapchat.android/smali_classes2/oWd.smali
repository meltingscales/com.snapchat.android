.class public final LoWd;
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
    iput p2, p0, LoWd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LoWd;->e:Lak4;

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
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v5, "PLAYER_FACTORY_PREVIEW"

    .line 6
    .line 7
    const-class v6, LZT4;

    .line 8
    .line 9
    const-class v7, LdUg;

    .line 10
    .line 11
    const-class v8, LKI8;

    .line 12
    .line 13
    const-class v9, LhUg;

    .line 14
    .line 15
    const-string v10, "BITMAP_POOL_PREVIEW_PROCESSING"

    .line 16
    .line 17
    const-string v11, "BITMAP_POOL_PREVIEW_PLAYER"

    .line 18
    .line 19
    iget v1, v0, LoWd;->d:I

    .line 20
    .line 21
    const-class v18, LPp9;

    .line 22
    .line 23
    const-class v19, LtZa;

    .line 24
    .line 25
    const-string v12, "grid"

    .line 26
    .line 27
    const-string v13, "stickers_high_resolution"

    .line 28
    .line 29
    const-class v22, Leli;

    .line 30
    .line 31
    const-class v23, LP2i;

    .line 32
    .line 33
    const-class v24, LJq9;

    .line 34
    .line 35
    const-string v14, "BITMAP_POOL_FULLSCREEN_PLAYER"

    .line 36
    .line 37
    const-class v26, LF9g;

    .line 38
    .line 39
    const-class v27, Lh2g;

    .line 40
    .line 41
    const-class v28, Leu3;

    .line 42
    .line 43
    const/4 v15, 0x4

    .line 44
    const-class v30, Lv26;

    .line 45
    .line 46
    const-class v31, LYEf;

    .line 47
    .line 48
    const-class v32, LgR0;

    .line 49
    .line 50
    const-class v33, Lfp1;

    .line 51
    .line 52
    const-class v34, Lz3h;

    .line 53
    .line 54
    const-class v35, LvUg;

    .line 55
    .line 56
    const-class v36, Lcsh;

    .line 57
    .line 58
    iget-object v2, v0, LoWd;->e:Lak4;

    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v35 .. v35}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LDMm;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    invoke-static/range {v35 .. v35}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LYp9;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    invoke-static/range {v35 .. v35}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LWo9;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    invoke-virtual {v2, v12}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lu1g;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-le v1, v15, :cond_0

    .line 112
    .line 113
    new-instance v1, LC1g;

    .line 114
    .line 115
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcsh;

    .line 125
    .line 126
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, LF9g;

    .line 136
    .line 137
    invoke-static/range {v32 .. v32}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, LgR0;

    .line 147
    .line 148
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Lh2g;

    .line 158
    .line 159
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v8, v2

    .line 168
    check-cast v8, Leu3;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    invoke-direct/range {v3 .. v8}, LC1g;-><init>(Lcsh;LF9g;LgR0;Lh2g;Leu3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    new-instance v1, LI1g;

    .line 176
    .line 177
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v10, v3

    .line 186
    check-cast v10, Lcsh;

    .line 187
    .line 188
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v11, v3

    .line 197
    check-cast v11, LF9g;

    .line 198
    .line 199
    invoke-static/range {v32 .. v32}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v12, v3

    .line 208
    check-cast v12, LgR0;

    .line 209
    .line 210
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v13, v3

    .line 219
    check-cast v13, Lh2g;

    .line 220
    .line 221
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v14, v2

    .line 230
    check-cast v14, Leu3;

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    invoke-direct/range {v9 .. v14}, LI1g;-><init>(Lcsh;LF9g;LgR0;Lh2g;Leu3;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-object v1

    .line 237
    :pswitch_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-le v1, v15, :cond_1

    .line 246
    .line 247
    new-instance v1, LC1g;

    .line 248
    .line 249
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Lcsh;

    .line 259
    .line 260
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v5, v3

    .line 269
    check-cast v5, LF9g;

    .line 270
    .line 271
    invoke-static/range {v32 .. v32}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v6, v3

    .line 280
    check-cast v6, LgR0;

    .line 281
    .line 282
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v7, v3

    .line 291
    check-cast v7, Lh2g;

    .line 292
    .line 293
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v8, v2

    .line 302
    check-cast v8, Leu3;

    .line 303
    .line 304
    move-object v3, v1

    .line 305
    invoke-direct/range {v3 .. v8}, LC1g;-><init>(Lcsh;LF9g;LgR0;Lh2g;Leu3;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_1
    new-instance v1, LI1g;

    .line 310
    .line 311
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v10, v3

    .line 320
    check-cast v10, Lcsh;

    .line 321
    .line 322
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v11, v3

    .line 331
    check-cast v11, LF9g;

    .line 332
    .line 333
    invoke-static/range {v32 .. v32}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object v12, v3

    .line 342
    check-cast v12, LgR0;

    .line 343
    .line 344
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v13, v3

    .line 353
    check-cast v13, Lh2g;

    .line 354
    .line 355
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v14, v2

    .line 364
    check-cast v14, Leu3;

    .line 365
    .line 366
    move-object v9, v1

    .line 367
    invoke-direct/range {v9 .. v14}, LI1g;-><init>(Lcsh;LF9g;LgR0;Lh2g;Leu3;)V

    .line 368
    .line 369
    .line 370
    :goto_1
    return-object v1

    .line 371
    :pswitch_5
    new-instance v6, LYo9;

    .line 372
    .line 373
    const-class v1, Lgp9;

    .line 374
    .line 375
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lgp9;

    .line 384
    .line 385
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcsh;

    .line 394
    .line 395
    invoke-direct {v6, v1, v3}, LYo9;-><init>(Lgp9;Lcsh;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lkq9;

    .line 399
    .line 400
    const-class v1, LRUg;

    .line 401
    .line 402
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v38, v4

    .line 411
    .line 412
    check-cast v38, LRUg;

    .line 413
    .line 414
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 v39, v4

    .line 423
    .line 424
    check-cast v39, Lcsh;

    .line 425
    .line 426
    invoke-virtual {v2, v14}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object/from16 v40, v4

    .line 431
    .line 432
    check-cast v40, LV71;

    .line 433
    .line 434
    invoke-static/range {v24 .. v24}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object/from16 v41, v4

    .line 443
    .line 444
    check-cast v41, LJq9;

    .line 445
    .line 446
    const-string v4, "PLAYER_PROVIDER_FULLSCREEN"

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object/from16 v42, v4

    .line 453
    .line 454
    check-cast v42, LTv0;

    .line 455
    .line 456
    const-class v4, LkE7;

    .line 457
    .line 458
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v43, v4

    .line 467
    .line 468
    check-cast v43, LkE7;

    .line 469
    .line 470
    invoke-static/range {v19 .. v19}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    move-object/from16 v44, v4

    .line 479
    .line 480
    check-cast v44, LtZa;

    .line 481
    .line 482
    invoke-static/range {v34 .. v34}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v45, v4

    .line 491
    .line 492
    check-cast v45, Lz3h;

    .line 493
    .line 494
    move-object/from16 v37, v3

    .line 495
    .line 496
    invoke-direct/range {v37 .. v45}, Lkq9;-><init>(LRUg;Lcsh;LV71;LJq9;LTv0;LkE7;LtZa;Lz3h;)V

    .line 497
    .line 498
    .line 499
    new-instance v5, LHMm;

    .line 500
    .line 501
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v47, v1

    .line 510
    .line 511
    check-cast v47, LRUg;

    .line 512
    .line 513
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v48, v1

    .line 522
    .line 523
    check-cast v48, Lcsh;

    .line 524
    .line 525
    const-class v1, LiYf;

    .line 526
    .line 527
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v49, v1

    .line 536
    .line 537
    check-cast v49, LiYf;

    .line 538
    .line 539
    const-class v1, LNp9;

    .line 540
    .line 541
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object/from16 v50, v1

    .line 550
    .line 551
    check-cast v50, LNp9;

    .line 552
    .line 553
    invoke-static/range {v34 .. v34}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v51, v1

    .line 562
    .line 563
    check-cast v51, Lz3h;

    .line 564
    .line 565
    invoke-static/range {v19 .. v19}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v52, v1

    .line 574
    .line 575
    check-cast v52, LtZa;

    .line 576
    .line 577
    move-object/from16 v46, v5

    .line 578
    .line 579
    invoke-direct/range {v46 .. v52}, LHMm;-><init>(LRUg;Lcsh;LiYf;LNp9;Lz3h;LtZa;)V

    .line 580
    .line 581
    .line 582
    new-instance v4, LT1g;

    .line 583
    .line 584
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v29, v1

    .line 593
    .line 594
    check-cast v29, Lh2g;

    .line 595
    .line 596
    invoke-static/range {v23 .. v23}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    move-object/from16 v30, v1

    .line 605
    .line 606
    check-cast v30, LP2i;

    .line 607
    .line 608
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    move-object/from16 v31, v1

    .line 617
    .line 618
    check-cast v31, Lcsh;

    .line 619
    .line 620
    invoke-virtual {v2, v12}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v32, v1

    .line 625
    .line 626
    check-cast v32, Lu1g;

    .line 627
    .line 628
    const-class v1, Lkok;

    .line 629
    .line 630
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v33, v1

    .line 639
    .line 640
    check-cast v33, Lkok;

    .line 641
    .line 642
    const-class v1, Lo8f;

    .line 643
    .line 644
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v34, v1

    .line 653
    .line 654
    check-cast v34, Lo8f;

    .line 655
    .line 656
    invoke-static/range {v19 .. v19}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v35, v1

    .line 665
    .line 666
    check-cast v35, LtZa;

    .line 667
    .line 668
    move-object/from16 v28, v4

    .line 669
    .line 670
    invoke-direct/range {v28 .. v35}, LT1g;-><init>(Lh2g;LP2i;Lcsh;Lu1g;Lkok;Lo8f;LtZa;)V

    .line 671
    .line 672
    .line 673
    new-instance v7, LX0g;

    .line 674
    .line 675
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcsh;

    .line 684
    .line 685
    invoke-static/range {v27 .. v27}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v2, v8}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lh2g;

    .line 694
    .line 695
    invoke-direct {v7, v1, v2}, LX0g;-><init>(Lcsh;Lh2g;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, LzUg;

    .line 699
    .line 700
    move-object v2, v1

    .line 701
    invoke-direct/range {v2 .. v7}, LzUg;-><init>(Lkq9;LT1g;LHMm;LYo9;LX0g;)V

    .line 702
    .line 703
    .line 704
    return-object v1

    .line 705
    :pswitch_6
    new-instance v1, LNp9;

    .line 706
    .line 707
    invoke-static/range {v18 .. v18}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LPp9;

    .line 716
    .line 717
    const-class v4, Ly29;

    .line 718
    .line 719
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Ly29;

    .line 728
    .line 729
    invoke-static/range {v23 .. v23}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LP2i;

    .line 738
    .line 739
    invoke-direct {v1, v3, v4, v2}, LNp9;-><init>(LPp9;Ly29;LP2i;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_7
    new-instance v1, LsW;

    .line 744
    .line 745
    const-class v5, LM;

    .line 746
    .line 747
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ljb4;

    .line 756
    .line 757
    new-array v4, v4, [Ljb4;

    .line 758
    .line 759
    aput-object v2, v4, v3

    .line 760
    .line 761
    invoke-direct {v1, v4}, LsW;-><init>([Ljb4;)V

    .line 762
    .line 763
    .line 764
    return-object v1

    .line 765
    :pswitch_8
    new-instance v1, LEp9;

    .line 766
    .line 767
    invoke-static/range {v31 .. v31}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LYEf;

    .line 776
    .line 777
    invoke-static/range {v34 .. v34}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lz3h;

    .line 786
    .line 787
    invoke-direct {v1, v3, v2}, LEp9;-><init>(LYEf;Lz3h;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_9
    new-instance v1, LZ71;

    .line 792
    .line 793
    sget-object v3, LX71;->g:LX71;

    .line 794
    .line 795
    invoke-static/range {v31 .. v31}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, LYEf;

    .line 804
    .line 805
    invoke-static/range {v30 .. v30}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lv26;

    .line 814
    .line 815
    invoke-direct {v1, v3, v4, v2}, LZ71;-><init>(LX71;LYEf;Lv26;)V

    .line 816
    .line 817
    .line 818
    return-object v1

    .line 819
    :pswitch_a
    new-instance v1, LZ71;

    .line 820
    .line 821
    sget-object v3, LX71;->e:LX71;

    .line 822
    .line 823
    invoke-static/range {v31 .. v31}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, LYEf;

    .line 832
    .line 833
    invoke-static/range {v30 .. v30}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lv26;

    .line 842
    .line 843
    invoke-direct {v1, v3, v4, v2}, LZ71;-><init>(LX71;LYEf;Lv26;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_b
    new-instance v1, LZ71;

    .line 848
    .line 849
    sget-object v3, LX71;->d:LX71;

    .line 850
    .line 851
    invoke-static/range {v31 .. v31}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, LYEf;

    .line 860
    .line 861
    invoke-static/range {v30 .. v30}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lv26;

    .line 870
    .line 871
    invoke-direct {v1, v3, v4, v2}, LZ71;-><init>(LX71;LYEf;Lv26;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_c
    new-instance v1, LdUg;

    .line 876
    .line 877
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    move-object v6, v3

    .line 886
    check-cast v6, Lcsh;

    .line 887
    .line 888
    invoke-static/range {v22 .. v22}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    move-object v7, v3

    .line 897
    check-cast v7, Leli;

    .line 898
    .line 899
    new-instance v3, LnWd;

    .line 900
    .line 901
    const/16 v4, 0x10

    .line 902
    .line 903
    invoke-direct {v3, v2, v4}, LnWd;-><init>(Lak4;I)V

    .line 904
    .line 905
    .line 906
    new-instance v8, LCbl;

    .line 907
    .line 908
    invoke-direct {v8, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 909
    .line 910
    .line 911
    const-class v3, Ley0;

    .line 912
    .line 913
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v9, v3

    .line 922
    check-cast v9, Ley0;

    .line 923
    .line 924
    invoke-static/range {v33 .. v33}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    move-object v10, v3

    .line 933
    check-cast v10, Lfp1;

    .line 934
    .line 935
    const-class v3, Lo0j;

    .line 936
    .line 937
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object v11, v3

    .line 946
    check-cast v11, Lo0j;

    .line 947
    .line 948
    invoke-static/range {v34 .. v34}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object v12, v2

    .line 957
    check-cast v12, Lz3h;

    .line 958
    .line 959
    move-object v5, v1

    .line 960
    invoke-direct/range {v5 .. v12}, LdUg;-><init>(Lcsh;Leli;LCbl;Ley0;Lfp1;Lo0j;Lz3h;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_d
    new-instance v1, LTw1;

    .line 965
    .line 966
    const-string v3, "AUDIO_PLAYER_FULLSCREEN"

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, LATg;

    .line 973
    .line 974
    invoke-static/range {v35 .. v35}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, LvUg;

    .line 983
    .line 984
    const-class v5, LkX5;

    .line 985
    .line 986
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, LkX5;

    .line 995
    .line 996
    invoke-static/range {v34 .. v34}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v2, v6}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lz3h;

    .line 1005
    .line 1006
    invoke-direct {v1, v3, v4, v5, v2}, LTw1;-><init>(LATg;LvUg;LkX5;Lz3h;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_e
    new-instance v1, LGC1;

    .line 1011
    .line 1012
    new-instance v3, LnWd;

    .line 1013
    .line 1014
    const/16 v4, 0xe

    .line 1015
    .line 1016
    invoke-direct {v3, v2, v4}, LnWd;-><init>(Lak4;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, LCbl;

    .line 1020
    .line 1021
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, LnWd;

    .line 1025
    .line 1026
    const/16 v5, 0xf

    .line 1027
    .line 1028
    invoke-direct {v3, v2, v5}, LnWd;-><init>(Lak4;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, LCbl;

    .line 1032
    .line 1033
    invoke-direct {v2, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v1, v4, v2}, LGC1;-><init>(LCbl;LCbl;)V

    .line 1037
    .line 1038
    .line 1039
    return-object v1

    .line 1040
    :pswitch_f
    new-instance v1, Lnq1;

    .line 1041
    .line 1042
    new-instance v3, LnWd;

    .line 1043
    .line 1044
    const/16 v4, 0xb

    .line 1045
    .line 1046
    invoke-direct {v3, v2, v4}, LnWd;-><init>(Lak4;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v4, LCbl;

    .line 1050
    .line 1051
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    check-cast v3, Lcsh;

    .line 1063
    .line 1064
    new-instance v5, LnWd;

    .line 1065
    .line 1066
    const/16 v6, 0xc

    .line 1067
    .line 1068
    invoke-direct {v5, v2, v6}, LnWd;-><init>(Lak4;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, LCbl;

    .line 1072
    .line 1073
    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v5, LnWd;

    .line 1077
    .line 1078
    const/16 v7, 0xd

    .line 1079
    .line 1080
    invoke-direct {v5, v2, v7}, LnWd;-><init>(Lak4;I)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, LCbl;

    .line 1084
    .line 1085
    invoke-direct {v2, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v1, v4, v3, v6, v2}, Lnq1;-><init>(LCbl;Lcsh;LCbl;LCbl;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_10
    new-instance v1, Lb2k;

    .line 1093
    .line 1094
    new-instance v4, LmWd;

    .line 1095
    .line 1096
    const/16 v5, 0xc

    .line 1097
    .line 1098
    invoke-direct {v4, v2, v5}, LmWd;-><init>(Lak4;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v8, LCbl;

    .line 1102
    .line 1103
    invoke-direct {v8, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, LmWd;

    .line 1107
    .line 1108
    const/16 v5, 0x17

    .line 1109
    .line 1110
    invoke-direct {v4, v2, v5}, LmWd;-><init>(Lak4;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v9, LCbl;

    .line 1114
    .line 1115
    invoke-direct {v9, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, LnWd;

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v15}, LnWd;-><init>(Lak4;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v10, LCbl;

    .line 1124
    .line 1125
    invoke-direct {v10, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v4, LnWd;

    .line 1129
    .line 1130
    const/4 v5, 0x5

    .line 1131
    invoke-direct {v4, v2, v5}, LnWd;-><init>(Lak4;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v11, LCbl;

    .line 1135
    .line 1136
    invoke-direct {v11, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1137
    .line 1138
    .line 1139
    const-class v4, Ljb4;

    .line 1140
    .line 1141
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    move-object v12, v4

    .line 1150
    check-cast v12, Ljb4;

    .line 1151
    .line 1152
    new-instance v4, LnWd;

    .line 1153
    .line 1154
    const/4 v5, 0x6

    .line 1155
    invoke-direct {v4, v2, v5}, LnWd;-><init>(Lak4;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v13, LCbl;

    .line 1159
    .line 1160
    invoke-direct {v13, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v4, LnWd;

    .line 1164
    .line 1165
    const/4 v6, 0x7

    .line 1166
    invoke-direct {v4, v2, v6}, LnWd;-><init>(Lak4;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v14, LCbl;

    .line 1170
    .line 1171
    invoke-direct {v14, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v4, LnWd;

    .line 1175
    .line 1176
    const/16 v7, 0x8

    .line 1177
    .line 1178
    invoke-direct {v4, v2, v7}, LnWd;-><init>(Lak4;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v15, LCbl;

    .line 1182
    .line 1183
    invoke-direct {v15, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v4, LnWd;

    .line 1187
    .line 1188
    const/16 v3, 0x9

    .line 1189
    .line 1190
    invoke-direct {v4, v2, v3}, LnWd;-><init>(Lak4;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, LCbl;

    .line 1194
    .line 1195
    invoke-direct {v3, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1196
    .line 1197
    .line 1198
    const-class v4, LY1k;

    .line 1199
    .line 1200
    invoke-static {v4}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, LY1k;

    .line 1209
    .line 1210
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lcsh;

    .line 1219
    .line 1220
    new-instance v7, LnWd;

    .line 1221
    .line 1222
    const/16 v6, 0xa

    .line 1223
    .line 1224
    invoke-direct {v7, v2, v6}, LnWd;-><init>(Lak4;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v6, LCbl;

    .line 1228
    .line 1229
    invoke-direct {v6, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v7, LmWd;

    .line 1233
    .line 1234
    const/4 v5, 0x3

    .line 1235
    invoke-direct {v7, v2, v5}, LmWd;-><init>(Lak4;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v5, LCbl;

    .line 1239
    .line 1240
    invoke-direct {v5, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v7, LmWd;

    .line 1244
    .line 1245
    const/4 v0, 0x6

    .line 1246
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, LCbl;

    .line 1250
    .line 1251
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, LmWd;

    .line 1255
    .line 1256
    move-object/from16 v24, v0

    .line 1257
    .line 1258
    const/4 v0, 0x7

    .line 1259
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v0, LCbl;

    .line 1263
    .line 1264
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v7, LmWd;

    .line 1268
    .line 1269
    move-object/from16 v22, v0

    .line 1270
    .line 1271
    const/16 v0, 0x8

    .line 1272
    .line 1273
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, LCbl;

    .line 1277
    .line 1278
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v7, LmWd;

    .line 1282
    .line 1283
    move-object/from16 v26, v0

    .line 1284
    .line 1285
    const/16 v0, 0x9

    .line 1286
    .line 1287
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, LCbl;

    .line 1291
    .line 1292
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v7, LmWd;

    .line 1296
    .line 1297
    move-object/from16 v27, v0

    .line 1298
    .line 1299
    const/16 v0, 0xa

    .line 1300
    .line 1301
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, LCbl;

    .line 1305
    .line 1306
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v7, LmWd;

    .line 1310
    .line 1311
    move-object/from16 v28, v0

    .line 1312
    .line 1313
    const/16 v0, 0xb

    .line 1314
    .line 1315
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, LCbl;

    .line 1319
    .line 1320
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v7, LmWd;

    .line 1324
    .line 1325
    move-object/from16 v25, v0

    .line 1326
    .line 1327
    const/16 v0, 0xd

    .line 1328
    .line 1329
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, LCbl;

    .line 1333
    .line 1334
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v7, LmWd;

    .line 1338
    .line 1339
    move-object/from16 v30, v0

    .line 1340
    .line 1341
    const/16 v0, 0xf

    .line 1342
    .line 1343
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, LCbl;

    .line 1347
    .line 1348
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v7, LmWd;

    .line 1352
    .line 1353
    move-object/from16 v29, v0

    .line 1354
    .line 1355
    const/16 v0, 0x10

    .line 1356
    .line 1357
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v0, LCbl;

    .line 1361
    .line 1362
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v7, LmWd;

    .line 1366
    .line 1367
    move-object/from16 v31, v0

    .line 1368
    .line 1369
    const/16 v0, 0x12

    .line 1370
    .line 1371
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v0, LCbl;

    .line 1375
    .line 1376
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v7, LmWd;

    .line 1380
    .line 1381
    move-object/from16 v32, v0

    .line 1382
    .line 1383
    const/16 v0, 0x13

    .line 1384
    .line 1385
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, LCbl;

    .line 1389
    .line 1390
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v7, LmWd;

    .line 1394
    .line 1395
    move-object/from16 v33, v0

    .line 1396
    .line 1397
    const/16 v0, 0x15

    .line 1398
    .line 1399
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v0, LCbl;

    .line 1403
    .line 1404
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v7, LmWd;

    .line 1408
    .line 1409
    move-object/from16 v34, v0

    .line 1410
    .line 1411
    const/16 v0, 0x16

    .line 1412
    .line 1413
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v0, LCbl;

    .line 1417
    .line 1418
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v7, LmWd;

    .line 1422
    .line 1423
    move-object/from16 v35, v0

    .line 1424
    .line 1425
    const/16 v0, 0x18

    .line 1426
    .line 1427
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, LCbl;

    .line 1431
    .line 1432
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v7, LmWd;

    .line 1436
    .line 1437
    move-object/from16 v36, v0

    .line 1438
    .line 1439
    const/16 v0, 0x1a

    .line 1440
    .line 1441
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, LCbl;

    .line 1445
    .line 1446
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v7, LmWd;

    .line 1450
    .line 1451
    move-object/from16 v37, v0

    .line 1452
    .line 1453
    const/16 v0, 0x1b

    .line 1454
    .line 1455
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, LCbl;

    .line 1459
    .line 1460
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v7, LmWd;

    .line 1464
    .line 1465
    move-object/from16 v38, v0

    .line 1466
    .line 1467
    const/16 v0, 0x1d

    .line 1468
    .line 1469
    invoke-direct {v7, v2, v0}, LmWd;-><init>(Lak4;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, LCbl;

    .line 1473
    .line 1474
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v7, LnWd;

    .line 1478
    .line 1479
    move-object/from16 v39, v0

    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-direct {v7, v2, v0}, LnWd;-><init>(Lak4;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, LCbl;

    .line 1486
    .line 1487
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v7, LnWd;

    .line 1491
    .line 1492
    move-object/from16 v40, v0

    .line 1493
    .line 1494
    const/4 v0, 0x2

    .line 1495
    invoke-direct {v7, v2, v0}, LnWd;-><init>(Lak4;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, LCbl;

    .line 1499
    .line 1500
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v7, LnWd;

    .line 1504
    .line 1505
    move-object/from16 v41, v0

    .line 1506
    .line 1507
    const/4 v0, 0x3

    .line 1508
    invoke-direct {v7, v2, v0}, LnWd;-><init>(Lak4;I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v0, LCbl;

    .line 1512
    .line 1513
    invoke-direct {v0, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1514
    .line 1515
    .line 1516
    move-object v7, v1

    .line 1517
    move-object/from16 v16, v3

    .line 1518
    .line 1519
    move-object/from16 v17, v4

    .line 1520
    .line 1521
    move-object/from16 v18, v6

    .line 1522
    .line 1523
    move-object/from16 v19, v5

    .line 1524
    .line 1525
    move-object/from16 v20, v24

    .line 1526
    .line 1527
    move-object/from16 v21, v22

    .line 1528
    .line 1529
    move-object/from16 v22, v26

    .line 1530
    .line 1531
    move-object/from16 v23, v27

    .line 1532
    .line 1533
    move-object/from16 v24, v28

    .line 1534
    .line 1535
    move-object/from16 v26, v30

    .line 1536
    .line 1537
    move-object/from16 v27, v29

    .line 1538
    .line 1539
    move-object/from16 v28, v31

    .line 1540
    .line 1541
    move-object/from16 v29, v32

    .line 1542
    .line 1543
    move-object/from16 v30, v33

    .line 1544
    .line 1545
    move-object/from16 v31, v34

    .line 1546
    .line 1547
    move-object/from16 v32, v35

    .line 1548
    .line 1549
    move-object/from16 v33, v36

    .line 1550
    .line 1551
    move-object/from16 v34, v37

    .line 1552
    .line 1553
    move-object/from16 v35, v38

    .line 1554
    .line 1555
    move-object/from16 v36, v39

    .line 1556
    .line 1557
    move-object/from16 v37, v40

    .line 1558
    .line 1559
    move-object/from16 v38, v41

    .line 1560
    .line 1561
    move-object/from16 v39, v0

    .line 1562
    .line 1563
    invoke-direct/range {v7 .. v39}, Lb2k;-><init>(LCbl;LCbl;LCbl;LCbl;Ljb4;LCbl;LCbl;LCbl;LCbl;Lcsh;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_11
    new-instance v0, Lo0j;

    .line 1568
    .line 1569
    const-class v1, LqA4;

    .line 1570
    .line 1571
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, LqA4;

    .line 1580
    .line 1581
    invoke-direct {v0, v1}, Lo0j;-><init>(LqA4;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_12
    new-instance v0, Ltx1;

    .line 1586
    .line 1587
    invoke-static/range {v35 .. v35}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, LvUg;

    .line 1596
    .line 1597
    const-string v3, "AUDIO_PLAYER_PREVIEW"

    .line 1598
    .line 1599
    invoke-virtual {v2, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, LATg;

    .line 1604
    .line 1605
    invoke-virtual {v2, v11}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LV71;

    .line 1610
    .line 1611
    invoke-virtual {v2, v10}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, LV71;

    .line 1616
    .line 1617
    invoke-direct {v0, v1, v3, v4, v2}, Ltx1;-><init>(LvUg;LATg;LV71;LV71;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :pswitch_13
    new-instance v0, LFlk;

    .line 1622
    .line 1623
    const-string v1, "STATIC_DOWNLOADER_CONFIG"

    .line 1624
    .line 1625
    invoke-virtual {v2, v1}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Lhkk;

    .line 1630
    .line 1631
    const-string v3, "STATIC_DOWNLOADER_AI_MODELS"

    .line 1632
    .line 1633
    invoke-virtual {v2, v3}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Lhkk;

    .line 1638
    .line 1639
    invoke-direct {v0, v1, v2}, LFlk;-><init>(Lhkk;Lhkk;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_14
    new-instance v0, LkX5;

    .line 1644
    .line 1645
    move-object/from16 v37, v0

    .line 1646
    .line 1647
    invoke-static/range {v22 .. v22}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    move-object/from16 v38, v1

    .line 1656
    .line 1657
    check-cast v38, Leli;

    .line 1658
    .line 1659
    const-class v1, LtV0;

    .line 1660
    .line 1661
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    move-object/from16 v39, v1

    .line 1670
    .line 1671
    check-cast v39, LtV0;

    .line 1672
    .line 1673
    const-class v1, LP1g;

    .line 1674
    .line 1675
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    move-object/from16 v40, v1

    .line 1684
    .line 1685
    check-cast v40, LP1g;

    .line 1686
    .line 1687
    invoke-static/range {v24 .. v24}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    move-object/from16 v41, v1

    .line 1696
    .line 1697
    check-cast v41, LJq9;

    .line 1698
    .line 1699
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, LhUg;

    .line 1708
    .line 1709
    invoke-virtual {v2, v13}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, LhUg;

    .line 1714
    .line 1715
    const-string v5, "stickers_low_resolution"

    .line 1716
    .line 1717
    invoke-virtual {v2, v5}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    check-cast v5, LhUg;

    .line 1722
    .line 1723
    const/4 v6, 0x3

    .line 1724
    new-array v9, v6, [LhUg;

    .line 1725
    .line 1726
    const/4 v6, 0x0

    .line 1727
    aput-object v1, v9, v6

    .line 1728
    .line 1729
    aput-object v3, v9, v4

    .line 1730
    .line 1731
    const/4 v1, 0x2

    .line 1732
    aput-object v5, v9, v1

    .line 1733
    .line 1734
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v42

    .line 1738
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    move-object/from16 v43, v1

    .line 1747
    .line 1748
    check-cast v43, LKI8;

    .line 1749
    .line 1750
    const-class v1, LRll;

    .line 1751
    .line 1752
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    move-object/from16 v44, v1

    .line 1761
    .line 1762
    check-cast v44, LRll;

    .line 1763
    .line 1764
    const-class v1, Ll98;

    .line 1765
    .line 1766
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    move-object/from16 v45, v1

    .line 1775
    .line 1776
    check-cast v45, Ll98;

    .line 1777
    .line 1778
    const-class v1, LJV8;

    .line 1779
    .line 1780
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    move-object/from16 v46, v1

    .line 1789
    .line 1790
    check-cast v46, LJV8;

    .line 1791
    .line 1792
    invoke-virtual {v2, v10}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    check-cast v1, LV71;

    .line 1797
    .line 1798
    invoke-virtual {v2, v11}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, LV71;

    .line 1803
    .line 1804
    invoke-virtual {v2, v14}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, LV71;

    .line 1809
    .line 1810
    const/4 v6, 0x3

    .line 1811
    new-array v6, v6, [LV71;

    .line 1812
    .line 1813
    const/4 v8, 0x0

    .line 1814
    aput-object v1, v6, v8

    .line 1815
    .line 1816
    aput-object v3, v6, v4

    .line 1817
    .line 1818
    const/4 v1, 0x2

    .line 1819
    aput-object v5, v6, v1

    .line 1820
    .line 1821
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v47

    .line 1825
    const-class v1, LJol;

    .line 1826
    .line 1827
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    move-object/from16 v48, v1

    .line 1836
    .line 1837
    check-cast v48, LJol;

    .line 1838
    .line 1839
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    move-object/from16 v49, v1

    .line 1848
    .line 1849
    check-cast v49, LdUg;

    .line 1850
    .line 1851
    const-class v1, LcZl;

    .line 1852
    .line 1853
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    move-object/from16 v50, v1

    .line 1862
    .line 1863
    check-cast v50, LcZl;

    .line 1864
    .line 1865
    invoke-static/range {v26 .. v26}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    move-object/from16 v51, v1

    .line 1874
    .line 1875
    check-cast v51, LF9g;

    .line 1876
    .line 1877
    const-class v1, LQjl;

    .line 1878
    .line 1879
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    move-object/from16 v52, v1

    .line 1888
    .line 1889
    check-cast v52, LQjl;

    .line 1890
    .line 1891
    const-class v1, Lzkk;

    .line 1892
    .line 1893
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    move-object/from16 v53, v1

    .line 1902
    .line 1903
    check-cast v53, Lzkk;

    .line 1904
    .line 1905
    const-class v1, LYjl;

    .line 1906
    .line 1907
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    move-object/from16 v54, v1

    .line 1916
    .line 1917
    check-cast v54, LYjl;

    .line 1918
    .line 1919
    const-class v1, LL3h;

    .line 1920
    .line 1921
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    move-object/from16 v55, v1

    .line 1930
    .line 1931
    check-cast v55, LL3h;

    .line 1932
    .line 1933
    const-class v1, Lyn8;

    .line 1934
    .line 1935
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    move-object/from16 v56, v1

    .line 1944
    .line 1945
    check-cast v56, Lyn8;

    .line 1946
    .line 1947
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    move-object/from16 v57, v1

    .line 1956
    .line 1957
    check-cast v57, Lcsh;

    .line 1958
    .line 1959
    const-class v1, LEp9;

    .line 1960
    .line 1961
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    move-object/from16 v58, v1

    .line 1970
    .line 1971
    check-cast v58, LEp9;

    .line 1972
    .line 1973
    const-class v1, Lftk;

    .line 1974
    .line 1975
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    move-object/from16 v59, v1

    .line 1984
    .line 1985
    check-cast v59, Lftk;

    .line 1986
    .line 1987
    invoke-static/range {v28 .. v28}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    move-object/from16 v60, v1

    .line 1996
    .line 1997
    check-cast v60, Leu3;

    .line 1998
    .line 1999
    invoke-static/range {v18 .. v18}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    move-object/from16 v61, v1

    .line 2008
    .line 2009
    check-cast v61, LPp9;

    .line 2010
    .line 2011
    const-class v1, LHp9;

    .line 2012
    .line 2013
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    move-object/from16 v62, v1

    .line 2022
    .line 2023
    check-cast v62, LHp9;

    .line 2024
    .line 2025
    const-class v1, LiCi;

    .line 2026
    .line 2027
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    move-object/from16 v63, v1

    .line 2036
    .line 2037
    check-cast v63, LiCi;

    .line 2038
    .line 2039
    invoke-direct/range {v37 .. v63}, LkX5;-><init>(Leli;LtV0;LP1g;LJq9;Ljava/util/List;LKI8;LRll;Ll98;LJV8;Ljava/util/List;LJol;LdUg;LcZl;LF9g;LQjl;Lzkk;LYjl;LL3h;Lyn8;Lcsh;LEp9;Lftk;Leu3;LPp9;LHp9;LiCi;)V

    .line 2040
    .line 2041
    .line 2042
    return-object v0

    .line 2043
    :pswitch_15
    new-instance v0, Lu98;

    .line 2044
    .line 2045
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, LKI8;

    .line 2054
    .line 2055
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    check-cast v3, Lcsh;

    .line 2064
    .line 2065
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    check-cast v2, LZT4;

    .line 2074
    .line 2075
    invoke-direct {v0, v1, v3, v2}, Lu98;-><init>(LKI8;Lcsh;LZT4;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_16
    new-instance v0, LS2n;

    .line 2080
    .line 2081
    const-class v1, LDMm;

    .line 2082
    .line 2083
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, LDMm;

    .line 2092
    .line 2093
    invoke-static/range {v33 .. v33}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    check-cast v3, Lfp1;

    .line 2102
    .line 2103
    invoke-virtual {v2, v13}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    check-cast v3, LhUg;

    .line 2108
    .line 2109
    invoke-static/range {v32 .. v32}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, LgR0;

    .line 2118
    .line 2119
    const-class v5, LQ2i;

    .line 2120
    .line 2121
    invoke-static {v5}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    check-cast v2, LQ2i;

    .line 2130
    .line 2131
    invoke-direct {v0, v1, v3, v4}, LS2n;-><init>(LDMm;LhUg;LgR0;)V

    .line 2132
    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_17
    new-instance v0, LS0g;

    .line 2136
    .line 2137
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LZT4;

    .line 2146
    .line 2147
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    check-cast v3, Lcsh;

    .line 2156
    .line 2157
    invoke-static/range {v35 .. v35}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    invoke-virtual {v2, v4}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    check-cast v4, LvUg;

    .line 2166
    .line 2167
    invoke-static/range {v22 .. v22}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    invoke-virtual {v2, v5}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    check-cast v2, Leli;

    .line 2176
    .line 2177
    invoke-direct {v0, v1, v3, v4, v2}, LS0g;-><init>(LZT4;Lcsh;LvUg;Leli;)V

    .line 2178
    .line 2179
    .line 2180
    return-object v0

    .line 2181
    :pswitch_18
    new-instance v0, Lt3n;

    .line 2182
    .line 2183
    invoke-virtual {v2, v13}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    move-object v6, v1

    .line 2188
    check-cast v6, LhUg;

    .line 2189
    .line 2190
    const-class v1, LtIm;

    .line 2191
    .line 2192
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    move-object v7, v1

    .line 2201
    check-cast v7, LtIm;

    .line 2202
    .line 2203
    invoke-static/range {v19 .. v19}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    move-object v8, v1

    .line 2212
    check-cast v8, LtZa;

    .line 2213
    .line 2214
    const-class v1, LR29;

    .line 2215
    .line 2216
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    move-object v9, v1

    .line 2225
    check-cast v9, LR29;

    .line 2226
    .line 2227
    invoke-static/range {v23 .. v23}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    move-object v10, v1

    .line 2236
    check-cast v10, LP2i;

    .line 2237
    .line 2238
    move-object v5, v0

    .line 2239
    invoke-direct/range {v5 .. v10}, Lt3n;-><init>(LhUg;LtIm;LtZa;LR29;LP2i;)V

    .line 2240
    .line 2241
    .line 2242
    return-object v0

    .line 2243
    :pswitch_19
    new-instance v0, LqHm;

    .line 2244
    .line 2245
    invoke-static/range {v35 .. v35}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    move-object v12, v1

    .line 2254
    check-cast v12, LvUg;

    .line 2255
    .line 2256
    invoke-static/range {v33 .. v33}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    move-object v13, v1

    .line 2265
    check-cast v13, Lfp1;

    .line 2266
    .line 2267
    invoke-static {v9}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    move-object v14, v1

    .line 2276
    check-cast v14, LhUg;

    .line 2277
    .line 2278
    invoke-static/range {v32 .. v32}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    move-object v15, v1

    .line 2287
    check-cast v15, LgR0;

    .line 2288
    .line 2289
    invoke-static/range {v34 .. v34}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    move-object/from16 v16, v1

    .line 2298
    .line 2299
    check-cast v16, Lz3h;

    .line 2300
    .line 2301
    const-class v1, Lt3n;

    .line 2302
    .line 2303
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    move-object/from16 v17, v1

    .line 2312
    .line 2313
    check-cast v17, Lt3n;

    .line 2314
    .line 2315
    move-object v11, v0

    .line 2316
    invoke-direct/range {v11 .. v17}, LqHm;-><init>(LvUg;Lfp1;LhUg;LgR0;Lz3h;Lt3n;)V

    .line 2317
    .line 2318
    .line 2319
    return-object v0

    .line 2320
    :pswitch_1a
    new-instance v0, LTLj;

    .line 2321
    .line 2322
    const-class v1, LQ1g;

    .line 2323
    .line 2324
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    move-object/from16 v19, v1

    .line 2333
    .line 2334
    check-cast v19, LQ1g;

    .line 2335
    .line 2336
    const-class v1, LMTg;

    .line 2337
    .line 2338
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    move-object/from16 v20, v1

    .line 2347
    .line 2348
    check-cast v20, LMTg;

    .line 2349
    .line 2350
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    move-object/from16 v21, v1

    .line 2359
    .line 2360
    check-cast v21, Lcsh;

    .line 2361
    .line 2362
    invoke-static/range {v30 .. v30}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    move-object/from16 v22, v1

    .line 2371
    .line 2372
    check-cast v22, Lv26;

    .line 2373
    .line 2374
    invoke-static/range {v33 .. v33}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    move-object/from16 v23, v1

    .line 2383
    .line 2384
    check-cast v23, Lfp1;

    .line 2385
    .line 2386
    invoke-static {v7}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    move-object/from16 v24, v1

    .line 2395
    .line 2396
    check-cast v24, LdUg;

    .line 2397
    .line 2398
    const-class v1, Ltx1;

    .line 2399
    .line 2400
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    move-object/from16 v25, v1

    .line 2409
    .line 2410
    check-cast v25, Ltx1;

    .line 2411
    .line 2412
    const-class v1, LhYf;

    .line 2413
    .line 2414
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    move-object/from16 v26, v1

    .line 2423
    .line 2424
    check-cast v26, LhYf;

    .line 2425
    .line 2426
    const-class v1, LO2i;

    .line 2427
    .line 2428
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    move-object/from16 v27, v1

    .line 2437
    .line 2438
    check-cast v27, LO2i;

    .line 2439
    .line 2440
    invoke-virtual {v2, v5}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    move-object/from16 v28, v1

    .line 2445
    .line 2446
    check-cast v28, Lk49;

    .line 2447
    .line 2448
    const-class v1, LRTg;

    .line 2449
    .line 2450
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    move-object/from16 v29, v1

    .line 2459
    .line 2460
    check-cast v29, LRTg;

    .line 2461
    .line 2462
    move-object/from16 v18, v0

    .line 2463
    .line 2464
    invoke-direct/range {v18 .. v29}, LTLj;-><init>(LQ1g;LMTg;Lcsh;Lv26;Lfp1;LdUg;Ltx1;LhYf;LO2i;Lk49;LRTg;)V

    .line 2465
    .line 2466
    .line 2467
    return-object v0

    .line 2468
    :pswitch_1b
    new-instance v0, LCq9;

    .line 2469
    .line 2470
    invoke-static/range {v36 .. v36}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    move-object v3, v1

    .line 2479
    check-cast v3, Lcsh;

    .line 2480
    .line 2481
    new-instance v1, LmWd;

    .line 2482
    .line 2483
    invoke-direct {v1, v2, v4}, LmWd;-><init>(Lak4;I)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v4, LCbl;

    .line 2487
    .line 2488
    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v2, v14}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v1

    .line 2495
    move-object v5, v1

    .line 2496
    check-cast v5, LV71;

    .line 2497
    .line 2498
    invoke-static/range {v24 .. v24}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    move-object v6, v1

    .line 2507
    check-cast v6, LJq9;

    .line 2508
    .line 2509
    const-string v1, "FRAME_PLAYER_STARTING_PAUSE_PROVIDER_FULLSCREEN"

    .line 2510
    .line 2511
    invoke-virtual {v2, v1}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    move-object v7, v1

    .line 2516
    check-cast v7, LN29;

    .line 2517
    .line 2518
    invoke-static/range {v34 .. v34}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-virtual {v2, v1}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    move-object v8, v1

    .line 2527
    check-cast v8, Lz3h;

    .line 2528
    .line 2529
    move-object v1, v0

    .line 2530
    move-object v2, v3

    .line 2531
    move-object v3, v4

    .line 2532
    move-object v4, v5

    .line 2533
    move-object v5, v6

    .line 2534
    move-object v6, v7

    .line 2535
    move-object v7, v8

    .line 2536
    invoke-direct/range {v1 .. v7}, LCq9;-><init>(Lcsh;LCbl;LV71;LJq9;LN29;Lz3h;)V

    .line 2537
    .line 2538
    .line 2539
    return-object v0

    .line 2540
    :pswitch_1c
    new-instance v0, LpB1;

    .line 2541
    .line 2542
    invoke-virtual {v2, v5}, Lak4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    check-cast v1, Lk49;

    .line 2547
    .line 2548
    invoke-static/range {v33 .. v33}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    invoke-virtual {v2, v3}, Lak4;->a(LDl3;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    check-cast v2, Lfp1;

    .line 2557
    .line 2558
    invoke-direct {v0, v1, v2}, LpB1;-><init>(Lk49;Lfp1;)V

    .line 2559
    .line 2560
    .line 2561
    return-object v0

    .line 2562
    nop

    .line 2563
    :pswitch_data_0
    .packed-switch 0x0
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
