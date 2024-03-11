.class public final LiJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LiJ6;->a:I

    iput-object p1, p0, LiJ6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LiJ6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LiJ6;->a:I

    iput-boolean p1, p0, LiJ6;->b:Z

    iput-object p2, p0, LiJ6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LB0;->a:LB0;

    .line 6
    .line 7
    const-string v3, "new_prompt"

    .line 8
    .line 9
    const-string v4, "badge_override"

    .line 10
    .line 11
    sget-object v5, LDOc;->e1:LDOc;

    .line 12
    .line 13
    sget-object v6, LDOc;->f1:LDOc;

    .line 14
    .line 15
    iget v7, v0, LiJ6;->a:I

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    iget-boolean v10, v0, LiJ6;->b:Z

    .line 21
    .line 22
    iget-object v13, v0, LiJ6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v7, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, LAWl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LkBj;

    .line 30
    .line 31
    iget-object v14, v1, LAWl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v7, v7, LkBj;->a:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v13, LBac;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v14, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v12, v16

    .line 63
    .line 64
    check-cast v12, Lo99;

    .line 65
    .line 66
    iget-boolean v11, v12, Lo99;->F0:Z

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    iget-boolean v11, v12, Lo99;->I0:Z

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    iget-object v11, v12, Lo99;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LD9c;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    iget-boolean v11, v11, LD9c;->e:Z

    .line 85
    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    :cond_1
    const/4 v11, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_0
    iget-object v12, v13, LBac;->l:LBl3;

    .line 92
    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    iget-object v15, v12, LBl3;->a:LCbl;

    .line 98
    .line 99
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, LJWg;

    .line 104
    .line 105
    invoke-static {v15, v6}, Ld26;->c0(LJWg;LMWg;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    :cond_4
    new-instance v2, LhS9;

    .line 115
    .line 116
    invoke-direct {v2}, LhS9;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LBac;->a(Ljava/lang/String;)Ln2m;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v2, LhS9;->b:Ln2m;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, LhS9;->b(I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LKqm;

    .line 129
    .line 130
    invoke-direct {v6}, LKqm;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, LCac;

    .line 134
    .line 135
    invoke-direct {v7}, LCac;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v14, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lo99;

    .line 162
    .line 163
    new-instance v15, LUbc;

    .line 164
    .line 165
    invoke-direct {v15}, LUbc;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v14, Lo99;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9}, LBac;->a(Ljava/lang/String;)Ln2m;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v15, LUbc;->b:Ln2m;

    .line 175
    .line 176
    iget-boolean v9, v14, Lo99;->I0:Z

    .line 177
    .line 178
    iput-boolean v9, v15, LUbc;->c:Z

    .line 179
    .line 180
    iget v9, v15, LUbc;->a:I

    .line 181
    .line 182
    const/4 v14, 0x1

    .line 183
    or-int/2addr v9, v14

    .line 184
    iput v9, v15, LUbc;->a:I

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x2

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const/4 v9, 0x0

    .line 192
    new-array v8, v9, [LUbc;

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, [LUbc;

    .line 199
    .line 200
    iput-object v8, v7, LCac;->b:[LUbc;

    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, LD9c;

    .line 236
    .line 237
    new-instance v11, LUbc;

    .line 238
    .line 239
    invoke-direct {v11}, LUbc;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v14, v9, LD9c;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v14}, LBac;->a(Ljava/lang/String;)Ln2m;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iput-object v14, v11, LUbc;->b:Ln2m;

    .line 249
    .line 250
    iget-boolean v9, v9, LD9c;->e:Z

    .line 251
    .line 252
    iput-boolean v9, v11, LUbc;->c:Z

    .line 253
    .line 254
    iget v9, v11, LUbc;->a:I

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    or-int/2addr v9, v14

    .line 258
    iput v9, v11, LUbc;->a:I

    .line 259
    .line 260
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    const/4 v9, 0x0

    .line 265
    new-array v1, v9, [LUbc;

    .line 266
    .line 267
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, [LUbc;

    .line 272
    .line 273
    iput-object v1, v7, LCac;->c:[LUbc;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    iput v1, v6, LKqm;->a:I

    .line 277
    .line 278
    iput-object v7, v6, LKqm;->b:LSh8;

    .line 279
    .line 280
    iput-object v6, v2, LhS9;->e:LKqm;

    .line 281
    .line 282
    iget-object v1, v13, LBac;->g:LwZg;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, LhS9;->c(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v12, LBl3;->a:LCbl;

    .line 291
    .line 292
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LJWg;

    .line 297
    .line 298
    invoke-static {v5, v4, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ltf7;

    .line 303
    .line 304
    invoke-static {v4, v3, v9}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v13, LBac;->e:LS8j;

    .line 312
    .line 313
    check-cast v1, LV8j;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, LV8j;->b(LhS9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, LhK7;

    .line 320
    .line 321
    const/16 v3, 0xf

    .line 322
    .line 323
    invoke-direct {v2, v13, v10, v3}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 327
    .line 328
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_7
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 333
    .line 334
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    return-object v3

    .line 338
    :pswitch_0
    iget-object v7, v1, LAWl;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, LkBj;

    .line 341
    .line 342
    iget-object v9, v1, LAWl;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v9, Ljava/util/List;

    .line 345
    .line 346
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/util/Map;

    .line 349
    .line 350
    iget-object v7, v7, LkBj;->a:Ljava/lang/String;

    .line 351
    .line 352
    check-cast v13, Lu8c;

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v9, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_a

    .line 368
    .line 369
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Lo99;

    .line 374
    .line 375
    iget-boolean v14, v12, Lo99;->F0:Z

    .line 376
    .line 377
    if-eqz v14, :cond_8

    .line 378
    .line 379
    iget-boolean v14, v12, Lo99;->I0:Z

    .line 380
    .line 381
    if-eqz v14, :cond_8

    .line 382
    .line 383
    iget-object v12, v12, Lo99;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, LD9c;

    .line 390
    .line 391
    if-eqz v12, :cond_9

    .line 392
    .line 393
    iget-boolean v12, v12, LD9c;->e:Z

    .line 394
    .line 395
    if-nez v12, :cond_8

    .line 396
    .line 397
    :cond_9
    const/4 v11, 0x1

    .line 398
    goto :goto_4

    .line 399
    :cond_a
    const/4 v11, 0x0

    .line 400
    :goto_4
    iget-object v12, v13, Lu8c;->o:LBl3;

    .line 401
    .line 402
    if-eqz v10, :cond_b

    .line 403
    .line 404
    if-nez v11, :cond_b

    .line 405
    .line 406
    iget-object v14, v12, LBl3;->a:LCbl;

    .line 407
    .line 408
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, LJWg;

    .line 413
    .line 414
    invoke-static {v14, v6}, Ld26;->c0(LJWg;LMWg;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    if-eqz v7, :cond_f

    .line 418
    .line 419
    if-nez v11, :cond_c

    .line 420
    .line 421
    if-eqz v10, :cond_f

    .line 422
    .line 423
    :cond_c
    new-instance v2, LhS9;

    .line 424
    .line 425
    invoke-direct {v2}, LhS9;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Lu8c;->a(Ljava/lang/String;)Ln2m;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iput-object v6, v2, LhS9;->b:Ln2m;

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    invoke-virtual {v2, v6}, LhS9;->b(I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, LKqm;

    .line 439
    .line 440
    invoke-direct {v6}, LKqm;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v7, LCac;

    .line 444
    .line 445
    invoke-direct {v7}, LCac;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v11, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v9, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_d

    .line 466
    .line 467
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, Lo99;

    .line 472
    .line 473
    new-instance v14, LUbc;

    .line 474
    .line 475
    invoke-direct {v14}, LUbc;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v15, v9, Lo99;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v15}, Lu8c;->a(Ljava/lang/String;)Ln2m;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    iput-object v15, v14, LUbc;->b:Ln2m;

    .line 485
    .line 486
    iget-boolean v9, v9, Lo99;->I0:Z

    .line 487
    .line 488
    iput-boolean v9, v14, LUbc;->c:Z

    .line 489
    .line 490
    iget v9, v14, LUbc;->a:I

    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    or-int/2addr v9, v15

    .line 494
    iput v9, v14, LUbc;->a:I

    .line 495
    .line 496
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_d
    const/4 v9, 0x0

    .line 501
    new-array v8, v9, [LUbc;

    .line 502
    .line 503
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, [LUbc;

    .line 508
    .line 509
    iput-object v8, v7, LCac;->b:[LUbc;

    .line 510
    .line 511
    new-instance v8, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_e

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, LD9c;

    .line 545
    .line 546
    new-instance v11, LUbc;

    .line 547
    .line 548
    invoke-direct {v11}, LUbc;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v14, v9, LD9c;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v14}, Lu8c;->a(Ljava/lang/String;)Ln2m;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    iput-object v14, v11, LUbc;->b:Ln2m;

    .line 558
    .line 559
    iget-boolean v9, v9, LD9c;->e:Z

    .line 560
    .line 561
    iput-boolean v9, v11, LUbc;->c:Z

    .line 562
    .line 563
    iget v9, v11, LUbc;->a:I

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    or-int/2addr v9, v14

    .line 567
    iput v9, v11, LUbc;->a:I

    .line 568
    .line 569
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_e
    const/4 v9, 0x0

    .line 574
    new-array v1, v9, [LUbc;

    .line 575
    .line 576
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, [LUbc;

    .line 581
    .line 582
    iput-object v1, v7, LCac;->c:[LUbc;

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    iput v1, v6, LKqm;->a:I

    .line 586
    .line 587
    iput-object v7, v6, LKqm;->b:LSh8;

    .line 588
    .line 589
    iput-object v6, v2, LhS9;->e:LKqm;

    .line 590
    .line 591
    iget-object v1, v13, Lu8c;->h:LwZg;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v9}, LhS9;->c(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v12, LBl3;->a:LCbl;

    .line 600
    .line 601
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LJWg;

    .line 606
    .line 607
    invoke-static {v5, v4, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ltf7;

    .line 612
    .line 613
    invoke-static {v4, v3, v9}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v1, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v13, Lu8c;->f:LS8j;

    .line 621
    .line 622
    check-cast v1, LV8j;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, LV8j;->b(LhS9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, LhK7;

    .line 629
    .line 630
    const/16 v3, 0xe

    .line 631
    .line 632
    invoke-direct {v2, v13, v10, v3}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 636
    .line 637
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 642
    .line 643
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_7
    return-object v3

    .line 647
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LiNl;->a:LiNl;

    .line 4
    .line 5
    iget v2, v1, LiJ6;->a:I

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-boolean v11, v1, LiJ6;->b:Z

    .line 18
    .line 19
    iget-object v12, v1, LiJ6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 46
    .line 47
    invoke-static {v3}, LHw4;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v11, :cond_0

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    :cond_1
    check-cast v9, Lcom/snapchat/client/messaging/Conversation;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v12, LP90;

    .line 70
    .line 71
    iget-object v2, v12, LP90;->c:LKug;

    .line 72
    .line 73
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lu44;

    .line 78
    .line 79
    sget-object v3, LX60;->V0:LX60;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, LcEh;

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-direct {v3, v0, v9, v12, v4}, LcEh;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, LSaf;

    .line 101
    .line 102
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 105
    .line 106
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-object v0, v12

    .line 115
    check-cast v0, LT70;

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LT70;->a:LMle;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3, v4}, LMle;->h(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, LC60;->X:LC60;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, v0, LT70;->a:LMle;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3, v4}, LMle;->g(Lcom/snapchat/client/messaging/UUID;J)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, LC60;->Y:LC60;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 153
    .line 154
    check-cast v12, LT70;

    .line 155
    .line 156
    iget-object v3, v12, LT70;->b:Lpx4;

    .line 157
    .line 158
    new-instance v5, LIw4;

    .line 159
    .line 160
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v5, v2}, LIw4;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "ArroyoMediaDownloader"

    .line 168
    .line 169
    invoke-interface {v3, v5, v2}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_1
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 184
    .line 185
    check-cast v12, LO60;

    .line 186
    .line 187
    iget-object v2, v12, LO60;->a:LMle;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, LOh;

    .line 193
    .line 194
    invoke-direct {v3, v2, v0, v11, v10}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 198
    .line 199
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "NativeSessionWrapper:setStreakRemindersEnabled"

    .line 203
    .line 204
    invoke-static {v0, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_2
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v11, :cond_4

    .line 214
    .line 215
    check-cast v12, LeEh;

    .line 216
    .line 217
    iget-object v2, v12, LeEh;->w:LKug;

    .line 218
    .line 219
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LuP7;

    .line 224
    .line 225
    invoke-interface {v2, v0}, LuP7;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    :goto_2
    return-object v0

    .line 233
    :pswitch_3
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v0, v2, v4

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    check-cast v12, Lade;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, LCod;->a1:LCod;

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, LSaf;

    .line 264
    .line 265
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-array v0, v10, [LSaf;

    .line 269
    .line 270
    aput-object v3, v0, v8

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Lade;->a([LSaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    add-long/2addr v2, v5

    .line 278
    const-wide/16 v4, 0x5

    .line 279
    .line 280
    cmp-long v0, v2, v4

    .line 281
    .line 282
    check-cast v12, Lade;

    .line 283
    .line 284
    if-ltz v0, :cond_7

    .line 285
    .line 286
    iget-object v0, v12, Lade;->f:LKug;

    .line 287
    .line 288
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LOvd;

    .line 293
    .line 294
    invoke-virtual {v0}, LOvd;->b()LL06;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lcei;

    .line 299
    .line 300
    const/4 v4, 0x4

    .line 301
    invoke-direct {v3, v4, v0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "MemoriesMyEyesOnlyRepository:deleteMyEyesOnlyConfidentialData"

    .line 305
    .line 306
    invoke-interface {v2, v0, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, LJce;

    .line 311
    .line 312
    invoke-direct {v2, v12, v10}, LJce;-><init>(Lade;I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 316
    .line 317
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v3

    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, LCod;->a1:LCod;

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, LSaf;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-array v0, v10, [LSaf;

    .line 337
    .line 338
    aput-object v3, v0, v8

    .line 339
    .line 340
    invoke-virtual {v12, v0}, Lade;->a([LSaf;)Lio/reactivex/rxjava3/core/Completable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_3
    return-object v0

    .line 345
    :pswitch_4
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, LMjh;

    .line 348
    .line 349
    iget-object v2, v0, LMjh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LmP9;

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    if-eqz v11, :cond_8

    .line 356
    .line 357
    const/16 v3, 0x3e8

    .line 358
    .line 359
    int-to-double v3, v3

    .line 360
    iget-wide v5, v2, LmP9;->l:D

    .line 361
    .line 362
    mul-double v5, v5, v3

    .line 363
    .line 364
    const-wide v2, 0x40c57c0000000000L    # 11000.0

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    cmpl-double v4, v5, v2

    .line 370
    .line 371
    if-lez v4, :cond_8

    .line 372
    .line 373
    check-cast v12, Lfpd;

    .line 374
    .line 375
    iget-object v2, v12, Lfpd;->n:LKug;

    .line 376
    .line 377
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LVv8;

    .line 382
    .line 383
    invoke-virtual {v2}, LVv8;->e()Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_4

    .line 388
    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 393
    .line 394
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v2, v3

    .line 398
    :goto_4
    new-instance v3, LJAd;

    .line 399
    .line 400
    const/16 v4, 0x12

    .line 401
    .line 402
    invoke-direct {v3, v4, v0}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 406
    .line 407
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_5
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, LPcf;

    .line 414
    .line 415
    iget-boolean v2, v0, LPcf;->a:Z

    .line 416
    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    check-cast v12, Lrde;

    .line 420
    .line 421
    iget-object v2, v12, Lrde;->i:LKug;

    .line 422
    .line 423
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lpzc;

    .line 428
    .line 429
    iget-object v3, v0, LPcf;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v2, v3, v11}, Lpzc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 445
    .line 446
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v0, v2

    .line 456
    :goto_5
    return-object v0

    .line 457
    :pswitch_6
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    check-cast v12, LFO0;

    .line 468
    .line 469
    iget-object v0, v12, LFO0;->d:LKug;

    .line 470
    .line 471
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 476
    .line 477
    iget-wide v2, v0, Lcom/snap/framework/lifecycle/a;->j:J

    .line 478
    .line 479
    iget-object v0, v12, LFO0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    cmp-long v0, v4, v2

    .line 486
    .line 487
    if-nez v0, :cond_a

    .line 488
    .line 489
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_a
    iget-object v0, v12, LFO0;->a:LKug;

    .line 493
    .line 494
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lu44;

    .line 499
    .line 500
    sget-object v2, LCod;->g1:LCod;

    .line 501
    .line 502
    invoke-interface {v0, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, LCO0;

    .line 507
    .line 508
    invoke-direct {v2, v12, v8}, LCO0;-><init>(LFO0;I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 512
    .line 513
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_6

    .line 521
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 522
    .line 523
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 528
    .line 529
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 536
    .line 537
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_7
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lo8m;

    .line 544
    .line 545
    if-eqz v11, :cond_c

    .line 546
    .line 547
    sget-object v0, Lo8m;->a:Lo8m;

    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_c
    check-cast v12, LFw8;

    .line 556
    .line 557
    iget-object v0, v12, LFw8;->c:LKug;

    .line 558
    .line 559
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lu44;

    .line 564
    .line 565
    sget-object v2, LCod;->h1:LCod;

    .line 566
    .line 567
    invoke-interface {v0, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, LBw8;

    .line 572
    .line 573
    invoke-direct {v2, v12, v8}, LBw8;-><init>(LFw8;I)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 577
    .line 578
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LGw8;->a:Lns0;

    .line 582
    .line 583
    invoke-static {v3}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v2, v12, LFw8;->c:LKug;

    .line 588
    .line 589
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lu44;

    .line 594
    .line 595
    sget-object v4, LCod;->i1:LCod;

    .line 596
    .line 597
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 606
    .line 607
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lu44;

    .line 615
    .line 616
    sget-object v2, LCod;->f1:LCod;

    .line 617
    .line 618
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 627
    .line 628
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lxw8;->e:Lxw8;

    .line 632
    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 634
    .line 635
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v12, LFw8;->p:LqCg;

    .line 639
    .line 640
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 645
    .line 646
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    :goto_7
    return-object v2

    .line 650
    :pswitch_8
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, LiJ6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_9
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Ljava/util/List;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, LiJ6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_a
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, LDjj;

    .line 671
    .line 672
    check-cast v12, LjE6;

    .line 673
    .line 674
    if-eqz v11, :cond_d

    .line 675
    .line 676
    iget-object v2, v12, LjE6;->o:LFs0;

    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 679
    .line 680
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_d
    iget-object v2, v12, LjE6;->k:LKug;

    .line 685
    .line 686
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Ltai;

    .line 691
    .line 692
    new-instance v3, LXvm;

    .line 693
    .line 694
    invoke-direct {v3}, LXvm;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v0, v3, LXvm;->b:LDjj;

    .line 698
    .line 699
    iput-boolean v10, v3, LXvm;->d:Z

    .line 700
    .line 701
    iget v5, v3, LXvm;->a:I

    .line 702
    .line 703
    or-int/2addr v5, v10

    .line 704
    iput v5, v3, LXvm;->a:I

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v5, LrAj;->a:LqAj;

    .line 710
    .line 711
    const-string v6, "SdomWrapperImpl:validateSnapDoc"

    .line 712
    .line 713
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :try_start_0
    iget-object v6, v2, Ltai;->f:LCbl;

    .line 717
    .line 718
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    new-instance v7, Lf7c;

    .line 725
    .line 726
    invoke-direct {v7, v4, v2, v3}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 733
    .line 734
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, LqAj;->b()V

    .line 738
    .line 739
    .line 740
    sget-object v4, LTuh;->b:LTuh;

    .line 741
    .line 742
    invoke-virtual {v2, v3, v4, v10}, Ltai;->a(Lio/reactivex/rxjava3/core/Single;LTuh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v3, LTV6;

    .line 747
    .line 748
    invoke-direct {v3, v0, v10}, LTV6;-><init>(LDjj;I)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 752
    .line 753
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    move-object v2, v0

    .line 757
    :goto_8
    return-object v2

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    sget-object v2, LrAj;->b:Ludl;

    .line 760
    .line 761
    if-eqz v2, :cond_e

    .line 762
    .line 763
    invoke-interface {v2}, Ludl;->b()V

    .line 764
    .line 765
    .line 766
    :cond_e
    throw v0

    .line 767
    :pswitch_b
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v1, v0}, LiJ6;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_c
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, LAWl;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LiJ6;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_d
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, LAWl;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, LiJ6;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_e
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ll4f;

    .line 801
    .line 802
    instance-of v2, v0, Lj4f;

    .line 803
    .line 804
    if-eqz v2, :cond_f

    .line 805
    .line 806
    sget-object v0, Lj4f;->a:Lj4f;

    .line 807
    .line 808
    goto/16 :goto_b

    .line 809
    .line 810
    :cond_f
    instance-of v2, v0, Lk4f;

    .line 811
    .line 812
    if-eqz v2, :cond_13

    .line 813
    .line 814
    check-cast v0, Lk4f;

    .line 815
    .line 816
    iget-object v0, v0, Lk4f;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LFVg;

    .line 819
    .line 820
    const/high16 v2, 0x42700000    # 60.0f

    .line 821
    .line 822
    if-eqz v11, :cond_10

    .line 823
    .line 824
    const/high16 v3, 0x428c0000    # 70.0f

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_10
    const/high16 v3, 0x42700000    # 60.0f

    .line 828
    .line 829
    :goto_9
    check-cast v12, LzGc;

    .line 830
    .line 831
    iget-object v4, v12, LzGc;->a:Landroid/content/Context;

    .line 832
    .line 833
    invoke-static {v2, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    float-to-int v2, v2

    .line 838
    iget-object v4, v12, LzGc;->a:Landroid/content/Context;

    .line 839
    .line 840
    invoke-static {v3, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    float-to-int v3, v3

    .line 845
    iget-object v5, v12, LzGc;->e:LCbl;

    .line 846
    .line 847
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lo71;

    .line 852
    .line 853
    const-string v6, "MapBitmapImageProvider"

    .line 854
    .line 855
    invoke-interface {v5, v2, v3, v6}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    new-instance v6, Landroid/graphics/Canvas;

    .line 860
    .line 861
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-direct {v6, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 866
    .line 867
    .line 868
    if-eqz v11, :cond_11

    .line 869
    .line 870
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const v12, 0x7f0809f5

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v12, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v4, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 889
    .line 890
    .line 891
    :goto_a
    invoke-static {v10}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 896
    .line 897
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 898
    .line 899
    invoke-direct {v4, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    sub-int/2addr v4, v2

    .line 914
    neg-int v2, v4

    .line 915
    div-int/2addr v2, v7

    .line 916
    int-to-float v2, v2

    .line 917
    if-eqz v11, :cond_12

    .line 918
    .line 919
    move-object v3, v9

    .line 920
    :cond_12
    const/4 v4, 0x0

    .line 921
    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lk4f;

    .line 928
    .line 929
    invoke-direct {v0, v5}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :goto_b
    return-object v0

    .line 933
    :cond_13
    new-instance v0, LVDc;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :pswitch_f
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, LNn4;

    .line 942
    .line 943
    check-cast v12, LeE7;

    .line 944
    .line 945
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    const-string v2, "Failed to parse json."

    .line 949
    .line 950
    invoke-interface {v0}, LNn4;->X0()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_14

    .line 955
    .line 956
    new-instance v2, Ltan;

    .line 957
    .line 958
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 963
    .line 964
    invoke-direct {v2, v9, v0}, Ltan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_14
    :try_start_1
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_15

    .line 977
    .line 978
    new-instance v0, Ltan;

    .line 979
    .line 980
    const-string v5, "Asset returned had no items."

    .line 981
    .line 982
    invoke-direct {v0, v5, v9}, Ltan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :catch_0
    move-exception v0

    .line 987
    goto :goto_c

    .line 988
    :cond_15
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 989
    .line 990
    .line 991
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 992
    :try_start_2
    const-string v0, "UTF-8"

    .line 993
    .line 994
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v5, v0}, LPra;->f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1002
    :try_start_3
    invoke-static {v5, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v5, v12, LeE7;->b:LKug;

    .line 1006
    .line 1007
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, LWAi;

    .line 1012
    .line 1013
    const-class v6, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 1014
    .line 1015
    invoke-virtual {v5, v6, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v5, v0

    .line 1020
    check-cast v5, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 1021
    .line 1022
    check-cast v0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 1023
    .line 1024
    if-nez v0, :cond_16

    .line 1025
    .line 1026
    new-instance v0, Ltan;

    .line 1027
    .line 1028
    invoke-direct {v0, v2, v9}, Ltan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1029
    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :cond_16
    move-object v2, v0

    .line 1033
    goto :goto_d

    .line 1034
    :catchall_1
    move-exception v0

    .line 1035
    move-object v6, v0

    .line 1036
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1037
    :catchall_2
    move-exception v0

    .line 1038
    move-object v7, v0

    .line 1039
    :try_start_5
    invoke-static {v5, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    :goto_c
    new-instance v5, Ltan;

    .line 1044
    .line 1045
    new-instance v6, Ljava/io/IOException;

    .line 1046
    .line 1047
    invoke-direct {v6, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v5, v9, v6}, Ltan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    move-object v2, v5

    .line 1054
    :goto_d
    move-object v0, v2

    .line 1055
    :goto_e
    nop

    .line 1056
    instance-of v2, v0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 1057
    .line 1058
    if-eqz v2, :cond_18

    .line 1059
    .line 1060
    check-cast v0, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcom/snap/map/core/feature/effect/WorldEffectJsonPayload;->getParticles()[Lcom/snap/map/core/ParticleSimulationPayload;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-static {v2}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    new-instance v5, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    const/16 v6, 0xa

    .line 1073
    .line 1074
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_17

    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Lcom/snap/map/core/ParticleSimulationPayload;

    .line 1096
    .line 1097
    invoke-virtual {v6}, Lcom/snap/map/core/ParticleSimulationPayload;->withDefaults()LHcf;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iput-boolean v11, v6, LHcf;->b:Z

    .line 1102
    .line 1103
    iget-object v7, v6, LHcf;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v8, v12, LeE7;->a:LZ7g;

    .line 1106
    .line 1107
    iget-object v9, v12, LeE7;->d:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v8, v9, v7}, LZ7g;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    new-instance v8, Lbah;

    .line 1114
    .line 1115
    const/16 v9, 0xb

    .line 1116
    .line 1117
    invoke-direct {v8, v9, v12}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6, v8}, LkKn;->e(Ljava/lang/Object;Lbah;)Ldvb;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    new-instance v9, LHt2;

    .line 1125
    .line 1126
    invoke-direct {v9, v4, v8}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1130
    .line 1131
    invoke-direct {v8, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v7, Lbah;

    .line 1135
    .line 1136
    const/16 v9, 0xc

    .line 1137
    .line 1138
    invoke-direct {v7, v9, v12}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v6, v7}, LkKn;->e(Ljava/lang/Object;Lbah;)Ldvb;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    new-instance v7, LHt2;

    .line 1146
    .line 1147
    invoke-direct {v7, v4, v6}, LHt2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1151
    .line 1152
    invoke-direct {v6, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_17
    new-instance v2, Ln37;

    .line 1160
    .line 1161
    invoke-direct {v2, v3, v12, v0}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1165
    .line 1166
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_10

    .line 1170
    :cond_18
    instance-of v2, v0, Ltan;

    .line 1171
    .line 1172
    if-eqz v2, :cond_19

    .line 1173
    .line 1174
    new-instance v2, Lsan;

    .line 1175
    .line 1176
    check-cast v0, Ltan;

    .line 1177
    .line 1178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_10
    return-object v0

    .line 1187
    :cond_19
    new-instance v0, LVDc;

    .line 1188
    .line 1189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :pswitch_10
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    check-cast v12, Lkxm;

    .line 1202
    .line 1203
    if-eqz v0, :cond_1a

    .line 1204
    .line 1205
    iget-object v0, v12, Lkxm;->g:LFs0;

    .line 1206
    .line 1207
    iget-object v0, v12, Lkxm;->d:Lmxm;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1213
    .line 1214
    iget-object v3, v0, Lmxm;->a:LAP4;

    .line 1215
    .line 1216
    invoke-interface {v3}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-object v4, v0, Lmxm;->b:LZxm;

    .line 1221
    .line 1222
    check-cast v4, Leym;

    .line 1223
    .line 1224
    iget-object v5, v4, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    new-instance v3, Llxm;

    .line 1234
    .line 1235
    invoke-direct {v3, v0, v10}, Llxm;-><init>(Lmxm;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1243
    .line 1244
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1248
    .line 1249
    sget-object v16, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1250
    .line 1251
    const-wide/16 v11, 0x0

    .line 1252
    .line 1253
    const-wide/32 v13, 0x1d4c0

    .line 1254
    .line 1255
    .line 1256
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v4, v4, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1261
    .line 1262
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    new-instance v4, Llxm;

    .line 1267
    .line 1268
    invoke-direct {v4, v0, v8}, Llxm;-><init>(Lmxm;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1276
    .line 1277
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1278
    .line 1279
    .line 1280
    new-array v0, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 1281
    .line 1282
    aput-object v3, v0, v8

    .line 1283
    .line 1284
    aput-object v2, v0, v10

    .line 1285
    .line 1286
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ljava/lang/Iterable;

    .line 1291
    .line 1292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1293
    .line 1294
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_13

    .line 1298
    .line 1299
    :cond_1a
    iget-object v2, v12, Lkxm;->g:LFs0;

    .line 1300
    .line 1301
    if-nez v11, :cond_1c

    .line 1302
    .line 1303
    iget-object v2, v12, Lkxm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1304
    .line 1305
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-nez v2, :cond_1c

    .line 1310
    .line 1311
    if-eqz v0, :cond_1b

    .line 1312
    .line 1313
    goto :goto_11

    .line 1314
    :cond_1b
    const/4 v10, 0x0

    .line 1315
    :cond_1c
    :goto_11
    iget-object v0, v12, Lkxm;->c:LU5k;

    .line 1316
    .line 1317
    if-eqz v10, :cond_1d

    .line 1318
    .line 1319
    iget-object v2, v0, LU5k;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, LAP4;

    .line 1322
    .line 1323
    invoke-interface {v2}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    new-instance v3, Lwym;

    .line 1332
    .line 1333
    const/4 v4, 0x3

    .line 1334
    invoke-direct {v3, v0, v4}, Lwym;-><init>(LU5k;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1338
    .line 1339
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1347
    .line 1348
    :goto_12
    iget-object v2, v0, LU5k;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, LAP4;

    .line 1351
    .line 1352
    invoke-interface {v2}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v10, :cond_1e

    .line 1357
    .line 1358
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :cond_1e
    iget-object v3, v0, LU5k;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, LN1a;

    .line 1365
    .line 1366
    iget-object v3, v3, LN1a;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1372
    .line 1373
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    new-instance v5, Lwym;

    .line 1378
    .line 1379
    invoke-direct {v5, v0, v8}, Lwym;-><init>(LU5k;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    .line 1390
    .line 1391
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v2, Lxym;->a:Lxym;

    .line 1395
    .line 1396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1397
    .line 1398
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget-object v3, v0, LU5k;->h:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LqCg;

    .line 1408
    .line 1409
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    new-instance v3, Lwym;

    .line 1418
    .line 1419
    invoke-direct {v3, v0, v7}, Lwym;-><init>(LU5k;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    :goto_13
    return-object v2

    .line 1427
    :pswitch_11
    move-object/from16 v2, p1

    .line 1428
    .line 1429
    check-cast v2, Lwrb;

    .line 1430
    .line 1431
    invoke-interface {v2}, Lwrb;->d()LtK8;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-interface {v3}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    sget-object v4, LO08;->a:LO08;

    .line 1440
    .line 1441
    sget-object v8, LG07;->a:LG07;

    .line 1442
    .line 1443
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v3, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1452
    .line 1453
    invoke-static {v3, v4, v10}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v12, LH07;

    .line 1458
    .line 1459
    iget-object v5, v12, LH07;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1460
    .line 1461
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1462
    .line 1463
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    sget-object v8, LtU8;->f:LtU8;

    .line 1475
    .line 1476
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1477
    .line 1478
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v5, LSaf;

    .line 1482
    .line 1483
    invoke-direct {v5, v6, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    new-instance v6, LPJa;

    .line 1491
    .line 1492
    const/16 v8, 0xd

    .line 1493
    .line 1494
    invoke-direct {v6, v8, v2}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1498
    .line 1499
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1500
    .line 1501
    .line 1502
    sget-object v6, LtU8;->e:LtU8;

    .line 1503
    .line 1504
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    new-instance v6, LcOb;

    .line 1513
    .line 1514
    invoke-direct {v6, v5, v11, v3, v7}, LcOb;-><init>(Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :pswitch_12
    move-object/from16 v2, p1

    .line 1531
    .line 1532
    check-cast v2, Ljava/util/Set;

    .line 1533
    .line 1534
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    xor-int/2addr v3, v10

    .line 1539
    if-eqz v3, :cond_1f

    .line 1540
    .line 1541
    check-cast v12, LfNl;

    .line 1542
    .line 1543
    new-instance v0, LjNl;

    .line 1544
    .line 1545
    new-instance v3, LI07;

    .line 1546
    .line 1547
    invoke-direct {v3, v12, v2, v11}, LI07;-><init>(LfNl;Ljava/util/Set;Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v0, v3}, LjNl;-><init>(LI07;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_1f
    return-object v0

    .line 1554
    :pswitch_13
    move-object/from16 v0, p1

    .line 1555
    .line 1556
    check-cast v0, Lkd4;

    .line 1557
    .line 1558
    instance-of v2, v0, Ljd4;

    .line 1559
    .line 1560
    if-eqz v2, :cond_20

    .line 1561
    .line 1562
    new-instance v2, Ls0e;

    .line 1563
    .line 1564
    check-cast v0, Ljd4;

    .line 1565
    .line 1566
    sget-object v0, LSZd;->a:LSZd;

    .line 1567
    .line 1568
    invoke-direct {v2, v0, v11}, Ls0e;-><init>(LWZd;Z)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_14

    .line 1572
    :cond_20
    sget-object v2, Lid4;->a:Lid4;

    .line 1573
    .line 1574
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_21

    .line 1579
    .line 1580
    new-instance v2, Lo0e;

    .line 1581
    .line 1582
    check-cast v12, Llua;

    .line 1583
    .line 1584
    invoke-direct {v2, v12}, Lo0e;-><init>(Llua;)V

    .line 1585
    .line 1586
    .line 1587
    :goto_14
    return-object v2

    .line 1588
    :cond_21
    new-instance v0, LVDc;

    .line 1589
    .line 1590
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :pswitch_14
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Lv0e;

    .line 1597
    .line 1598
    check-cast v12, LwP8;

    .line 1599
    .line 1600
    invoke-static {v12, v0}, LwP8;->a(LwP8;Lv0e;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_22

    .line 1605
    .line 1606
    if-nez v11, :cond_22

    .line 1607
    .line 1608
    new-instance v2, Lx0e;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lv0e;->b()Loua;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1615
    .line 1616
    const-string v4, "Published Lens is streaming logs"

    .line 1617
    .line 1618
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v2, v0, v3}, Lx0e;-><init>(Loua;Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v12, LwP8;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1625
    .line 1626
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1630
    .line 1631
    goto :goto_15

    .line 1632
    :cond_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1633
    .line 1634
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v0, v2

    .line 1638
    :goto_15
    return-object v0

    .line 1639
    :pswitch_15
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, LqK8;

    .line 1642
    .line 1643
    check-cast v12, Lwrb;

    .line 1644
    .line 1645
    invoke-interface {v12}, Lwrb;->l0()LzPl;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-interface {v2}, LzPl;->b()LE1f;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    xor-int/lit8 v4, v11, 0x1

    .line 1654
    .line 1655
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-static {v2, v4}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-interface {v12}, Lwrb;->l0()LzPl;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    invoke-interface {v4}, LzPl;->c()LE1f;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1672
    .line 1673
    invoke-static {v4, v5}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    new-instance v4, Ltt8;

    .line 1682
    .line 1683
    invoke-direct {v4, v3, v12, v0}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1687
    .line 1688
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1692
    .line 1693
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v2

    .line 1697
    :pswitch_16
    move-object/from16 v0, p1

    .line 1698
    .line 1699
    check-cast v0, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-virtual {v1, v0}, LiJ6;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    return-object v0

    .line 1710
    :pswitch_17
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, Ljava/util/List;

    .line 1713
    .line 1714
    invoke-virtual {v1, v0}, LiJ6;->d(Ljava/util/List;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    return-object v0

    .line 1719
    :pswitch_18
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, Lhpa;

    .line 1722
    .line 1723
    check-cast v12, Lewg;

    .line 1724
    .line 1725
    invoke-static {v12, v0, v11}, Lewg;->a(Lewg;Lhpa;Z)Lz3f;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    iget-object v2, v12, Lewg;->e:Lwhb;

    .line 1730
    .line 1731
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, LK3f;

    .line 1736
    .line 1737
    invoke-virtual {v2, v0}, LK3f;->e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    return-object v0

    .line 1742
    :pswitch_19
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Lr4f;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LdL9;

    .line 1751
    .line 1752
    sget-object v2, LB0;->a:LB0;

    .line 1753
    .line 1754
    if-nez v0, :cond_23

    .line 1755
    .line 1756
    goto :goto_16

    .line 1757
    :cond_23
    if-nez v11, :cond_25

    .line 1758
    .line 1759
    check-cast v12, LKfi;

    .line 1760
    .line 1761
    iget-object v3, v0, LdL9;->c:Ljava/lang/Long;

    .line 1762
    .line 1763
    if-eqz v3, :cond_24

    .line 1764
    .line 1765
    iget-object v4, v12, LKfi;->a:LLr3;

    .line 1766
    .line 1767
    check-cast v4, LHKg;

    .line 1768
    .line 1769
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v4

    .line 1776
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v6

    .line 1780
    sub-long/2addr v4, v6

    .line 1781
    const-wide/32 v6, 0x36ee80

    .line 1782
    .line 1783
    .line 1784
    cmp-long v3, v4, v6

    .line 1785
    .line 1786
    if-lez v3, :cond_25

    .line 1787
    .line 1788
    goto :goto_16

    .line 1789
    :cond_24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    goto :goto_16

    .line 1793
    :cond_25
    iget-object v0, v0, LdL9;->b:[B

    .line 1794
    .line 1795
    invoke-static {v0}, LqO1;->a([B)LqO1;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v2, LRtg;

    .line 1800
    .line 1801
    invoke-direct {v2, v0}, LRtg;-><init>(LqO1;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v0, LKUf;

    .line 1805
    .line 1806
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    move-object v2, v0

    .line 1810
    :goto_16
    return-object v2

    .line 1811
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1812
    .line 1813
    check-cast v0, Ljava/util/List;

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, LiJ6;->d(Ljava/util/List;)Ljava/util/List;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    return-object v0

    .line 1820
    :pswitch_1b
    move-object/from16 v4, p1

    .line 1821
    .line 1822
    check-cast v4, LIbd;

    .line 1823
    .line 1824
    if-eqz v11, :cond_26

    .line 1825
    .line 1826
    sget-object v0, LZ7d;->e:LZ7d;

    .line 1827
    .line 1828
    :goto_17
    move-object v5, v0

    .line 1829
    goto :goto_18

    .line 1830
    :cond_26
    sget-object v0, LZ7d;->c:LZ7d;

    .line 1831
    .line 1832
    goto :goto_17

    .line 1833
    :goto_18
    check-cast v12, LTEj;

    .line 1834
    .line 1835
    iget-object v0, v12, LTEj;->e:LKug;

    .line 1836
    .line 1837
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    move-object v2, v0

    .line 1842
    check-cast v2, LL7d;

    .line 1843
    .line 1844
    sget-object v0, Lsfg;->f:Lsfg;

    .line 1845
    .line 1846
    const-string v3, "SnapcodeExportController"

    .line 1847
    .line 1848
    invoke-static {v0, v0, v3}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    sget-object v6, Lakd;->k:Lakd;

    .line 1853
    .line 1854
    const/16 v8, 0xf0

    .line 1855
    .line 1856
    const/4 v7, 0x0

    .line 1857
    invoke-static/range {v2 .. v8}, Lxv9;->l(LL7d;Lns0;LIbd;LZ7d;Lakd;Lw8d;I)Lio/reactivex/rxjava3/core/Single;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    return-object v0

    .line 1866
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1867
    .line 1868
    check-cast v0, LwQe;

    .line 1869
    .line 1870
    if-eqz v11, :cond_27

    .line 1871
    .line 1872
    check-cast v12, LqJ6;

    .line 1873
    .line 1874
    invoke-static {v12, v0}, LqJ6;->a(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    goto :goto_19

    .line 1879
    :cond_27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1880
    .line 1881
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    move-object v0, v2

    .line 1885
    :goto_19
    return-object v0

    .line 1886
    nop

    .line 1887
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

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LiJ6;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LiJ6;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LiJ6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LZlj;

    .line 11
    .line 12
    sget-object v0, LZlj;->i:Lns0;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, LZlj;->g(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, p1}, LZlj;->c(LZlj;Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Luaj;

    .line 38
    .line 39
    check-cast v2, Lyaj;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Luaj;-><init>(Lyaj;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LKH6;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, LKH6;-><init>(Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LiJ6;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LiJ6;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LiJ6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lt2i;

    .line 13
    .line 14
    iget-object p1, v2, Lt2i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LZxm;

    .line 17
    .line 18
    check-cast p1, Leym;

    .line 19
    .line 20
    iget-object p1, p1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 21
    .line 22
    iget-object v0, v2, Lt2i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LqCg;

    .line 25
    .line 26
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LLr1;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p1, v0, v1}, LLr1;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, LY3d;->c:LY3d;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast v2, LPse;

    .line 72
    .line 73
    iget-object p1, v2, LPse;->b:LOs2;

    .line 74
    .line 75
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LVb4;->d:LVb4;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 99
    .line 100
    iget-object v2, v2, LPse;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LVb4;->f:LVb4;

    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LOse;->b:LOse;

    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 121
    .line 122
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithSingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;)V

    .line 128
    .line 129
    .line 130
    move-object v0, p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, LiJ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiJ6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, LiJ6;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LP4d;

    .line 24
    .line 25
    check-cast v1, LN4d;

    .line 26
    .line 27
    invoke-static {v1, p1}, LN4d;->d(LN4d;Ljava/util/List;)LN4d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    check-cast v1, LP4d;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lam8;

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, LN4d;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2}, LN4d;->d(LN4d;Ljava/util/List;)LN4d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p1, v0

    .line 86
    :goto_1
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    check-cast v1, LDig;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Lha9;

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    instance-of v5, v4, Lfa9;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v5, v1, LDig;->G0:Ljava/util/Set;

    .line 120
    .line 121
    check-cast v4, Lfa9;

    .line 122
    .line 123
    iget-object v4, v4, Lfa9;->g:Lm99;

    .line 124
    .line 125
    invoke-static {v5, v4}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
