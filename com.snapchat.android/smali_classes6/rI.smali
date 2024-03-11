.class public final LrI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuI;


# direct methods
.method public synthetic constructor <init>(LuI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrI;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrI;->b:LuI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LrI;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LrI;->b:LuI;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, LuI;->b(LuI;)Lhvk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lhvk;->b:Z

    .line 22
    .line 23
    iget-object v0, v2, LuI;->Y:LCbl;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhvk;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhvk;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhvk;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhvk;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LuI;->c()LrJ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LsI;

    .line 50
    .line 51
    invoke-virtual {v2}, LuI;->e()Lrsj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, LsI;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LG0g;->d:LG0g;

    .line 59
    .line 60
    iget-object v2, p1, LrJ;->p:Ljava/util/Stack;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, LrJ;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, LsI;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2}, LuI;->b(LuI;)Lhvk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean p1, p1, Lhvk;->b:Z

    .line 93
    .line 94
    iget-object v0, v2, LuI;->Y:LCbl;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lhvk;

    .line 103
    .line 104
    invoke-virtual {p1}, Lhvk;->d()V

    .line 105
    .line 106
    .line 107
    iget-wide v3, v2, LuI;->G0:J

    .line 108
    .line 109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhvk;

    .line 114
    .line 115
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    add-long/2addr v5, v3

    .line 122
    iput-wide v5, v2, LuI;->G0:J

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lhvk;

    .line 129
    .line 130
    invoke-virtual {p1}, Lhvk;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LuI;->c()LrJ;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lt06;->c:LVZ5;

    .line 138
    .line 139
    iget-wide v0, v2, LuI;->G0:J

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-static {v2, v0, v1}, LCla;->k(IJ)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1}, LrJ;->f()LXVf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ltg7;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v2, Ltg7;->j0:Ljava/lang/Double;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    :goto_1
    return-void

    .line 178
    :pswitch_0
    check-cast p1, Lo8m;

    .line 179
    .line 180
    iget-object p1, v2, LuI;->A0:LKug;

    .line 181
    .line 182
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, LlV7;

    .line 187
    .line 188
    invoke-interface {p1}, LlV7;->f()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    iget-object v0, v2, LuI;->k:LKug;

    .line 195
    .line 196
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LW88;

    .line 201
    .line 202
    sget-object v1, LhLi;->b:LhLi;

    .line 203
    .line 204
    iget-object v2, v2, LuI;->D0:Lns0;

    .line 205
    .line 206
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    check-cast p1, LSaf;

    .line 211
    .line 212
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LUpi;

    .line 219
    .line 220
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LIbd;

    .line 225
    .line 226
    if-eqz v3, :cond_17

    .line 227
    .line 228
    iget-object v4, p1, LUpi;->b:LIxj;

    .line 229
    .line 230
    sget-object v5, LIxj;->Y:LIxj;

    .line 231
    .line 232
    if-ne v4, v5, :cond_5

    .line 233
    .line 234
    iget-object v4, v2, LuI;->b:LXWf;

    .line 235
    .line 236
    iget-boolean v6, v4, LXWf;->t:Z

    .line 237
    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4}, LXWf;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_5

    .line 245
    .line 246
    invoke-virtual {v4}, LXWf;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_5

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v5, p1, LUpi;->b:LIxj;

    .line 254
    .line 255
    :cond_6
    :goto_2
    invoke-virtual {v2}, LuI;->c()LrJ;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v6, v2, LuI;->b:LXWf;

    .line 260
    .line 261
    iget-object v7, v6, LXWf;->R:LM8e;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v5, v7}, LrJ;->m(Ljava/util/List;LIxj;LM8e;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LuI;->e()Lrsj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, LTD2;->h:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v5, Lqg7;

    .line 280
    .line 281
    invoke-direct {v5}, Lqg7;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v4, v5, Lqg7;->f:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v4, LJLj;->k:LJLj;

    .line 287
    .line 288
    iget-object v7, p1, LUpi;->a:LJLj;

    .line 289
    .line 290
    if-ne v7, v4, :cond_7

    .line 291
    .line 292
    sget-object v4, LyV7;->a:LyV7;

    .line 293
    .line 294
    iput-object v4, v5, Lqg7;->g:LyV7;

    .line 295
    .line 296
    :cond_7
    iget-object v0, v0, Lrsj;->a:Loj1;

    .line 297
    .line 298
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LXWf;->G:LoJ4;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-virtual {v2}, LuI;->e()Lrsj;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    new-instance v7, LlJ4;

    .line 317
    .line 318
    invoke-direct {v7}, LlJ4;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v8, LScb;->f:LScb;

    .line 322
    .line 323
    iput-object v8, v7, LPoj;->g:LScb;

    .line 324
    .line 325
    iget-object v8, v0, LoJ4;->g:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-nez v9, :cond_8

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    iput-object v8, v7, LPoj;->i:Ljava/lang/String;

    .line 337
    .line 338
    :cond_9
    :goto_3
    iget-object v8, v0, LoJ4;->b:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_a

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    iput-object v8, v7, LPoj;->f:Ljava/lang/String;

    .line 350
    .line 351
    :cond_b
    :goto_4
    iget-object v8, v0, LoJ4;->h:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    iput-object v8, v7, LPoj;->h:Ljava/lang/String;

    .line 363
    .line 364
    :cond_d
    :goto_5
    iget-object v8, v0, LoJ4;->o:LRcb;

    .line 365
    .line 366
    if-eqz v8, :cond_e

    .line 367
    .line 368
    iput-object v8, v7, LPoj;->j:LRcb;

    .line 369
    .line 370
    :cond_e
    iget-object v8, v0, LoJ4;->c:LpJ4;

    .line 371
    .line 372
    iput-object v8, v7, LpI4;->m:LpJ4;

    .line 373
    .line 374
    iget-object v8, v0, LoJ4;->i:Leoj;

    .line 375
    .line 376
    iput-object v8, v7, LpI4;->l:Leoj;

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    iget-object v9, v0, LoJ4;->d:Look;

    .line 380
    .line 381
    if-eqz v9, :cond_f

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_f
    const/4 v10, 0x0

    .line 386
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iput-object v10, v7, LpI4;->n:Ljava/lang/Boolean;

    .line 391
    .line 392
    iget-object v10, v0, LoJ4;->n:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v10, :cond_10

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_10
    const/4 v10, 0x0

    .line 399
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iput-object v10, v7, LpI4;->o:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-object v10, v0, LoJ4;->e:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v10, :cond_12

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_11

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_11
    const/4 v10, 0x0

    .line 417
    goto :goto_9

    .line 418
    :cond_12
    :goto_8
    const/4 v10, 0x1

    .line 419
    :goto_9
    xor-int/2addr v10, v8

    .line 420
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iput-object v10, v7, LpI4;->q:Ljava/lang/Boolean;

    .line 425
    .line 426
    iget-object v10, v0, LoJ4;->f:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v10, :cond_13

    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-nez v10, :cond_14

    .line 435
    .line 436
    :cond_13
    const/4 v1, 0x1

    .line 437
    :cond_14
    xor-int/2addr v1, v8

    .line 438
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v7, LpI4;->r:Ljava/lang/Boolean;

    .line 443
    .line 444
    iget-boolean v1, v0, LoJ4;->r:Z

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v7, LlJ4;->u:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz v9, :cond_15

    .line 453
    .line 454
    invoke-virtual {v9}, Look;->i1()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_a

    .line 463
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    :goto_a
    iput-object v1, v7, LpI4;->s:Ljava/lang/Boolean;

    .line 466
    .line 467
    iget-object v1, v0, LoJ4;->p:Ljava/lang/Boolean;

    .line 468
    .line 469
    iput-object v1, v7, LPoj;->k:Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v1, v0, LoJ4;->s:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v1, v7, LpI4;->t:Ljava/lang/String;

    .line 474
    .line 475
    iget-wide v0, v0, LoJ4;->t:J

    .line 476
    .line 477
    sub-long/2addr v5, v0

    .line 478
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v7, LlJ4;->v:Ljava/lang/Long;

    .line 483
    .line 484
    iget-object v0, v4, Lrsj;->a:Loj1;

    .line 485
    .line 486
    invoke-interface {v0, v7}, LY78;->h(Lz78;)V

    .line 487
    .line 488
    .line 489
    :cond_16
    invoke-virtual {v2}, LuI;->e()Lrsj;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2}, LuI;->c()LrJ;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, LrJ;->d()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v4, LG0g;->b:LG0g;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v5, LF0g;

    .line 507
    .line 508
    invoke-direct {v5}, LF0g;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v1, v5, LF0g;->f:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v4, v5, LF0g;->g:LG0g;

    .line 514
    .line 515
    iget-object v0, v0, Lrsj;->a:Loj1;

    .line 516
    .line 517
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LuI;->z0:LKug;

    .line 521
    .line 522
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lwij;

    .line 527
    .line 528
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 529
    .line 530
    sget-object v1, Lqij;->i:Lqij;

    .line 531
    .line 532
    check-cast v0, Ltij;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ltij;->e(Lt88;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, LjV7;

    .line 538
    .line 539
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v5, v1, LTD2;->h:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v1, v2, LuI;->d:LF3g;

    .line 546
    .line 547
    iget-object v3, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v1}, LPqe;->s(LF3g;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    iget-object v3, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 558
    .line 559
    instance-of v8, v3, Lcom/snap/camera/model/d;

    .line 560
    .line 561
    iget-object v1, v1, LF3g;->b:LE3g;

    .line 562
    .line 563
    iget-object v11, v1, LE3g;->a:LEXf;

    .line 564
    .line 565
    iget-object v9, p1, LUpi;->a:LJLj;

    .line 566
    .line 567
    iget-object v10, p1, LUpi;->b:LIxj;

    .line 568
    .line 569
    move-object v4, v0

    .line 570
    invoke-direct/range {v4 .. v11}, LjV7;-><init>(Ljava/lang/String;LYkd;ZZLJLj;LIxj;LEXf;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, v2, LuI;->A0:LKug;

    .line 574
    .line 575
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, LlV7;

    .line 580
    .line 581
    invoke-interface {p1, v0}, LlV7;->g(LjV7;)V

    .line 582
    .line 583
    .line 584
    :cond_17
    return-void

    .line 585
    :pswitch_3
    check-cast p1, LQ2g;

    .line 586
    .line 587
    invoke-virtual {v2}, LuI;->c()LrJ;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, p1}, LrJ;->p(LQ2g;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
