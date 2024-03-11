.class public final LXDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LIzh;

.field public final synthetic b:Z

.field public final synthetic c:LeEh;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LWzh;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(LWzh;LeEh;LIzh;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXDh;->a:LIzh;

    .line 5
    .line 6
    iput-boolean p6, p0, LXDh;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, LXDh;->c:LeEh;

    .line 9
    .line 10
    iput-object p4, p0, LXDh;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LXDh;->e:LWzh;

    .line 13
    .line 14
    iput-object p5, p0, LXDh;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LEBh;->k:LEBh;

    .line 4
    .line 5
    iget-object v0, v1, LXDh;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, LXDh;->c:LeEh;

    .line 8
    .line 9
    iget-object v4, v1, LXDh;->a:LIzh;

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Lr4f;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lr4f;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Boolean;

    .line 26
    .line 27
    :try_start_0
    iget-object v9, v4, LIzh;->g:LSkf;

    .line 28
    .line 29
    invoke-virtual {v9, v2}, LSkf;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, v7

    .line 33
    check-cast v9, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    invoke-static {v9, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lmdd;

    .line 61
    .line 62
    invoke-interface {v12}, Lmdd;->u()Lmdd;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v3, v4

    .line 72
    move-object/from16 p4, v7

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    goto/16 :goto_19

    .line 76
    .line 77
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    iget-boolean v15, v1, LXDh;->b:Z

    .line 84
    .line 85
    if-eqz v15, :cond_6

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v14, 0x1

    .line 92
    if-ne v13, v14, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lmdd;

    .line 99
    .line 100
    invoke-interface {v13}, Lmdd;->m1()LIbd;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-object v13, v13, LTD2;->M:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lmdd;

    .line 115
    .line 116
    invoke-interface {v14}, Lmdd;->m1()LIbd;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, LIbd;->i()LTD2;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v14, v14, LTD2;->a:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v14}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    check-cast v16, Lmdd;

    .line 135
    .line 136
    invoke-interface/range {v16 .. v16}, Lmdd;->m1()LIbd;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-virtual/range {v16 .. v16}, LIbd;->i()LTD2;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v12, v12, LTD2;->F:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    if-eqz v12, :cond_1

    .line 147
    .line 148
    :try_start_2
    invoke-static {v12}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v12, 0x0

    .line 156
    :goto_1
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v10, v4, LIzh;->f:LKug;

    .line 161
    .line 162
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lx2a;

    .line 167
    .line 168
    sget-object v11, Lyvd;->o2:Lyvd;

    .line 169
    .line 170
    const-string v16, "null"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    if-nez v13, :cond_2

    .line 175
    .line 176
    move-object/from16 v13, v16

    .line 177
    .line 178
    :cond_2
    :try_start_4
    const-string v2, "source"

    .line 179
    .line 180
    invoke-static {v11, v2, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v14, :cond_3

    .line 185
    .line 186
    move-object/from16 v14, v16

    .line 187
    .line 188
    :cond_3
    const-string v11, "type"

    .line 189
    .line 190
    invoke-virtual {v2, v11, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-nez v12, :cond_4

    .line 194
    .line 195
    move-object/from16 v12, v16

    .line 196
    .line 197
    :cond_4
    const-string v11, "camera_mode"

    .line 198
    .line 199
    invoke-virtual {v2, v11, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_2
    move-object v3, v4

    .line 207
    move-object/from16 p4, v7

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    goto/16 :goto_19

    .line 212
    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object/from16 v19, v2

    .line 218
    .line 219
    :goto_3
    invoke-static {v9}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lmdd;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object/from16 v19, v2

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_4
    invoke-virtual {v4, v9}, LIzh;->j(Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, LIzh;->l(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, LIzh;->k(Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Lmdd;

    .line 245
    .line 246
    invoke-interface {v10}, Lmdd;->m1()LIbd;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, LIbd;->n()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lqif;

    .line 259
    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    iget-object v11, v5, Lqif;->b:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v11, :cond_8

    .line 265
    .line 266
    :cond_7
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :cond_8
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lp8g;

    .line 279
    .line 280
    iget-object v12, v3, LeEh;->h:LKug;

    .line 281
    .line 282
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ltdd;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    move-object/from16 v29, v4

    .line 297
    .line 298
    iget-object v4, v1, LXDh;->e:LWzh;

    .line 299
    .line 300
    if-eq v13, v14, :cond_9

    .line 301
    .line 302
    if-nez v15, :cond_9

    .line 303
    .line 304
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v13, "Media split during save. SaveSource: "

    .line 310
    .line 311
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v13, v4, LWzh;->f:LCBh;

    .line 315
    .line 316
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v13, ". Before: "

    .line 320
    .line 321
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v13, v1, LXDh;->f:Ljava/util/List;

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    check-cast v20, Ljava/lang/Iterable;

    .line 329
    .line 330
    const-string v21, "; "

    .line 331
    .line 332
    sget-object v24, LYDh;->e:LYDh;

    .line 333
    .line 334
    const/16 v25, 0x1e

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    invoke-static/range {v20 .. v25}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v13, ". After: "

    .line 348
    .line 349
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v16, "; "

    .line 353
    .line 354
    sget-object v17, LYDh;->f:LYDh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 355
    .line 356
    const/16 v18, 0x1e

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object v13, v9

    .line 363
    move-object/from16 p4, v7

    .line 364
    .line 365
    move-object v7, v14

    .line 366
    move-object/from16 v14, v16

    .line 367
    .line 368
    move/from16 v22, v15

    .line 369
    .line 370
    move-object/from16 v15, v20

    .line 371
    .line 372
    move-object/from16 v16, v21

    .line 373
    .line 374
    :try_start_6
    invoke-static/range {v13 .. v18}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v13, 0x2e

    .line 382
    .line 383
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v13, LfEh;->a:Lns0;

    .line 391
    .line 392
    iget-object v13, v3, LeEh;->q:LKug;

    .line 393
    .line 394
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Lvk1;

    .line 399
    .line 400
    const-string v14, "Saver:performMemoriesSave"

    .line 401
    .line 402
    invoke-static {v13, v14, v7}, Lvk1;->e(Lvk1;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    :goto_5
    move-object/from16 v4, v19

    .line 408
    .line 409
    move-object/from16 v3, v29

    .line 410
    .line 411
    goto/16 :goto_19

    .line 412
    .line 413
    :catchall_4
    move-exception v0

    .line 414
    move-object/from16 p4, v7

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    move-object/from16 p4, v7

    .line 418
    .line 419
    move/from16 v22, v15

    .line 420
    .line 421
    :goto_6
    if-nez v22, :cond_a

    .line 422
    .line 423
    invoke-static {v3, v9}, LeEh;->b(LeEh;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_7

    .line 428
    :cond_a
    const/4 v7, 0x0

    .line 429
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 433
    iget-object v14, v3, LeEh;->p:LLr3;

    .line 434
    .line 435
    if-eqz v13, :cond_10

    .line 436
    .line 437
    if-eqz v22, :cond_10

    .line 438
    .line 439
    :try_start_7
    iget-object v3, v3, LeEh;->r:LUkj;

    .line 440
    .line 441
    if-eqz v5, :cond_c

    .line 442
    .line 443
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5, v6}, Lqif;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v6, :cond_b

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_b
    :goto_8
    move-object/from16 v22, v6

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_c
    :goto_9
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    goto :goto_8

    .line 468
    :goto_a
    iget-object v6, v1, LXDh;->e:LWzh;

    .line 469
    .line 470
    if-eqz v5, :cond_e

    .line 471
    .line 472
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    iget-object v5, v5, Lqif;->c:Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Loif;

    .line 487
    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    iget-object v0, v0, Loif;->d:Ljava/lang/Long;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_d
    const/4 v0, 0x0

    .line 494
    :goto_b
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    :goto_c
    move-wide/from16 v25, v13

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_e
    check-cast v14, LHKg;

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    goto :goto_c

    .line 513
    :goto_d
    move-object/from16 v20, v3

    .line 514
    .line 515
    move-object/from16 v21, v2

    .line 516
    .line 517
    move-object/from16 v23, v11

    .line 518
    .line 519
    move-object/from16 v24, v6

    .line 520
    .line 521
    invoke-virtual/range {v20 .. v26}, LUkj;->b(Lmdd;Ljava/lang/String;Ljava/lang/String;LWzh;J)LFzd;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v3, v0

    .line 530
    :cond_f
    const/4 v0, 0x0

    .line 531
    goto/16 :goto_16

    .line 532
    .line 533
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v13, 0xa

    .line 536
    .line 537
    invoke-static {v9, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-eqz v15, :cond_f

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    add-int/lit8 v16, v13, 0x1

    .line 560
    .line 561
    if-ltz v13, :cond_18

    .line 562
    .line 563
    move-object/from16 v21, v15

    .line 564
    .line 565
    check-cast v21, Lmdd;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-ge v13, v15, :cond_11

    .line 572
    .line 573
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_11
    const/4 v13, 0x0

    .line 581
    :goto_f
    if-eqz v5, :cond_13

    .line 582
    .line 583
    invoke-virtual {v5, v13}, Lqif;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    if-nez v15, :cond_12

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_12
    :goto_10
    move-object/from16 v22, v15

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_13
    :goto_11
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    goto :goto_10

    .line 602
    :goto_12
    iget-object v15, v1, LXDh;->e:LWzh;

    .line 603
    .line 604
    if-eqz v5, :cond_16

    .line 605
    .line 606
    if-eqz v13, :cond_14

    .line 607
    .line 608
    move-object/from16 v17, v0

    .line 609
    .line 610
    iget-object v0, v5, Lqif;->c:Ljava/util/LinkedHashMap;

    .line 611
    .line 612
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Loif;

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    iget-object v0, v0, Loif;->d:Ljava/lang/Long;

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_14
    move-object/from16 v17, v0

    .line 624
    .line 625
    :cond_15
    const/4 v0, 0x0

    .line 626
    :goto_13
    if-eqz v0, :cond_17

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 629
    .line 630
    .line 631
    move-result-wide v23

    .line 632
    :goto_14
    move-wide/from16 v26, v23

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_16
    move-object/from16 v17, v0

    .line 636
    .line 637
    :cond_17
    move-object v0, v14

    .line 638
    check-cast v0, LHKg;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v23

    .line 647
    goto :goto_14

    .line 648
    :goto_15
    move-object/from16 v20, v12

    .line 649
    .line 650
    move-object/from16 v23, v11

    .line 651
    .line 652
    move-object/from16 v24, v15

    .line 653
    .line 654
    move-object/from16 v25, v6

    .line 655
    .line 656
    move-object/from16 v28, v7

    .line 657
    .line 658
    invoke-virtual/range {v20 .. v28}, Ltdd;->d(Lmdd;Ljava/lang/String;Ljava/lang/String;LWzh;Lp8g;JLjava/lang/String;)LFzd;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move/from16 v13, v16

    .line 666
    .line 667
    move-object/from16 v0, v17

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_18
    invoke-static {}, Lzbb;->r1()V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x0

    .line 674
    throw v0

    .line 675
    :goto_16
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_19

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_19
    move-object v0, v2

    .line 683
    :goto_17
    invoke-virtual {v12, v11, v3, v4, v0}, Ltdd;->a(Ljava/lang/String;Ljava/util/List;LWzh;Lmdd;)LVqd;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, LAWl;

    .line 688
    .line 689
    invoke-direct {v2, v10, v3, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 690
    .line 691
    .line 692
    move-object/from16 v7, p4

    .line 693
    .line 694
    check-cast v7, Ljava/lang/Iterable;

    .line 695
    .line 696
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1a

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lmdd;

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_1a
    move-object/from16 v3, v29

    .line 717
    .line 718
    iget-object v0, v3, LIzh;->g:LSkf;

    .line 719
    .line 720
    move-object/from16 v4, v19

    .line 721
    .line 722
    invoke-virtual {v0, v4}, LSkf;->d(Ljava/lang/Object;)J

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :goto_19
    move-object/from16 v7, p4

    .line 727
    .line 728
    check-cast v7, Ljava/lang/Iterable;

    .line 729
    .line 730
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1b

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lmdd;

    .line 745
    .line 746
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 747
    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_1b
    iget-object v2, v3, LIzh;->g:LSkf;

    .line 751
    .line 752
    invoke-virtual {v2, v4}, LSkf;->d(Ljava/lang/Object;)J

    .line 753
    .line 754
    .line 755
    throw v0
.end method
