.class public abstract LkRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LkRa;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p0, p3}, LkRa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "external_url"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/lang/String;LXQa;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LVAi;->a:LWAi;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v6, Lw08;->a:Lw08;

    .line 18
    .line 19
    const-string v4, "music_snaptrack"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_12

    .line 28
    .line 29
    :sswitch_0
    const-string v3, "camera_roll"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v8, v0, LXQa;->p:LSo2;

    .line 42
    .line 43
    :cond_1
    if-nez v8, :cond_2

    .line 44
    .line 45
    new-instance v8, LSo2;

    .line 46
    .line 47
    invoke-direct {v8}, LSo2;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, LNo2;

    .line 51
    .line 52
    invoke-direct {v0, v8}, LNo2;-><init>(LSo2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LNo2;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_13

    .line 71
    .line 72
    :sswitch_1
    const-string v3, "altitude"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_6

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, LEQa;

    .line 104
    .line 105
    invoke-virtual {v4}, LEQa;->a()LAH;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    :cond_5
    check-cast v8, LEQa;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, LEQa;->a()LAH;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, LAH;->a()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-float v2, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    :goto_1
    new-instance v3, LBH;

    .line 130
    .line 131
    invoke-direct {v3}, LBH;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v4, LBH$b;->b:LBH$b;

    .line 135
    .line 136
    iget-object v4, v4, LBH$b;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v3, LBH;->b:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, LBH$a;->c:LBH$a;

    .line 141
    .line 142
    iget-object v4, v4, LBH$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v3, LBH;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    new-instance v0, LXQa;

    .line 149
    .line 150
    invoke-direct {v0}, LXQa;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, LXQa;->c:LBH;

    .line 154
    .line 155
    :cond_7
    iget-object v0, v0, LXQa;->c:LBH;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    new-instance v0, LuH;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, LuH;-><init>(FLBH;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LuH;->a()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    new-instance v3, LuH;

    .line 177
    .line 178
    invoke-direct {v3, v2, v0}, LuH;-><init>(FLBH;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, LuH;->a()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :sswitch_2
    const-string v0, "topic_picker"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_9
    new-instance v0, LWLl;

    .line 204
    .line 205
    invoke-direct {v0, v6}, LWLl;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LWLl;->a()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_3
    const-string v3, "weather"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :cond_a
    if-eqz p2, :cond_d

    .line 232
    .line 233
    move-object/from16 v2, p2

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, LEQa;

    .line 253
    .line 254
    invoke-virtual {v4}, LEQa;->e()LS1n;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    move-object v3, v8

    .line 262
    :goto_2
    check-cast v3, LEQa;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    invoke-virtual {v3}, LEQa;->e()LS1n;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    move-object v2, v8

    .line 272
    :goto_3
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iget-object v0, v0, LXQa;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-static {v0}, LI1n;->a(Ljava/lang/String;)LI1n;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    :goto_4
    move-object/from16 v16, v0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, LS1n;->f()LI1n;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_4

    .line 295
    :cond_10
    move-object/from16 v16, v8

    .line 296
    .line 297
    :goto_6
    new-instance v0, LH1n;

    .line 298
    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v2}, LS1n;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v10, v3

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move-object v10, v8

    .line 308
    :goto_7
    if-eqz v2, :cond_12

    .line 309
    .line 310
    invoke-virtual {v2}, LS1n;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v11, v3

    .line 315
    goto :goto_8

    .line 316
    :cond_12
    move-object v11, v8

    .line 317
    :goto_8
    if-eqz v2, :cond_13

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_13
    const/4 v12, 0x0

    .line 322
    :goto_9
    if-eqz v2, :cond_14

    .line 323
    .line 324
    invoke-virtual {v2}, LS1n;->d()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v13, v3

    .line 329
    goto :goto_a

    .line 330
    :cond_14
    move-object v13, v8

    .line 331
    :goto_a
    if-eqz v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {v2}, LS1n;->b()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v14, v3

    .line 338
    goto :goto_b

    .line 339
    :cond_15
    move-object v14, v8

    .line 340
    :goto_b
    if-eqz v2, :cond_16

    .line 341
    .line 342
    invoke-virtual {v2}, LS1n;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :cond_16
    move-object v15, v8

    .line 347
    move-object v9, v0

    .line 348
    invoke-direct/range {v9 .. v16}, LH1n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;LI1n;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LH1n;->a()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_4
    const-string v3, "mention"

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_17

    .line 371
    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    :cond_17
    if-eqz v0, :cond_18

    .line 375
    .line 376
    iget-object v8, v0, LXQa;->g:LIDd;

    .line 377
    .line 378
    :cond_18
    if-nez v8, :cond_19

    .line 379
    .line 380
    new-instance v8, LIDd;

    .line 381
    .line 382
    invoke-direct {v8}, LIDd;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, ""

    .line 386
    .line 387
    iput-object v0, v8, LIDd;->a:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v0, v8, LIDd;->b:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v0, LIDd$a;->c:LIDd$a;

    .line 392
    .line 393
    iget-object v0, v0, LIDd$a;->a:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, v8, LIDd;->c:Ljava/lang/String;

    .line 396
    .line 397
    :cond_19
    new-instance v0, LsDd;

    .line 398
    .line 399
    invoke-direct {v0, v8}, LsDd;-><init>(LIDd;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, LsDd;->a()Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_25

    .line 420
    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :sswitch_6
    const-string v3, "snapcode"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_1a

    .line 430
    .line 431
    goto/16 :goto_12

    .line 432
    .line 433
    :cond_1a
    if-eqz v0, :cond_1b

    .line 434
    .line 435
    iget-object v8, v0, LXQa;->i:LLFj;

    .line 436
    .line 437
    :cond_1b
    if-nez v8, :cond_1c

    .line 438
    .line 439
    new-instance v8, LLFj;

    .line 440
    .line 441
    invoke-direct {v8}, LLFj;-><init>()V

    .line 442
    .line 443
    .line 444
    :cond_1c
    new-instance v0, LKEj;

    .line 445
    .line 446
    invoke-direct {v0, v8}, LKEj;-><init>(LLFj;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LKEj;->a()Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_7
    const-string v3, "venue"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_1d

    .line 469
    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_1d
    new-instance v2, LdAm;

    .line 473
    .line 474
    if-eqz v0, :cond_1e

    .line 475
    .line 476
    iget-object v0, v0, LXQa;->e:LWAm;

    .line 477
    .line 478
    move-object v5, v0

    .line 479
    goto :goto_c

    .line 480
    :cond_1e
    move-object v5, v8

    .line 481
    :goto_c
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const-wide/16 v7, 0x0

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    const-wide/16 v11, 0x0

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v19, 0x1ffc

    .line 497
    .line 498
    move-object v4, v2

    .line 499
    invoke-direct/range {v4 .. v19}, LdAm;-><init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, LdAm;->a()Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_8
    const-string v3, "topic"

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_1f

    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_1f
    if-eqz v0, :cond_20

    .line 526
    .line 527
    iget-object v8, v0, LXQa;->j:LyMl;

    .line 528
    .line 529
    :cond_20
    if-nez v8, :cond_21

    .line 530
    .line 531
    new-instance v8, LyMl;

    .line 532
    .line 533
    invoke-direct {v8}, LyMl;-><init>()V

    .line 534
    .line 535
    .line 536
    :cond_21
    new-instance v0, LsKl;

    .line 537
    .line 538
    invoke-direct {v0, v8}, LsKl;-><init>(LyMl;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, LsKl;->a()Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_9
    const-string v3, "story"

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_22

    .line 561
    .line 562
    goto/16 :goto_12

    .line 563
    .line 564
    :cond_22
    if-eqz v0, :cond_23

    .line 565
    .line 566
    iget-object v8, v0, LXQa;->k:LRKk;

    .line 567
    .line 568
    :cond_23
    if-nez v8, :cond_24

    .line 569
    .line 570
    new-instance v8, LRKk;

    .line 571
    .line 572
    invoke-direct {v8}, LRKk;-><init>()V

    .line 573
    .line 574
    .line 575
    :cond_24
    new-instance v0, LFKk;

    .line 576
    .line 577
    invoke-direct {v0, v8}, LFKk;-><init>(LRKk;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, LFKk;->a()Landroid/net/Uri;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :sswitch_a
    const-string v3, "music"

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_25

    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :cond_25
    new-instance v2, Le9e;

    .line 604
    .line 605
    if-eqz v0, :cond_26

    .line 606
    .line 607
    iget-object v8, v0, LXQa;->l:LK9e;

    .line 608
    .line 609
    :cond_26
    if-nez v8, :cond_27

    .line 610
    .line 611
    new-instance v8, LK9e;

    .line 612
    .line 613
    invoke-direct {v8}, LK9e;-><init>()V

    .line 614
    .line 615
    .line 616
    :cond_27
    invoke-direct {v2, v8}, Le9e;-><init>(LK9e;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v1, p3

    .line 624
    .line 625
    invoke-static {v0, v4, v1, v5}, LkRa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, Le9e;->c:Landroid/net/Uri;

    .line 630
    .line 631
    invoke-virtual {v2}, Le9e;->a()Landroid/net/Uri;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :sswitch_b
    const-string v3, "collectible_lens"

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_28

    .line 644
    .line 645
    goto/16 :goto_12

    .line 646
    .line 647
    :cond_28
    if-eqz v0, :cond_29

    .line 648
    .line 649
    iget-object v8, v0, LXQa;->r:LxAb;

    .line 650
    .line 651
    :cond_29
    if-nez v8, :cond_2a

    .line 652
    .line 653
    new-instance v8, LxAb;

    .line 654
    .line 655
    invoke-direct {v8}, LxAb;-><init>()V

    .line 656
    .line 657
    .line 658
    :cond_2a
    new-instance v0, LdC3;

    .line 659
    .line 660
    invoke-direct {v0, v8}, LdC3;-><init>(LxAb;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, LdC3;->a()Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :sswitch_c
    const-string v3, "poll"

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_2b

    .line 683
    .line 684
    goto/16 :goto_12

    .line 685
    .line 686
    :cond_2b
    if-eqz v0, :cond_2c

    .line 687
    .line 688
    iget-object v8, v0, LXQa;->n:LjKf;

    .line 689
    .line 690
    :cond_2c
    if-nez v8, :cond_2d

    .line 691
    .line 692
    new-instance v8, LjKf;

    .line 693
    .line 694
    invoke-direct {v8}, LjKf;-><init>()V

    .line 695
    .line 696
    .line 697
    :cond_2d
    new-instance v0, LJJf;

    .line 698
    .line 699
    invoke-direct {v0, v8}, LJJf;-><init>(LjKf;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, LJJf;->a()Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :sswitch_d
    const-string v3, "date"

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_2e

    .line 722
    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_2e
    if-eqz p2, :cond_31

    .line 726
    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Iterable;

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_30

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    move-object v4, v3

    .line 746
    check-cast v4, LEQa;

    .line 747
    .line 748
    invoke-virtual {v4}, LEQa;->c()LAZ5$a;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-eqz v4, :cond_2f

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_30
    move-object v3, v8

    .line 756
    :goto_d
    check-cast v3, LEQa;

    .line 757
    .line 758
    if-eqz v3, :cond_31

    .line 759
    .line 760
    invoke-virtual {v3}, LEQa;->c()LAZ5$a;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_e

    .line 765
    :cond_31
    move-object v2, v8

    .line 766
    :goto_e
    if-eqz v0, :cond_32

    .line 767
    .line 768
    iget-object v0, v0, LXQa;->a:LAZ5;

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_32
    move-object v0, v8

    .line 772
    :goto_f
    if-nez v0, :cond_34

    .line 773
    .line 774
    new-instance v0, LAZ5;

    .line 775
    .line 776
    invoke-direct {v0}, LAZ5;-><init>()V

    .line 777
    .line 778
    .line 779
    if-eqz v2, :cond_33

    .line 780
    .line 781
    iget-object v8, v2, LAZ5$a;->a:Ljava/lang/String;

    .line 782
    .line 783
    :cond_33
    iput-object v8, v0, LAZ5;->a:Ljava/lang/String;

    .line 784
    .line 785
    :cond_34
    new-instance v2, LVBl;

    .line 786
    .line 787
    invoke-direct {v2, v0}, LVBl;-><init>(LAZ5;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v2, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2}, LVBl;->a()Landroid/net/Uri;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :sswitch_e
    const-string v0, "battery"

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_35

    .line 810
    .line 811
    goto/16 :goto_12

    .line 812
    .line 813
    :cond_35
    if-eqz p2, :cond_38

    .line 814
    .line 815
    move-object/from16 v0, p2

    .line 816
    .line 817
    check-cast v0, Ljava/lang/Iterable;

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_37

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    move-object v3, v2

    .line 834
    check-cast v3, LEQa;

    .line 835
    .line 836
    invoke-virtual {v3}, LEQa;->b()La01;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    if-eqz v3, :cond_36

    .line 841
    .line 842
    move-object v8, v2

    .line 843
    :cond_37
    check-cast v8, LEQa;

    .line 844
    .line 845
    if-eqz v8, :cond_38

    .line 846
    .line 847
    invoke-virtual {v8}, LEQa;->b()La01;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_38

    .line 852
    .line 853
    invoke-virtual {v0}, La01;->a()Ld01;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_38

    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_38
    sget-object v0, Ld01;->a:Ld01;

    .line 861
    .line 862
    :goto_10
    new-instance v2, LRZ0;

    .line 863
    .line 864
    sget-object v3, Ld01;->c:Ld01;

    .line 865
    .line 866
    if-ne v0, v3, :cond_39

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_39
    const/4 v5, 0x0

    .line 870
    :goto_11
    invoke-direct {v2, v5}, LRZ0;-><init>(Z)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v2, v0}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, LRZ0;->a()Landroid/net/Uri;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :sswitch_f
    const-string v3, "commerce"

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_3a

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_3a
    if-eqz v0, :cond_3b

    .line 896
    .line 897
    iget-object v8, v0, LXQa;->o:LhO3;

    .line 898
    .line 899
    :cond_3b
    if-nez v8, :cond_3c

    .line 900
    .line 901
    new-instance v8, LhO3;

    .line 902
    .line 903
    invoke-direct {v8}, LhO3;-><init>()V

    .line 904
    .line 905
    .line 906
    :cond_3c
    new-instance v0, LvJ3;

    .line 907
    .line 908
    invoke-direct {v0, v8}, LvJ3;-><init>(LhO3;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, LvJ3;->a()Landroid/net/Uri;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_10
    const-string v3, "question"

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_3d

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_3d
    if-eqz v0, :cond_3e

    .line 934
    .line 935
    iget-object v8, v0, LXQa;->q:LFDg;

    .line 936
    .line 937
    :cond_3e
    if-nez v8, :cond_3f

    .line 938
    .line 939
    new-instance v8, LFDg;

    .line 940
    .line 941
    invoke-direct {v8}, LFDg;-><init>()V

    .line 942
    .line 943
    .line 944
    :cond_3f
    new-instance v0, LfDg;

    .line 945
    .line 946
    invoke-direct {v0, v8}, LfDg;-><init>(LFDg;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, LfDg;->a()Landroid/net/Uri;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :sswitch_11
    const-string v3, "attachment"

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-nez v2, :cond_40

    .line 969
    .line 970
    :goto_12
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_40
    if-eqz v0, :cond_41

    .line 975
    .line 976
    iget-object v8, v0, LXQa;->m:Lz2n;

    .line 977
    .line 978
    :cond_41
    if-nez v8, :cond_42

    .line 979
    .line 980
    new-instance v8, Lz2n;

    .line 981
    .line 982
    invoke-direct {v8}, Lz2n;-><init>()V

    .line 983
    .line 984
    .line 985
    :cond_42
    new-instance v0, Lrq0;

    .line 986
    .line 987
    invoke-direct {v0, v8}, Lrq0;-><init>(Lz2n;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v0}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v0, v1}, LEm2;->c(LKQa;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lrq0;->a()Landroid/net/Uri;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :goto_13
    return-object v0

    .line 1004
    nop

    .line 1005
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_11
        -0x457dc41a -> :sswitch_10
        -0x23e81525 -> :sswitch_f
        -0x13be51f3 -> :sswitch_e
        0x2eefae -> :sswitch_d
        0x3497bf -> :sswitch_c
        0x5ed2e1 -> :sswitch_b
        0x636ee25 -> :sswitch_a
        0x68af8f5 -> :sswitch_9
        0x696cd2f -> :sswitch_8
        0x6ae6a6f -> :sswitch_7
        0x10f3a8b7 -> :sswitch_6
        0x13a68e27 -> :sswitch_5
        0x38a51dea -> :sswitch_4
        0x48ec37f4 -> :sswitch_3
        0x4e74d59e -> :sswitch_2
        0x79634aa2 -> :sswitch_1
        0x7abba557 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    sget-object v0, LkRa;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "info_sticker"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "info_sticker_type"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "info_sticker_json_payload"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "animated"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-string v0, "info_sticker_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "info_sticker_json_payload"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "animated"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "external_url"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, v2}, LkRa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
