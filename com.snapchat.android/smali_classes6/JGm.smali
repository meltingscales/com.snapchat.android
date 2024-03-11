.class public final LJGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJGm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJGm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LJGm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LJGm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LJGm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ls9j;

    .line 10
    .line 11
    iget-object p1, p0, LJGm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhaj;

    .line 14
    .line 15
    iget-object v0, p1, Lhaj;->i:Ltkj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltkj;

    .line 20
    .line 21
    iget-object v1, p0, LJGm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LDjj;

    .line 24
    .line 25
    iget-object v2, p0, LJGm;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lq9j;

    .line 28
    .line 29
    iget-object v2, v2, Lq9j;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Ltkj;-><init>(Ljava/util/List;LDjj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lhaj;->i:Ltkj;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, [LlU1;

    .line 38
    .line 39
    iget-object v0, p0, LJGm;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_4

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    iget-object v6, v5, LlU1;->a:LyR1;

    .line 50
    .line 51
    iget-object v6, v6, LyR1;->a:LxR1;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v7, v6, LxR1;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v1

    .line 59
    :goto_1
    if-eqz v7, :cond_3

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v6, LxR1;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v1

    .line 67
    :goto_2
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, v1

    .line 78
    :goto_3
    if-eqz v5, :cond_6

    .line 79
    .line 80
    iget-object v3, v5, LlU1;->b:[Lkae;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkae;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    :cond_5
    move-object v1, v3

    .line 93
    goto :goto_9

    .line 94
    :cond_6
    array-length v3, p1

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_4
    if-ge v4, v3, :cond_8

    .line 97
    .line 98
    aget-object v5, p1, v4

    .line 99
    .line 100
    iget-object v6, v5, LlU1;->a:LyR1;

    .line 101
    .line 102
    iget-object v6, v6, LyR1;->a:LxR1;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v5, v1

    .line 111
    :goto_5
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget-object v3, v5, LlU1;->b:[Lkae;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lkae;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object v3, v1

    .line 125
    :goto_6
    if-nez v3, :cond_5

    .line 126
    .line 127
    array-length v3, p1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_7
    if-ge v4, v3, :cond_b

    .line 130
    .line 131
    aget-object v5, p1, v4

    .line 132
    .line 133
    iget-object v6, v5, LlU1;->a:LyR1;

    .line 134
    .line 135
    iget-object v6, v6, LyR1;->b:LwR1;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move-object v5, v1

    .line 144
    :goto_8
    if-eqz v5, :cond_c

    .line 145
    .line 146
    iget-object p1, v5, LlU1;->b:[Lkae;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v1, p1

    .line 155
    check-cast v1, Lkae;

    .line 156
    .line 157
    :cond_c
    :goto_9
    iget-object p1, p0, LJGm;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-static {v1}, LY0m;->z(Lkae;)Lcom/snap/music/core/composer/PickerTrack;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast p1, Lv0g;

    .line 166
    .line 167
    iget-object v3, p1, LH2k;->A0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lo0g;

    .line 170
    .line 171
    new-instance v3, Lj0g;

    .line 172
    .line 173
    invoke-direct {v3, v1, v0, v2}, Lj0g;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lo0g;

    .line 177
    .line 178
    invoke-direct {v0, v3}, Lo0g;-><init>(Lj0g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_d
    check-cast p1, Lv0g;

    .line 186
    .line 187
    iget-object v0, p1, LH2k;->A0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lo0g;

    .line 190
    .line 191
    iget-object v0, p0, LJGm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lj0g;

    .line 194
    .line 195
    new-instance v1, Lo0g;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lo0g;-><init>(Lj0g;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_a
    return-void

    .line 204
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, LJGm;->f(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    check-cast p1, Legk;

    .line 211
    .line 212
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LWK8;

    .line 215
    .line 216
    iget-object v4, v0, LWK8;->A0:LFs0;

    .line 217
    .line 218
    iget-object v4, v0, LWK8;->h:LuT0;

    .line 219
    .line 220
    iget-object v5, v0, LWK8;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 221
    .line 222
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Ltml;->a:Ltml;

    .line 227
    .line 228
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_f

    .line 233
    .line 234
    invoke-virtual {p1}, Legk;->c()LkXd;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-wide v5, v5, LkXd;->a:D

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    :goto_b
    iget-object v7, v4, LuT0;->a:LpFf;

    .line 249
    .line 250
    check-cast v7, LoZf;

    .line 251
    .line 252
    invoke-virtual {v7, v5, v6}, LoZf;->N(D)V

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-virtual {p1}, Legk;->b()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_10
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_11

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object v8, v7

    .line 281
    check-cast v8, LaBi;

    .line 282
    .line 283
    invoke-static {v8}, LTon;->i(LaBi;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    const/16 v7, 0xa

    .line 296
    .line 297
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_12

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LaBi;

    .line 319
    .line 320
    invoke-virtual {v7}, LaBi;->i()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_13

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_14

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    const/16 v7, 0x3b

    .line 358
    .line 359
    invoke-static {v1, v7, v6}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_e

    .line 364
    :cond_14
    :goto_f
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    if-nez v1, :cond_15

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    :cond_15
    iget-object v5, v4, LuT0;->a:LpFf;

    .line 371
    .line 372
    check-cast v5, LoZf;

    .line 373
    .line 374
    iput-object v1, v5, LoZf;->I1:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1}, Legk;->d()LLTm;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p1}, Legk;->d()LLTm;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v4, v1, v5, v6}, LuT0;->a(LLTm;LLTm;F)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LWK8;->e:LKug;

    .line 389
    .line 390
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LVZf;

    .line 395
    .line 396
    invoke-virtual {p1}, Legk;->d()LLTm;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v4, LLTm;->k:LLTm;

    .line 401
    .line 402
    if-eq v1, v4, :cond_16

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_10

    .line 406
    :cond_16
    const/4 v1, 0x0

    .line 407
    :goto_10
    invoke-virtual {p1}, Legk;->c()LkXd;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_17

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_17
    const/4 v4, 0x0

    .line 416
    :goto_11
    invoke-virtual {p1}, Legk;->b()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    xor-int/2addr v5, v3

    .line 427
    iget-object v6, p0, LJGm;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, LwVg;

    .line 430
    .line 431
    iget-boolean v7, v6, LwVg;->a:Z

    .line 432
    .line 433
    xor-int/2addr v7, v3

    .line 434
    iget-object v8, p0, LJGm;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, LwVg;

    .line 437
    .line 438
    iget-boolean v9, v8, LwVg;->a:Z

    .line 439
    .line 440
    iget-boolean p1, p1, Legk;->f:Z

    .line 441
    .line 442
    if-eq v9, p1, :cond_18

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_12

    .line 446
    :cond_18
    const/4 v9, 0x0

    .line 447
    :goto_12
    iget-object v10, v0, LVZf;->c:LEjc;

    .line 448
    .line 449
    invoke-interface {v10}, LEjc;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    xor-int/2addr v3, v10

    .line 454
    const-string v10, "LOCATION_ENABLED"

    .line 455
    .line 456
    const-string v11, "geofilter"

    .line 457
    .line 458
    const-string v12, "visual"

    .line 459
    .line 460
    if-eqz v7, :cond_19

    .line 461
    .line 462
    sget-object v7, Ltsj;->P0:Ltsj;

    .line 463
    .line 464
    invoke-static {v7, v12, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const-string v13, "motion"

    .line 469
    .line 470
    invoke-virtual {v7, v13, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v11, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v10, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v0, LVZf;->a:Lx2a;

    .line 480
    .line 481
    invoke-static {v4, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 482
    .line 483
    .line 484
    :cond_19
    if-eqz v9, :cond_1a

    .line 485
    .line 486
    sget-object v4, Ltsj;->Q0:Ltsj;

    .line 487
    .line 488
    const-string v7, "is_stacking"

    .line 489
    .line 490
    invoke-static {v4, v7, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v11, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v12, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v10, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, LVZf;->a:Lx2a;

    .line 504
    .line 505
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    iput-boolean p1, v8, LwVg;->a:Z

    .line 509
    .line 510
    iput-boolean v2, v6, LwVg;->a:Z

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_3
    check-cast p1, LlP0;

    .line 514
    .line 515
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LArm;

    .line 518
    .line 519
    iget-object v1, p0, LJGm;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LkP0;

    .line 522
    .line 523
    iget-object v3, p0, LJGm;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Lcom/snap/preview/banner/SnapBannerCellView;

    .line 526
    .line 527
    iget-object v4, v0, LArm;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, LAT8;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v5, LOh;

    .line 535
    .line 536
    invoke-direct {v5, v4, v2, v3}, LOh;-><init>(LAT8;ZLcom/snap/preview/banner/SnapBannerCellView;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 540
    .line 541
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, LEEc;

    .line 545
    .line 546
    const/4 v4, 0x4

    .line 547
    invoke-direct {v3, v4, v0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, LArm;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 551
    .line 552
    new-instance v5, LjMe;

    .line 553
    .line 554
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3, v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, LArm;->k:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, LHu8;

    .line 563
    .line 564
    sget-object v3, LJWf;->P0:LJWf;

    .line 565
    .line 566
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    check-cast v2, LB5l;

    .line 569
    .line 570
    invoke-virtual {v2, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, LArm;->h:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, La2b;

    .line 576
    .line 577
    new-instance v2, LmP0;

    .line 578
    .line 579
    invoke-direct {v2, v1, p1}, LmP0;-><init>(LkP0;LlP0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, La2b;->a(LLFn;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 587
    .line 588
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LJ5g;

    .line 591
    .line 592
    iget-object v1, p0, LJGm;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lt2g;

    .line 595
    .line 596
    invoke-interface {v1}, Lt2g;->a()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v2, p0, LJGm;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Landroid/util/SparseArray;

    .line 603
    .line 604
    monitor-enter v0

    .line 605
    :try_start_0
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    .line 607
    .line 608
    monitor-exit v0

    .line 609
    return-void

    .line 610
    :catchall_0
    move-exception p1

    .line 611
    monitor-exit v0

    .line 612
    throw p1

    .line 613
    :pswitch_5
    check-cast p1, LAWl;

    .line 614
    .line 615
    invoke-virtual {p0, p1}, LJGm;->c(LAWl;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_6
    check-cast p1, Lr4f;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, LJGm;->b(Lr4f;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_7
    check-cast p1, LCx4;

    .line 626
    .line 627
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    iget-object v2, p0, LJGm;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LEw4;

    .line 634
    .line 635
    iget-object v3, p0, LJGm;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v2, p1, v3}, LEw4;->b(LEw4;LCx4;Ljava/lang/String;)LzEe;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 648
    .line 649
    invoke-virtual {p0, p1}, LJGm;->f(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 654
    .line 655
    invoke-virtual {p0, p1}, LJGm;->e(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 660
    .line 661
    invoke-virtual {p0, p1}, LJGm;->e(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_b
    iget-object p1, p0, LJGm;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Lpan;

    .line 668
    .line 669
    iget-object v0, p1, Lpan;->b:LLr3;

    .line 670
    .line 671
    check-cast v0, LHKg;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    iget-wide v2, p1, Lpan;->c:J

    .line 681
    .line 682
    sub-long/2addr v0, v2

    .line 683
    iget-object p1, p1, Lpan;->e:Ljava/util/LinkedHashMap;

    .line 684
    .line 685
    iget-object v2, p0, LJGm;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Class;

    .line 688
    .line 689
    new-instance v3, Lman;

    .line 690
    .line 691
    iget-object v4, p0, LJGm;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, LAVg;

    .line 694
    .line 695
    iget-wide v4, v4, LAVg;->a:J

    .line 696
    .line 697
    invoke-direct {v3, v4, v5, v0, v1}, Lman;-><init>(JJ)V

    .line 698
    .line 699
    .line 700
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_c
    check-cast p1, Lk9a;

    .line 705
    .line 706
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LwVg;

    .line 709
    .line 710
    iget-boolean v1, v0, LwVg;->a:Z

    .line 711
    .line 712
    iget-object v3, p0, LJGm;->d:Ljava/lang/Object;

    .line 713
    .line 714
    if-eqz v1, :cond_1b

    .line 715
    .line 716
    iput-boolean v2, v0, LwVg;->a:Z

    .line 717
    .line 718
    iget-object v0, p0, LJGm;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 721
    .line 722
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    move-object v0, v3

    .line 726
    check-cast v0, LFik;

    .line 727
    .line 728
    iget-object v1, v0, LFik;->g:Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    sget-object v2, LLfb;->f:LLfb;

    .line 731
    .line 732
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, LFik;->b:LFYe;

    .line 736
    .line 737
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 742
    .line 743
    invoke-direct {v1, p1}, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;-><init>(Lk9a;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 747
    .line 748
    .line 749
    :cond_1b
    check-cast v3, LFik;

    .line 750
    .line 751
    iget-object v0, v3, LFik;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 752
    .line 753
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 758
    .line 759
    invoke-virtual {p0, p1}, LJGm;->f(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 764
    .line 765
    invoke-virtual {p0, p1}, LJGm;->e(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_f
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 770
    .line 771
    iget-object p1, p0, LJGm;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Lgvk;

    .line 774
    .line 775
    invoke-virtual {p1}, Lgvk;->b()V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, LJGm;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p1, LXcl;

    .line 781
    .line 782
    iget-object v0, p0, LJGm;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {p1, v3, v0, v1}, LXcl;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    invoke-virtual {p0, p1}, LJGm;->g(Z)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_11
    check-cast p1, LTU1;

    .line 801
    .line 802
    instance-of v0, p1, LL2l;

    .line 803
    .line 804
    iget-object v2, p0, LJGm;->b:Ljava/lang/Object;

    .line 805
    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 809
    .line 810
    if-eqz v2, :cond_1f

    .line 811
    .line 812
    new-instance v0, LSI1;

    .line 813
    .line 814
    check-cast p1, LL2l;

    .line 815
    .line 816
    iget-object p1, p1, LL2l;->a:Ljava/util/Set;

    .line 817
    .line 818
    invoke-static {p1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LK2l;

    .line 823
    .line 824
    iget-object v3, v3, LK2l;->e:LJim;

    .line 825
    .line 826
    iget-object v3, v3, LJim;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {p1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, LK2l;

    .line 833
    .line 834
    iget-object p1, p1, LK2l;->e:LJim;

    .line 835
    .line 836
    invoke-virtual {p1}, LJim;->a()[B

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-direct {v0, v3, p1}, LSI1;-><init>(Ljava/lang/String;[B)V

    .line 841
    .line 842
    .line 843
    new-instance p1, Lcom/snap/impala/common/media/EncryptionInfo;

    .line 844
    .line 845
    iget-object v3, p0, LJGm;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, [B

    .line 848
    .line 849
    iget-object v4, p0, LJGm;->d:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, [B

    .line 852
    .line 853
    sget-object v5, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 854
    .line 855
    invoke-direct {p1, v3, v4, v5}, Lcom/snap/impala/common/media/EncryptionInfo;-><init>([B[BLcom/snap/impala/common/media/EncryptionType;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_1c
    instance-of v0, p1, LTo8;

    .line 863
    .line 864
    const-string v3, "Error when uploading audio"

    .line 865
    .line 866
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 867
    .line 868
    if-eqz v0, :cond_1e

    .line 869
    .line 870
    if-eqz v2, :cond_1f

    .line 871
    .line 872
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 873
    .line 874
    check-cast p1, LTo8;

    .line 875
    .line 876
    iget-object p1, p1, LTo8;->a:LAim;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    if-nez p1, :cond_1d

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1d
    move-object v3, p1

    .line 886
    :goto_13
    invoke-direct {v0, v3}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v2, v1, v1, v0}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_1e
    if-eqz v2, :cond_1f

    .line 894
    .line 895
    new-instance p1, Lcom/snap/composer/foundation/Error;

    .line 896
    .line 897
    invoke-direct {p1, v3}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v2, v1, v1, p1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    :cond_1f
    :goto_14
    return-void

    .line 904
    :pswitch_12
    check-cast p1, Ll0a;

    .line 905
    .line 906
    iget-object p1, p0, LJGm;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lf1a;

    .line 909
    .line 910
    iget-object v0, p1, Lf1a;->b:LFs0;

    .line 911
    .line 912
    invoke-virtual {p1}, Lf1a;->b()Lx2a;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-object v1, Lvfi;->h:Lvfi;

    .line 917
    .line 918
    const-string v2, "prepareAndRequest"

    .line 919
    .line 920
    const-string v3, "step"

    .line 921
    .line 922
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v4, "msFlavor"

    .line 927
    .line 928
    const-string v5, "gms"

    .line 929
    .line 930
    invoke-virtual {v2, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    iget-object v6, p1, Lf1a;->a:LLr3;

    .line 934
    .line 935
    check-cast v6, LHKg;

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    iget-object v8, p0, LJGm;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v8, LAVg;

    .line 947
    .line 948
    iget-wide v8, v8, LAVg;->a:J

    .line 949
    .line 950
    sub-long/2addr v6, v8

    .line 951
    invoke-interface {v0, v2, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Lf1a;->b()Lx2a;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v2, "request"

    .line 959
    .line 960
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p1, Lf1a;->a:LLr3;

    .line 968
    .line 969
    check-cast p1, LHKg;

    .line 970
    .line 971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v2

    .line 978
    iget-object p1, p0, LJGm;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p1, LAVg;

    .line 981
    .line 982
    iget-wide v4, p1, LAVg;->a:J

    .line 983
    .line 984
    sub-long/2addr v2, v4

    .line 985
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_13
    move-object v5, p1

    .line 990
    check-cast v5, Lcom/snap/modules/sharable_attachments/SharableDrawerPage;

    .line 991
    .line 992
    iget-object p1, p0, LJGm;->b:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v8, p1

    .line 995
    check-cast v8, Landroid/widget/FrameLayout;

    .line 996
    .line 997
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, p0, LJGm;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v7, p1

    .line 1003
    check-cast v7, LCSi;

    .line 1004
    .line 1005
    iget-object p1, v7, LCSi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1006
    .line 1007
    new-instance v0, LTcd;

    .line 1008
    .line 1009
    iget-object v1, p0, LJGm;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v6, v1

    .line 1012
    check-cast v6, LQY3;

    .line 1013
    .line 1014
    const/16 v9, 0xc

    .line 1015
    .line 1016
    move-object v4, v0

    .line 1017
    invoke-direct/range {v4 .. v9}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_14
    check-cast p1, Ljava/util/Set;

    .line 1029
    .line 1030
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v4, v0

    .line 1033
    check-cast v4, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget-object v1, p0, LJGm;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v2, p0, LJGm;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    if-eqz v0, :cond_20

    .line 1044
    .line 1045
    check-cast v2, Lb9k;

    .line 1046
    .line 1047
    check-cast v1, Lc9k;

    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Lb9k;->a(Lc9k;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_20
    move-object v0, v2

    .line 1054
    check-cast v0, Lb9k;

    .line 1055
    .line 1056
    move-object v5, v1

    .line 1057
    check-cast v5, Lc9k;

    .line 1058
    .line 1059
    iget-object v1, v0, Lb9k;->b:LKEg;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, LWc;

    .line 1065
    .line 1066
    invoke-direct {v2, v3, v1}, LWc;-><init>(ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v0, Lb9k;->h:LqCg;

    .line 1075
    .line 1076
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1081
    .line 1082
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v8, LZ8k;

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    move-object v1, v8

    .line 1089
    move-object v2, v0

    .line 1090
    move-object v3, p1

    .line 1091
    invoke-direct/range {v1 .. v6}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object p1, v0, Lb9k;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1095
    .line 1096
    invoke-static {v7, v8, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_15
    return-void

    .line 1100
    :pswitch_15
    check-cast p1, LSq0;

    .line 1101
    .line 1102
    instance-of v0, p1, LPq0;

    .line 1103
    .line 1104
    iget-object v1, p0, LJGm;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v4, p0, LJGm;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    if-eqz v0, :cond_21

    .line 1109
    .line 1110
    check-cast v4, LRnl;

    .line 1111
    .line 1112
    iget-object p1, v4, LRnl;->f:LFs0;

    .line 1113
    .line 1114
    check-cast v1, LwVg;

    .line 1115
    .line 1116
    iput-boolean v3, v1, LwVg;->a:Z

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_21
    instance-of p1, p1, LOq0;

    .line 1120
    .line 1121
    if-eqz p1, :cond_23

    .line 1122
    .line 1123
    check-cast v4, LRnl;

    .line 1124
    .line 1125
    iget-object p1, v4, LRnl;->f:LFs0;

    .line 1126
    .line 1127
    iget-object p1, p0, LJGm;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1130
    .line 1131
    if-eqz p1, :cond_22

    .line 1132
    .line 1133
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    check-cast v1, LwVg;

    .line 1139
    .line 1140
    iput-boolean v2, v1, LwVg;->a:Z

    .line 1141
    .line 1142
    :cond_23
    :goto_16
    return-void

    .line 1143
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    invoke-virtual {p0, p1}, LJGm;->g(Z)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_17
    check-cast p1, LiSk;

    .line 1154
    .line 1155
    iget p1, p1, LiSk;->a:I

    .line 1156
    .line 1157
    invoke-static {p1}, LAfc;->W(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result p1

    .line 1161
    if-eqz p1, :cond_26

    .line 1162
    .line 1163
    if-eq p1, v3, :cond_25

    .line 1164
    .line 1165
    const/4 v0, 0x2

    .line 1166
    if-ne p1, v0, :cond_24

    .line 1167
    .line 1168
    sget-object p1, LkLk;->d:LkLk;

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_24
    new-instance p1, LVDc;

    .line 1172
    .line 1173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    throw p1

    .line 1177
    :cond_25
    sget-object p1, LkLk;->c:LkLk;

    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :cond_26
    sget-object p1, LkLk;->b:LkLk;

    .line 1181
    .line 1182
    :goto_17
    iget-object v0, p0, LJGm;->d:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LZl9;

    .line 1185
    .line 1186
    iget-object v0, v0, LZl9;->b:LGD8;

    .line 1187
    .line 1188
    iget-object v1, p0, LJGm;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1, p1}, LGD8;->c(Ljava/lang/String;LkLk;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1197
    .line 1198
    invoke-virtual {p0, p1}, LJGm;->e(Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_19
    check-cast p1, LfC8;

    .line 1203
    .line 1204
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lnj9;

    .line 1207
    .line 1208
    iget-object v1, v0, Lnj9;->a:LKug;

    .line 1209
    .line 1210
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Lx2a;

    .line 1215
    .line 1216
    sget-object v2, Lzk9;->c:Lzk9;

    .line 1217
    .line 1218
    const-string v4, "strategy"

    .line 1219
    .line 1220
    invoke-static {v2, v4, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    iget-object v5, p0, LJGm;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v5, Lgvk;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Lgvk;->a()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    invoke-interface {v1, v2, v5, v6}, Lx2a;->l(LUMd;J)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v0, Lnj9;->a:LKug;

    .line 1236
    .line 1237
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lx2a;

    .line 1242
    .line 1243
    sget-object v1, Lzk9;->i:Lzk9;

    .line 1244
    .line 1245
    const-string v2, "success"

    .line 1246
    .line 1247
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-virtual {v1, v4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object p1, p0, LJGm;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast p1, Ltm9;

    .line 1261
    .line 1262
    const-string v2, "update_type"

    .line 1263
    .line 1264
    invoke-virtual {v1, v2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1a
    check-cast p1, LAWl;

    .line 1272
    .line 1273
    invoke-virtual {p0, p1}, LJGm;->c(LAWl;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_1b
    check-cast p1, Lr4f;

    .line 1278
    .line 1279
    invoke-virtual {p0, p1}, LJGm;->b(Lr4f;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_1c
    check-cast p1, LSaf;

    .line 1284
    .line 1285
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast p1, Ld9f;

    .line 1288
    .line 1289
    iget-object v0, p0, LJGm;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 1292
    .line 1293
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t:Landroid/net/Uri;

    .line 1294
    .line 1295
    iget-object v2, p0, LJGm;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Landroid/net/Uri;

    .line 1298
    .line 1299
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_2a

    .line 1304
    .line 1305
    iget-object v1, p0, LJGm;->d:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LRAj;

    .line 1308
    .line 1309
    invoke-virtual {v1}, LRAj;->l()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_2a

    .line 1314
    .line 1315
    sget-object v1, Ld9f;->d:Ld9f;

    .line 1316
    .line 1317
    if-ne p1, v1, :cond_28

    .line 1318
    .line 1319
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 1320
    .line 1321
    if-eqz v1, :cond_27

    .line 1322
    .line 1323
    iget-object v1, v1, LJp4;->a:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 1326
    .line 1327
    if-eqz v1, :cond_27

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 1330
    .line 1331
    .line 1332
    :cond_27
    iget-object v1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 1333
    .line 1334
    if-eqz v1, :cond_28

    .line 1335
    .line 1336
    iget-object v1, v1, LCGm;->a:LP6j;

    .line 1337
    .line 1338
    if-eqz v1, :cond_28

    .line 1339
    .line 1340
    check-cast v1, Li7j;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Li7j;->a()V

    .line 1343
    .line 1344
    .line 1345
    :cond_28
    sget-object v1, Ld9f;->c:Ld9f;

    .line 1346
    .line 1347
    if-ne p1, v1, :cond_2a

    .line 1348
    .line 1349
    iget-object p1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->y0:LJp4;

    .line 1350
    .line 1351
    if-eqz p1, :cond_29

    .line 1352
    .line 1353
    iget-object p1, p1, LJp4;->a:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 1356
    .line 1357
    if-eqz p1, :cond_29

    .line 1358
    .line 1359
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 1360
    .line 1361
    .line 1362
    :cond_29
    iget-object p1, v0, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->z0:LCGm;

    .line 1363
    .line 1364
    if-eqz p1, :cond_2a

    .line 1365
    .line 1366
    iget-object p1, p1, LCGm;->a:LP6j;

    .line 1367
    .line 1368
    if-eqz p1, :cond_2a

    .line 1369
    .line 1370
    check-cast p1, Li7j;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Li7j;->b()V

    .line 1373
    .line 1374
    .line 1375
    :cond_2a
    return-void

    .line 1376
    nop

    .line 1377
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

.method public final b(Lr4f;)V
    .locals 11

    .line 1
    iget v0, p0, LJGm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJGm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJGm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LJGm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LEw4;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LCx4;

    .line 28
    .line 29
    check-cast v1, LBVg;

    .line 30
    .line 31
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1, v0}, LEw4;->b(LEw4;LCx4;Ljava/lang/String;)LzEe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v3, v4, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LaFc;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LIKf;->S(LaFc;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    check-cast v3, LWOj;

    .line 59
    .line 60
    if-eqz p1, :cond_c

    .line 61
    .line 62
    iget-object p1, v3, LWOj;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    check-cast v2, La83;

    .line 71
    .line 72
    iget-object p1, v2, La83;->P0:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_e

    .line 75
    .line 76
    iput-object p1, v3, LWOj;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v3, LWOj;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LiX2;

    .line 101
    .line 102
    invoke-virtual {v2}, LiX2;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iput-object v4, v3, LWOj;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v3, LWOj;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LKRm;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v1, LKRm;->b:Landroid/view/View;

    .line 115
    .line 116
    check-cast v1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v3, LWOj;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LKRm;

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    new-instance v1, LKRm;

    .line 130
    .line 131
    iget-object v2, v3, LWOj;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const v5, 0x7f0b03ba

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/view/ViewStub;

    .line 145
    .line 146
    invoke-direct {v1, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, LWOj;->e:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string p1, "itemView"

    .line 153
    .line 154
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v6, v2, 0x1

    .line 177
    .line 178
    if-ltz v2, :cond_a

    .line 179
    .line 180
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    iget-object v7, v3, LWOj;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, LBW2;

    .line 185
    .line 186
    const-string v8, "bindingContext"

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    iget-object v7, v7, LBW2;->Q0:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v9, v3, LWOj;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, LKRm;

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v9}, LKRm;->a()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v9, v4

    .line 210
    :goto_4
    const v10, 0x7f0e00da

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v10, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    new-instance v7, LiX2;

    .line 226
    .line 227
    iget-object v9, v3, LWOj;->g:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, LBW2;

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    invoke-direct {v7, v9, v2}, LiX2;-><init>(LBW2;Landroid/widget/FrameLayout;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, LiX2;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v3, LWOj;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    move v2, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_9
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_b
    iget-object p1, v3, LWOj;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, LKRm;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    invoke-virtual {p1, v1}, LKRm;->e(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    iget-object p1, v3, LWOj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, LePc;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    check-cast v0, La83;

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, LH78;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v4}, LePc;->g(La83;LH78;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object p1, v3, LWOj;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, LePc;

    .line 290
    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    check-cast v2, La83;

    .line 294
    .line 295
    check-cast v1, LH78;

    .line 296
    .line 297
    invoke-virtual {p1, v2, v1}, LePc;->g(La83;LH78;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_5
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LAWl;)V
    .locals 12

    .line 1
    iget v0, p0, LJGm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJGm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LJGm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LJGm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v11, v0

    .line 17
    check-cast v11, Lhbm;

    .line 18
    .line 19
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, LVOl;

    .line 23
    .line 24
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LObm;

    .line 27
    .line 28
    check-cast v5, LHam;

    .line 29
    .line 30
    iget-object v0, v5, LHam;->g:Lxhb;

    .line 31
    .line 32
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LLr3;

    .line 37
    .line 38
    check-cast v0, LHKg;

    .line 39
    .line 40
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v8, LVOl;->p:Ljava/lang/Long;

    .line 45
    .line 46
    new-instance v0, Lsbm;

    .line 47
    .line 48
    check-cast v4, Lkbm;

    .line 49
    .line 50
    iget-object v6, v4, Lkbm;->d:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    xor-int/2addr v6, v3

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    move-object v7, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v4, v4, Lkbm;->c:Lxhb;

    .line 81
    .line 82
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lu44;

    .line 87
    .line 88
    sget-object v6, Lrbm;->t:Lrbm;

    .line 89
    .line 90
    invoke-interface {v4, v6}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v4, v8, LVOl;->g:LFDa;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    iget-object v6, v4, LFDa;->l:LFK8;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    iget-object v4, v4, LFDa;->k:Leqb;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-object v4, v6, LFK8;->d:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LBL8;

    .line 132
    .line 133
    iget-object v9, v6, LBL8;->e:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v6, LBL8;->f:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_1

    .line 148
    .line 149
    iget-object v6, v6, LBL8;->g:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object v4, v8, LVOl;->g:LFDa;

    .line 159
    .line 160
    iget-object v4, v4, LFDa;->k:Leqb;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v4, v4, Leqb;->d:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lgyb;

    .line 183
    .line 184
    iget-object v9, v6, Lgyb;->e:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_1

    .line 191
    .line 192
    iget-object v9, v6, Lgyb;->f:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_1

    .line 199
    .line 200
    iget-object v6, v6, Lgyb;->g:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const/4 v9, 0x1

    .line 210
    :goto_3
    move-object v10, v1

    .line 211
    check-cast v10, Ljava/lang/String;

    .line 212
    .line 213
    move-object v6, v0

    .line 214
    invoke-direct/range {v6 .. v11}, Lsbm;-><init>(Ljava/lang/String;LVOl;ZLjava/lang/String;Lhbm;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, LHam;->e:Lns0;

    .line 218
    .line 219
    check-cast p1, LRbm;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, LRbm;->c(Lsbm;Lns0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lr4f;

    .line 228
    .line 229
    iget-object v6, p1, LAWl;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lr4f;

    .line 232
    .line 233
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lr4f;

    .line 236
    .line 237
    check-cast v4, La83;

    .line 238
    .line 239
    iget-object v7, v4, La83;->g:LlSm;

    .line 240
    .line 241
    check-cast v5, LePc;

    .line 242
    .line 243
    iget-object v8, v5, LePc;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, LBW2;

    .line 246
    .line 247
    iget-object v8, v8, LBW2;->d1:LKug;

    .line 248
    .line 249
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, LoId;

    .line 254
    .line 255
    invoke-virtual {v8, v7}, LoId;->b(LlSm;)LhId;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LaFc;

    .line 266
    .line 267
    invoke-static {v0, v3}, LIKf;->S(LaFc;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LaFc;

    .line 278
    .line 279
    invoke-static {v0, v3}, LIKf;->S(LaFc;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    :cond_8
    const/4 v0, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/4 v0, 0x0

    .line 288
    :goto_4
    invoke-interface {v7}, LlSm;->J()Ljp4;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljp4;->s()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LaFc;

    .line 303
    .line 304
    invoke-static {p1, v3}, LIKf;->S(LaFc;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    :cond_a
    iget-object p1, v5, LePc;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, LKRm;

    .line 314
    .line 315
    if-nez p1, :cond_e

    .line 316
    .line 317
    iget-object p1, v5, LePc;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Landroid/view/View;

    .line 320
    .line 321
    const v3, 0x7f0b03e7

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/view/ViewStub;

    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    new-instance v3, LKRm;

    .line 333
    .line 334
    invoke-direct {v3, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    const/4 v3, 0x0

    .line 339
    :goto_5
    iput-object v3, v5, LePc;->e:Ljava/lang/Object;

    .line 340
    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    if-eqz v2, :cond_c

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    new-instance p1, LMX2;

    .line 347
    .line 348
    iget-object v0, v5, LePc;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/view/View;

    .line 351
    .line 352
    iget-object v2, v5, LePc;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LBW2;

    .line 355
    .line 356
    invoke-direct {p1, v0, v2, v3}, LMX2;-><init>(Landroid/view/View;LBW2;LKRm;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    :goto_6
    new-instance p1, LIX2;

    .line 361
    .line 362
    iget-object v0, v5, LePc;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LBW2;

    .line 365
    .line 366
    invoke-direct {p1, v0, v3}, LIX2;-><init>(LBW2;LKRm;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    iput-object p1, v5, LePc;->d:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_e
    iget-object p1, v5, LePc;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, LOX2;

    .line 374
    .line 375
    if-eqz p1, :cond_f

    .line 376
    .line 377
    check-cast v1, LH78;

    .line 378
    .line 379
    invoke-interface {p1, v4, v1}, LU73;->g(La83;LH78;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJGm;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LJGm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LJGm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LJGm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LgYd;

    .line 14
    .line 15
    iget-object v1, v4, LgYd;->c:Ll9f;

    .line 16
    .line 17
    check-cast v3, LhYd;

    .line 18
    .line 19
    iget-object v3, v3, LhYd;->a:LwXe;

    .line 20
    .line 21
    invoke-virtual {v1, v3, p1}, Ll9f;->c(LwXe;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, LhYd;

    .line 25
    .line 26
    iget-object v1, v2, LhYd;->a:LwXe;

    .line 27
    .line 28
    iget-object v3, v4, LgYd;->c:Ll9f;

    .line 29
    .line 30
    invoke-virtual {v3, v1, p1}, Ll9f;->a(LwXe;Ljava/lang/Throwable;)LwXe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v4, LgYd;->b:LFYe;

    .line 35
    .line 36
    invoke-virtual {v3}, LFYe;->a()LvTe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LxTe;

    .line 41
    .line 42
    iget-object v2, v2, LhYd;->a:LwXe;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, LxTe;->d(LwXe;LwXe;)V

    .line 45
    .line 46
    .line 47
    instance-of p1, p1, LVih;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, LFYe;->a()LvTe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {p1, v2, v0, v1}, LhOi;->b(LvTe;LwXe;II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :sswitch_0
    check-cast v4, Lrd0;

    .line 61
    .line 62
    iget-object v0, v4, Lrd0;->g:LFs0;

    .line 63
    .line 64
    check-cast v3, Lqd0;

    .line 65
    .line 66
    iget-object v0, v3, Lqd0;->c:LePc;

    .line 67
    .line 68
    iget-object v1, v0, LePc;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iput-object p1, v0, LePc;->f:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lqd0;->i:Lnyl;

    .line 82
    .line 83
    iput-object v0, v1, Lnyl;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v1, Lnyl;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, LwXe;

    .line 98
    .line 99
    iget-object v0, v4, Lrd0;->e:Ll9f;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Ll9f;->c(LwXe;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_1
    check-cast v4, LwVg;

    .line 106
    .line 107
    iget-boolean p1, v4, LwVg;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    check-cast v3, LPYe;

    .line 112
    .line 113
    check-cast v2, LjYe;

    .line 114
    .line 115
    const-string p1, "async"

    .line 116
    .line 117
    const-string v1, "resolutionFailed"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v2, v1}, LPYe;->j(Ljava/lang/String;LjYe;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-boolean v0, v4, LwVg;->a:Z

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    check-cast v4, LfC8;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v3, Lnj9;

    .line 132
    .line 133
    iget-object v1, v3, Lnj9;->e:LKug;

    .line 134
    .line 135
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LW88;

    .line 140
    .line 141
    sget-object v4, LhLi;->b:LhLi;

    .line 142
    .line 143
    iget-object v5, v3, Lnj9;->m:Lns0;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "sync."

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x2e

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    check-cast v2, Ltm9;

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v1, v4, p1, v5, v6}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    instance-of v1, p1, Le70;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    check-cast p1, Le70;

    .line 177
    .line 178
    iget-object p1, p1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    const-string p1, "anonymous"

    .line 200
    .line 201
    :cond_4
    :goto_0
    invoke-static {v3, v2, p1, v0}, Lnj9;->a(Lnj9;Ltm9;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LJGm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LJGm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LXVf;

    .line 14
    .line 15
    iget-object v5, v2, LXVf;->a:Lsg7;

    .line 16
    .line 17
    iget-object v5, v5, Ltg7;->K1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, LJGm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LWAi;

    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7, v5}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v6, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v5, v1, LJGm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, LWK8;->k()LNIe;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_1
    iget-object v7, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->i:LUE2;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LNIe;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-long v10, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    :goto_2
    iget v6, v7, LUE2;->r:I

    .line 107
    .line 108
    int-to-long v12, v6

    .line 109
    iget-object v6, v7, LUE2;->g:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v2, LXVf;->b:LlH9;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LXVf;->a()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ltg7;

    .line 135
    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iput-object v15, v14, Ltg7;->f1:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v15, v7, LUE2;->u:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    int-to-long v8, v15

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iput-object v8, v14, Ltg7;->n1:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v8, v7, LUE2;->v:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v14, Ltg7;->p1:Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v8, v7, LUE2;->h:LcL8;

    .line 169
    .line 170
    iput-object v8, v14, Ltg7;->l1:LcL8;

    .line 171
    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v14, Ltg7;->m1:Ljava/lang/Long;

    .line 177
    .line 178
    iget-boolean v8, v7, LUE2;->s:Z

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v14, Ltg7;->d1:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-boolean v8, v7, LUE2;->t:Z

    .line 187
    .line 188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v14, Ltg7;->c1:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v6, v2, LXVf;->a:Lsg7;

    .line 196
    .line 197
    iget-object v8, v6, Lsg7;->h2:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v8, :cond_6

    .line 200
    .line 201
    const-string v8, ""

    .line 202
    .line 203
    :cond_6
    iget-object v9, v2, LXVf;->c:LZam;

    .line 204
    .line 205
    iput-object v8, v9, LZam;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v6, Ltg7;->d0:Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    double-to-long v14, v14

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    :goto_4
    const/16 v8, 0x3e8

    .line 220
    .line 221
    move-object/from16 p1, v5

    .line 222
    .line 223
    int-to-long v4, v8

    .line 224
    mul-long v14, v14, v4

    .line 225
    .line 226
    iput-wide v14, v9, LZam;->d:J

    .line 227
    .line 228
    iget-object v8, v6, Ltg7;->j0:Ljava/lang/Double;

    .line 229
    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    double-to-long v14, v14

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    :goto_5
    mul-long v14, v14, v4

    .line 241
    .line 242
    iput-wide v14, v9, LZam;->c:J

    .line 243
    .line 244
    iget-object v4, v6, Ltg7;->Q:Ljava/lang/Long;

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    const-wide/16 v4, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    :goto_6
    iput-wide v4, v9, LZam;->f:J

    .line 256
    .line 257
    iget-object v4, v6, Ltg7;->h0:LXkd;

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const/4 v4, 0x0

    .line 267
    :goto_7
    iput-object v4, v9, LZam;->l:Ljava/lang/String;

    .line 268
    .line 269
    iput-wide v12, v9, LZam;->e:J

    .line 270
    .line 271
    iget-object v4, v7, LUE2;->h:LcL8;

    .line 272
    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    const/4 v4, -0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    sget-object v5, LIM8;->a:[I

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    aget v4, v5, v4

    .line 284
    .line 285
    :goto_8
    if-eq v4, v3, :cond_d

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    if-eq v4, v3, :cond_c

    .line 289
    .line 290
    sget-object v3, Liij$a;->b:Liij$a;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    sget-object v3, Liij$a;->d:Liij$a;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    sget-object v3, Liij$a;->c:Liij$a;

    .line 297
    .line 298
    :goto_9
    iput-object v3, v9, LZam;->k:Liij$a;

    .line 299
    .line 300
    iget-object v3, v7, LUE2;->z:LJM8;

    .line 301
    .line 302
    iget-object v3, v3, LJM8;->a:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    iput-object v3, v9, LZam;->m:Ljava/util/Map;

    .line 305
    .line 306
    iput-wide v10, v9, LZam;->g:J

    .line 307
    .line 308
    iget-object v3, v2, LXVf;->a:Lsg7;

    .line 309
    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    iget-object v4, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->k:LKug;

    .line 313
    .line 314
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LFWb;

    .line 319
    .line 320
    check-cast v4, LDz5;

    .line 321
    .line 322
    iget-object v4, v4, LDz5;->r:LJug;

    .line 323
    .line 324
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LK0g;

    .line 329
    .line 330
    iget-object v4, v4, LK0g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v3, Ltg7;->Y1:Ljava/lang/Boolean;

    .line 341
    .line 342
    iget-object v3, v2, LXVf;->a:Lsg7;

    .line 343
    .line 344
    iput-object v0, v3, Ltg7;->K1:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, v2, LXVf;->b:LlH9;

    .line 347
    .line 348
    iput-object v0, v2, Ltg7;->K1:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->F1:LfUe;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    iget-object v0, v0, LfUe;->e:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v4, v0

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const/4 v4, 0x0

    .line 361
    :goto_a
    iput-object v4, v2, LlH9;->p2:Ljava/lang/String;

    .line 362
    .line 363
    return-void

    .line 364
    :sswitch_0
    iget-object v2, v1, LJGm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LEJ6;

    .line 367
    .line 368
    iget-object v4, v1, LJGm;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LwXe;

    .line 371
    .line 372
    iget-object v5, v1, LJGm;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, LfUe;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    check-cast v2, Ljava/util/Collection;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    xor-int/2addr v2, v3

    .line 387
    if-eqz v2, :cond_f

    .line 388
    .line 389
    sget-object v2, LwXe;->Z2:LKbf;

    .line 390
    .line 391
    invoke-virtual {v4, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lntf;

    .line 411
    .line 412
    invoke-static {v2, v5, v4}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_f
    return-void

    .line 417
    :sswitch_1
    iget-object v2, v1, LJGm;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LPYe;

    .line 420
    .line 421
    iget-object v4, v1, LJGm;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Lk9a;

    .line 424
    .line 425
    monitor-enter v2

    .line 426
    :try_start_0
    iget-object v5, v2, LPYe;->s:Ljava/util/ArrayList;

    .line 427
    .line 428
    if-nez v5, :cond_10

    .line 429
    .line 430
    sget-object v5, Lw08;->a:Lw08;

    .line 431
    .line 432
    :cond_10
    const/4 v6, 0x0

    .line 433
    iput-object v6, v2, LPYe;->s:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    monitor-exit v2

    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_11

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/lang/Runnable;

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_11
    check-cast v0, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    const/16 v6, 0xa

    .line 463
    .line 464
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LSaf;

    .line 486
    .line 487
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LjYe;

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_12
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 496
    .line 497
    invoke-direct {v0, v5, v5}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, LPYe;->a:LFYe;

    .line 501
    .line 502
    invoke-virtual {v5}, LFYe;->b()LI78;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5, v0}, LI78;->c(Ly78;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, LPYe;->i:LGVe;

    .line 510
    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    check-cast v0, LPVe;

    .line 514
    .line 515
    iput-object v4, v0, LPVe;->r:Lk9a;

    .line 516
    .line 517
    invoke-virtual {v0}, LPVe;->n()LhYe;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-boolean v5, v4, Lk9a;->b:Z

    .line 522
    .line 523
    xor-int/2addr v5, v3

    .line 524
    iget-boolean v4, v4, Lk9a;->c:Z

    .line 525
    .line 526
    xor-int/2addr v3, v4

    .line 527
    invoke-virtual {v0, v5, v3}, LR0f;->g(ZZ)V

    .line 528
    .line 529
    .line 530
    :cond_13
    invoke-virtual {v2}, LPYe;->l()V

    .line 531
    .line 532
    .line 533
    sget-object v0, LRYe;->a:LCbl;

    .line 534
    .line 535
    iget-object v0, v1, LJGm;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LMog;

    .line 538
    .line 539
    sget-object v2, LRYe;->a:LCbl;

    .line 540
    .line 541
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lkpg;

    .line 546
    .line 547
    invoke-interface {v2, v0}, Lkpg;->a(LMog;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    monitor-exit v2

    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget v0, p0, LJGm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJGm;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJGm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LJGm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    check-cast v2, LoFe;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v3, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$getSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;)LP6j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->getSingleSnapPlayerBuilder()LKug;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LQ6j;

    .line 45
    .line 46
    invoke-virtual {p1}, LQ6j;->a()Li7j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-static {v3, p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$setSingleSnapPlayer$p(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LP6j;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ll7j;

    .line 54
    .line 55
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 56
    .line 57
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 58
    .line 59
    iget-object v5, v0, Lws0;->d:LGlk;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, LDjj;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v8, LT03;->q:LT03;

    .line 68
    .line 69
    new-instance v9, LR6j;

    .line 70
    .line 71
    sget-object v0, LaDf;->c:LaDf;

    .line 72
    .line 73
    sget-object v1, Lhp4;->Z:Lhp4;

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LR6j;-><init>(LaDf;Lhp4;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v4 .. v9}, Ll7j;-><init>(LGlk;LDjj;Ljava/lang/String;LT03;LR6j;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$bindSingleSnapPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LS6j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast v2, LDjj;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v2, v1}, Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;->access$bindCustomPlayer(Lcom/snap/messaging/renderingplugins/mediasharecommon/sharedui/VideoCapablePluginThumbnailView;LDjj;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
