.class public final LD2a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx2a;


# direct methods
.method public synthetic constructor <init>(Lx2a;I)V
    .locals 0

    .line 1
    iput p2, p0, LD2a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LD2a;->e:Lx2a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LGr9;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD2a;->e:Lx2a;

    .line 2
    .line 3
    iget v1, p0, LD2a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "reason"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, LDr9;

    .line 14
    .line 15
    xor-int/2addr v1, v5

    .line 16
    invoke-static {v1}, LJ9h;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LAr9;->a:Lor9;

    .line 28
    .line 29
    invoke-static {v2}, LAkn;->e(Lor9;)Lor9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v4, v2, LJF2$a$c;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LAr9;->a:Lor9;

    .line 42
    .line 43
    check-cast v1, LJF2$a$c;

    .line 44
    .line 45
    sget-object v2, LqUb;->M1:LqUb;

    .line 46
    .line 47
    instance-of v4, v1, LJF2$a$c$b;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast v1, LJF2$a$c$b;

    .line 52
    .line 53
    iget-object v1, v1, LJF2$a$c$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, LJF2$a$c$a;->c:LJF2$a$c$a;

    .line 57
    .line 58
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v1, "backgrounded"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, LJF2$a$c$c;->c:LJF2$a$c$c;

    .line 68
    .line 69
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const-string v1, "snap_taken"

    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, LAkn;->f(LUMd;Lir9;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, LVDc;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_1
    return-void

    .line 99
    :pswitch_0
    instance-of v1, p1, LDr9;

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, LJ9h;->b(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LJ9h;->a(LGr9;)LAr9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, LAr9;->a:Lor9;

    .line 113
    .line 114
    invoke-static {v1}, LAkn;->e(Lor9;)Lor9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    instance-of v1, v1, LJF2$a$e;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sget-object v1, LqUb;->J1:LqUb;

    .line 123
    .line 124
    new-instance v2, LUMd;

    .line 125
    .line 126
    invoke-direct {v2, v1}, LUMd;-><init>(LIMd;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, LAkn;->f(LUMd;Lir9;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :pswitch_1
    instance-of v1, p1, LEr9;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, LEr9;

    .line 146
    .line 147
    :cond_5
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, LGr9;->c()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    instance-of v1, p1, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LAr9;

    .line 184
    .line 185
    iget-object v1, v1, LAr9;->a:Lor9;

    .line 186
    .line 187
    invoke-static {v1}, LAkn;->e(Lor9;)Lor9;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v1, v1, LJF2$a$a;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    :cond_8
    :goto_2
    invoke-static {v2}, LJ9h;->b(Z)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LqUb;->L1:LqUb;

    .line 200
    .line 201
    new-instance v1, LUMd;

    .line 202
    .line 203
    invoke-direct {v1, p1}, LUMd;-><init>(LIMd;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v4, LEr9;->b:Lir9;

    .line 207
    .line 208
    invoke-static {v1, p1}, LAkn;->f(LUMd;Lir9;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    sget-object p1, LE8j;->a:LE8j;

    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_2
    instance-of v1, p1, LEr9;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, LEr9;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v1, v4

    .line 227
    :goto_3
    if-eqz v1, :cond_1b

    .line 228
    .line 229
    invoke-virtual {p1}, LGr9;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-class v6, LJF2$a$b;

    .line 234
    .line 235
    invoke-static {v6}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LAr9;

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    iget-object v6, v1, LAr9;->a:Lor9;

    .line 257
    .line 258
    invoke-static {v6}, LAkn;->e(Lor9;)Lor9;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    instance-of v7, v6, LJF2$a$b;

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    move-object v6, v4

    .line 267
    :cond_c
    check-cast v6, LJF2$a$b;

    .line 268
    .line 269
    if-nez v6, :cond_e

    .line 270
    .line 271
    :cond_d
    :goto_4
    move-object v1, v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    invoke-static {v1, v6}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_5
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    iget-wide v7, v1, LAr9;->b:J

    .line 282
    .line 283
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-virtual {v6, v7, v8, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {p1}, LGr9;->d()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-class v8, LJF2$a$d;

    .line 294
    .line 295
    invoke-static {v8}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/List;

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LAr9;

    .line 312
    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    iget-object v8, v1, LAr9;->a:Lor9;

    .line 317
    .line 318
    invoke-static {v8}, LAkn;->e(Lor9;)Lor9;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    instance-of v9, v8, LJF2$a$d;

    .line 323
    .line 324
    if-nez v9, :cond_10

    .line 325
    .line 326
    move-object v8, v4

    .line 327
    :cond_10
    check-cast v8, LJF2$a$d;

    .line 328
    .line 329
    if-nez v8, :cond_11

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_11
    invoke-static {v1, v8}, LAkn;->b(LAr9;Lor9;)LAr9;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_12
    :goto_6
    if-eqz v4, :cond_19

    .line 337
    .line 338
    iget-object v1, v4, LAr9;->a:Lor9;

    .line 339
    .line 340
    check-cast v1, LJF2$a$d;

    .line 341
    .line 342
    iget-object v1, v1, LJF2$a$d;->f:Lqqb;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, LGr9;->c()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Iterable;

    .line 353
    .line 354
    instance-of v8, v4, Ljava/util/Collection;

    .line 355
    .line 356
    if-eqz v8, :cond_13

    .line 357
    .line 358
    move-object v8, v4

    .line 359
    check-cast v8, Ljava/util/Collection;

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_15

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LAr9;

    .line 383
    .line 384
    iget-object v8, v8, LAr9;->a:Lor9;

    .line 385
    .line 386
    invoke-static {v8}, LAkn;->e(Lor9;)Lor9;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    instance-of v8, v8, LJF2$a$c;

    .line 391
    .line 392
    if-eqz v8, :cond_14

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    :cond_15
    :goto_7
    invoke-virtual {p1}, LGr9;->c()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Iterable;

    .line 400
    .line 401
    instance-of v5, v4, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v5, :cond_16

    .line 404
    .line 405
    move-object v5, v4

    .line 406
    check-cast v5, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_18

    .line 413
    .line 414
    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_18

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, LAr9;

    .line 429
    .line 430
    iget-object v5, v5, LAr9;->a:Lor9;

    .line 431
    .line 432
    invoke-static {v5}, LAkn;->e(Lor9;)Lor9;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    instance-of v5, v5, LJF2$a$e;

    .line 437
    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    sget-object v3, LqUb;->K1:LqUb;

    .line 441
    .line 442
    const-string v4, "was_interrupted"

    .line 443
    .line 444
    invoke-static {v3, v4, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "carousel_type"

    .line 449
    .line 450
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {v2, p1}, LAkn;->f(LUMd;Lir9;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_18
    sget-object v1, LqUb;->I1:LqUb;

    .line 468
    .line 469
    const-string v2, "missing_root"

    .line 470
    .line 471
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p1}, LGr9;->b()Lir9;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {v1, p1}, LAkn;->f(LUMd;Lir9;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, LE8j;->a:LE8j;

    .line 486
    .line 487
    throw p1

    .line 488
    :cond_19
    sget-object p1, LE8j;->a:LE8j;

    .line 489
    .line 490
    throw p1

    .line 491
    :cond_1a
    sget-object p1, LE8j;->a:LE8j;

    .line 492
    .line 493
    throw p1

    .line 494
    :cond_1b
    sget-object p1, LE8j;->a:LE8j;

    .line 495
    .line 496
    throw p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LD2a;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJ9h;

    .line 9
    .line 10
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LD2a;->a(LGr9;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LJ9h;

    .line 17
    .line 18
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LD2a;->a(LGr9;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, LJ9h;

    .line 25
    .line 26
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LD2a;->a(LGr9;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, LJ9h;

    .line 33
    .line 34
    iget-object p1, p1, LJ9h;->a:LGr9;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LD2a;->a(LGr9;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
