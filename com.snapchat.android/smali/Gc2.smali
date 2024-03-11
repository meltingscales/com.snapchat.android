.class public final LGc2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lm6h;

.field public final synthetic e:LR6l;

.field public final synthetic f:LK29;

.field public final synthetic g:Ll6h;

.field public final synthetic h:LKc2;

.field public final synthetic i:LzWg;


# direct methods
.method public constructor <init>(Lm6h;LR6l;LK29;Ll6h;LKc2;LzWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGc2;->d:Lm6h;

    .line 2
    .line 3
    iput-object p2, p0, LGc2;->e:LR6l;

    .line 4
    .line 5
    iput-object p3, p0, LGc2;->f:LK29;

    .line 6
    .line 7
    iput-object p4, p0, LGc2;->g:Ll6h;

    .line 8
    .line 9
    iput-object p5, p0, LGc2;->h:LKc2;

    .line 10
    .line 11
    iput-object p6, p0, LGc2;->i:LzWg;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v9, Li6h;

    .line 4
    .line 5
    iget-object v0, v1, LGc2;->d:Lm6h;

    .line 6
    .line 7
    iget-object v2, v0, Lm6h;->a:LYEn;

    .line 8
    .line 9
    iget-object v3, v1, LGc2;->e:LR6l;

    .line 10
    .line 11
    iget-object v4, v1, LGc2;->f:LK29;

    .line 12
    .line 13
    invoke-direct {v9, v0, v2, v3, v4}, Li6h;-><init>(Lm6h;LYEn;LR6l;LK29;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LGc2;->g:Ll6h;

    .line 17
    .line 18
    sget-object v2, Lk6h;->a:Lk6h;

    .line 19
    .line 20
    if-ne v0, v2, :cond_4

    .line 21
    .line 22
    iget-object v0, v1, LGc2;->h:LKc2;

    .line 23
    .line 24
    iget-object v0, v0, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lj6h;

    .line 52
    .line 53
    instance-of v4, v3, Lh6h;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Lh6h;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lj6h;->a:Lxf6;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v2}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, v1, LGc2;->h:LKc2;

    .line 79
    .line 80
    iget-object v2, v2, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lj6h;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lj6h;->a:Lxf6;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    :goto_3
    move-object v2, v0

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 102
    .line 103
    sget-object v11, LhLi;->b:LhLi;

    .line 104
    .line 105
    if-eqz v2, :cond_1b

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    iget-object v12, v1, LGc2;->i:LzWg;

    .line 118
    .line 119
    iget-object v13, v1, LGc2;->h:LKc2;

    .line 120
    .line 121
    iget-object v14, v1, LGc2;->d:Lm6h;

    .line 122
    .line 123
    iget-object v15, v1, LGc2;->g:Ll6h;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1c

    .line 134
    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    check-cast v8, Lxf6;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, LFc2;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    move-object v3, v9

    .line 151
    move-object v4, v8

    .line 152
    move-object v5, v13

    .line 153
    move-object v6, v14

    .line 154
    move-object v7, v15

    .line 155
    move-object v10, v8

    .line 156
    move/from16 v8, v17

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, LFc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v2, "addOutputFrame"

    .line 162
    .line 163
    const-string v3, "illegal surface object type: "

    .line 164
    .line 165
    iget-boolean v4, v10, Lxf6;->M0:Z

    .line 166
    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    move-object/from16 v28, v13

    .line 170
    .line 171
    move-object/from16 v29, v14

    .line 172
    .line 173
    move-object/from16 v30, v15

    .line 174
    .line 175
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_8
    iget-object v4, v10, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v5, v9, Li6h;->b:Lfpn;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lja2;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v7, v9, Li6h;->d:LR6l;

    .line 191
    .line 192
    iget-object v7, v7, LR6l;->h:LReh;

    .line 193
    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    iget-object v7, v4, Lja2;->b:LuX7;

    .line 197
    .line 198
    invoke-interface {v7}, LuX7;->c()LReh;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v8, v9, Li6h;->d:LR6l;

    .line 203
    .line 204
    iget-object v8, v8, LR6l;->h:LReh;

    .line 205
    .line 206
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    iget-object v7, v10, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    iget-object v8, v9, Li6h;->b:Lfpn;

    .line 216
    .line 217
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, Lxf6;->i(Lja2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v4}, Lxf6;->a(Lja2;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object/from16 v28, v13

    .line 227
    .line 228
    move-object/from16 v29, v14

    .line 229
    .line 230
    move-object/from16 v30, v15

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_b
    :goto_6
    invoke-virtual {v10, v4}, Lxf6;->i(Lja2;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v9, Li6h;->d:LR6l;

    .line 238
    .line 239
    iget-object v2, v2, LR6l;->l:Lca7;

    .line 240
    .line 241
    iget-object v3, v10, Lxf6;->a:Lh6h;

    .line 242
    .line 243
    iget-object v3, v3, Lh6h;->c:LReh;

    .line 244
    .line 245
    invoke-virtual {v4}, Lja2;->a()LReh;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v2, Lca7;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, LETl;

    .line 252
    .line 253
    invoke-interface {v8, v3, v7}, LETl;->g(LReh;LReh;)LDTl;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v2, Lca7;->c:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v2, Lja2;

    .line 260
    .line 261
    iget-object v3, v4, Lja2;->b:LuX7;

    .line 262
    .line 263
    iget-object v4, v9, Li6h;->d:LR6l;

    .line 264
    .line 265
    iget-object v7, v9, Li6h;->e:LK29;

    .line 266
    .line 267
    iget-object v8, v10, Lxf6;->d:Log2;

    .line 268
    .line 269
    iget-object v5, v10, Lxf6;->f:LKug;

    .line 270
    .line 271
    iget-object v6, v10, Lxf6;->g:LKug;

    .line 272
    .line 273
    move-object/from16 v28, v13

    .line 274
    .line 275
    iget-object v13, v10, Lxf6;->e:LW88;

    .line 276
    .line 277
    move-object/from16 v29, v14

    .line 278
    .line 279
    iget-object v14, v10, Lxf6;->L0:Lxhb;

    .line 280
    .line 281
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object/from16 v21, v14

    .line 286
    .line 287
    check-cast v21, Lfgj;

    .line 288
    .line 289
    new-instance v14, Lqf6;

    .line 290
    .line 291
    move-object/from16 v30, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct {v14, v10, v15}, Lqf6;-><init>(Lxf6;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    move-object/from16 v20, v7

    .line 302
    .line 303
    move-object/from16 v22, v4

    .line 304
    .line 305
    move-object/from16 v23, v13

    .line 306
    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    move-object/from16 v25, v14

    .line 310
    .line 311
    move-object/from16 v26, v5

    .line 312
    .line 313
    move-object/from16 v27, v6

    .line 314
    .line 315
    invoke-direct/range {v18 .. v27}, Lja2;-><init>(Log2;LK29;Lfgj;LR6l;LW88;LuX7;Lqf6;LKug;LKug;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v10, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    iget-object v4, v9, Li6h;->b:Lfpn;

    .line 321
    .line 322
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v3, v10, Lxf6;->d:Log2;

    .line 326
    .line 327
    if-eqz v12, :cond_c

    .line 328
    .line 329
    iget-object v3, v3, Log2;->a:Lb6l;

    .line 330
    .line 331
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/os/Handler;

    .line 336
    .line 337
    new-instance v4, Lmg2;

    .line 338
    .line 339
    const-string v5, "surface already registered"

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    invoke-direct {v4, v12, v5, v6}, Lmg2;-><init>(LzWg;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v10}, Lxf6;->j()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Lxf6;->k()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v2, Lja2;->c:LY39;

    .line 359
    .line 360
    iget-object v4, v10, Lxf6;->Y:LnRe;

    .line 361
    .line 362
    iget-object v4, v4, LnRe;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, La49;

    .line 365
    .line 366
    iget-object v4, v4, La49;->k:Lbsl;

    .line 367
    .line 368
    iget-object v2, v2, Lja2;->a:LR6l;

    .line 369
    .line 370
    iget-object v2, v2, LR6l;->a:Ldnl;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    if-nez v4, :cond_d

    .line 376
    .line 377
    :try_start_0
    sget-object v4, Lbsl;->d:Lbsl;

    .line 378
    .line 379
    :cond_d
    invoke-virtual {v3, v4}, LY39;->b(Lbsl;)LX39;
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    :catch_0
    invoke-virtual {v0}, LFc2;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :goto_8
    :try_start_1
    iget-object v4, v9, Li6h;->c:LYEn;

    .line 388
    .line 389
    instance-of v5, v4, Lu7l;

    .line 390
    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, LYEn;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Landroid/view/Surface;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_e

    .line 404
    .line 405
    iget-object v0, v10, Lxf6;->d:Log2;

    .line 406
    .line 407
    const-string v3, "Surface is destroyed"

    .line 408
    .line 409
    :goto_9
    invoke-virtual {v0, v12, v3}, Log2;->k(LzWg;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :catch_1
    move-exception v0

    .line 415
    const/4 v4, 0x0

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    goto/16 :goto_10

    .line 420
    .line 421
    :cond_e
    iget-object v4, v10, Lxf6;->c:LtX7;

    .line 422
    .line 423
    new-instance v5, LnX7;

    .line 424
    .line 425
    iget-object v4, v4, LtX7;->a:LoC7;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    invoke-direct {v5, v3, v4, v6}, LnX7;-><init>(Landroid/view/Surface;LoC7;Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_f
    instance-of v5, v4, Lv7l;

    .line 433
    .line 434
    if-eqz v5, :cond_17

    .line 435
    .line 436
    invoke-virtual {v4}, LYEn;->d()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 441
    .line 442
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 443
    .line 444
    const/16 v5, 0x1a

    .line 445
    .line 446
    if-lt v4, v5, :cond_10

    .line 447
    .line 448
    invoke-static {v3}, LOT;->x(Landroid/graphics/SurfaceTexture;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_10

    .line 453
    .line 454
    iget-object v0, v10, Lxf6;->d:Log2;

    .line 455
    .line 456
    const-string v3, "SurfaceTexture is release"

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_10
    iget-object v4, v10, Lxf6;->c:LtX7;

    .line 460
    .line 461
    invoke-virtual {v4, v3}, LtX7;->c(Landroid/graphics/SurfaceTexture;)LnX7;

    .line 462
    .line 463
    .line 464
    move-result-object v5
    :try_end_1
    .catch LsX7; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    :goto_a
    iget-object v2, v9, Li6h;->d:LR6l;

    .line 466
    .line 467
    iget-object v2, v2, LR6l;->j:LhRd;

    .line 468
    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    new-instance v3, LReh;

    .line 472
    .line 473
    iget-object v4, v5, LnX7;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LReh;

    .line 476
    .line 477
    invoke-virtual {v4}, LReh;->f()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget-object v6, v5, LnX7;->e:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, LReh;

    .line 484
    .line 485
    invoke-virtual {v6}, LReh;->c()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v2}, LhRd;->a()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    sub-int/2addr v6, v2

    .line 494
    invoke-direct {v3, v4, v6}, LReh;-><init>(II)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_11
    iget-object v2, v5, LnX7;->e:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    check-cast v3, LReh;

    .line 502
    .line 503
    :goto_b
    iget-object v2, v9, Li6h;->d:LR6l;

    .line 504
    .line 505
    iget-object v2, v2, LR6l;->l:Lca7;

    .line 506
    .line 507
    iget-object v4, v10, Lxf6;->a:Lh6h;

    .line 508
    .line 509
    iget-object v4, v4, Lh6h;->c:LReh;

    .line 510
    .line 511
    iget-object v6, v2, Lca7;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, LETl;

    .line 514
    .line 515
    invoke-interface {v6, v4, v3}, LETl;->g(LReh;LReh;)LDTl;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v2, Lca7;->c:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v2, Lja2;

    .line 522
    .line 523
    iget-object v3, v9, Li6h;->d:LR6l;

    .line 524
    .line 525
    iget-object v4, v9, Li6h;->e:LK29;

    .line 526
    .line 527
    iget-object v6, v10, Lxf6;->d:Log2;

    .line 528
    .line 529
    iget-object v7, v10, Lxf6;->f:LKug;

    .line 530
    .line 531
    iget-object v8, v10, Lxf6;->g:LKug;

    .line 532
    .line 533
    iget-object v13, v10, Lxf6;->e:LW88;

    .line 534
    .line 535
    iget-object v14, v10, Lxf6;->L0:Lxhb;

    .line 536
    .line 537
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    move-object/from16 v21, v14

    .line 542
    .line 543
    check-cast v21, Lfgj;

    .line 544
    .line 545
    new-instance v14, Lqf6;

    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    invoke-direct {v14, v10, v15}, Lqf6;-><init>(Lxf6;I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v18, v2

    .line 552
    .line 553
    move-object/from16 v19, v6

    .line 554
    .line 555
    move-object/from16 v20, v4

    .line 556
    .line 557
    move-object/from16 v22, v3

    .line 558
    .line 559
    move-object/from16 v23, v13

    .line 560
    .line 561
    move-object/from16 v24, v5

    .line 562
    .line 563
    move-object/from16 v25, v14

    .line 564
    .line 565
    move-object/from16 v26, v7

    .line 566
    .line 567
    move-object/from16 v27, v8

    .line 568
    .line 569
    invoke-direct/range {v18 .. v27}, Lja2;-><init>(Log2;LK29;Lfgj;LR6l;LW88;LuX7;Lqf6;LKug;LKug;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v9, Li6h;->c:LYEn;

    .line 573
    .line 574
    instance-of v3, v3, Lu7l;

    .line 575
    .line 576
    if-eqz v3, :cond_12

    .line 577
    .line 578
    new-instance v3, LRBi;

    .line 579
    .line 580
    invoke-direct {v3, v10, v2}, LRBi;-><init>(Lxf6;Lja2;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v2, Lja2;->c:LY39;

    .line 584
    .line 585
    iput-object v3, v4, LY39;->k:Ljava/lang/Runnable;

    .line 586
    .line 587
    :cond_12
    iget-object v3, v10, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    iget-object v4, v9, Li6h;->b:Lfpn;

    .line 590
    .line 591
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iget-object v3, v10, Lxf6;->Y:LnRe;

    .line 595
    .line 596
    iget-object v4, v10, Lxf6;->I0:Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v3, v10, Lxf6;->d:Log2;

    .line 605
    .line 606
    if-eqz v12, :cond_13

    .line 607
    .line 608
    iget-object v3, v3, Log2;->a:Lb6l;

    .line 609
    .line 610
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroid/os/Handler;

    .line 615
    .line 616
    new-instance v4, Lmg2;

    .line 617
    .line 618
    const-string v5, "succeeded to register surfaceTexture"

    .line 619
    .line 620
    const/4 v6, 0x1

    .line 621
    invoke-direct {v4, v12, v5, v6}, Lmg2;-><init>(LzWg;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    :goto_c
    invoke-virtual {v10}, Lxf6;->j()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Lxf6;->k()V

    .line 635
    .line 636
    .line 637
    iget-object v3, v9, Li6h;->d:LR6l;

    .line 638
    .line 639
    iget-object v3, v3, LR6l;->a:Ldnl;

    .line 640
    .line 641
    sget-object v4, Ldnl;->a:Ldnl;

    .line 642
    .line 643
    if-eq v3, v4, :cond_14

    .line 644
    .line 645
    sget-object v5, Ldnl;->c:Ldnl;

    .line 646
    .line 647
    if-eq v3, v5, :cond_14

    .line 648
    .line 649
    sget-object v5, Ldnl;->h:Ldnl;

    .line 650
    .line 651
    if-ne v3, v5, :cond_15

    .line 652
    .line 653
    :cond_14
    iget-object v3, v10, Lxf6;->a:Lh6h;

    .line 654
    .line 655
    iget-object v3, v3, Lh6h;->e:Lvrl;

    .line 656
    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v6, "DefaultCameraFrameRenderer"

    .line 660
    .line 661
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v9, Li6h;->d:LR6l;

    .line 665
    .line 666
    iget-object v6, v6, LR6l;->a:Ldnl;

    .line 667
    .line 668
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v3, v5}, Lvrl;->a(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_15
    iget-object v3, v2, Lja2;->c:LY39;

    .line 679
    .line 680
    iget-object v5, v10, Lxf6;->Y:LnRe;

    .line 681
    .line 682
    iget-object v5, v5, LnRe;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, La49;

    .line 685
    .line 686
    iget-object v5, v5, La49;->k:Lbsl;

    .line 687
    .line 688
    iget-object v2, v2, Lja2;->a:LR6l;

    .line 689
    .line 690
    iget-object v2, v2, LR6l;->a:Ldnl;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    if-nez v5, :cond_16

    .line 696
    .line 697
    :try_start_2
    sget-object v5, Lbsl;->d:Lbsl;

    .line 698
    .line 699
    :cond_16
    invoke-virtual {v3, v5}, LY39;->b(Lbsl;)LX39;
    :try_end_2
    .catch LsX7; {:try_start_2 .. :try_end_2} :catch_3

    .line 700
    .line 701
    .line 702
    :catch_3
    invoke-virtual {v0}, LFc2;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    iget-boolean v0, v10, Lxf6;->O0:Z

    .line 706
    .line 707
    if-eqz v0, :cond_7

    .line 708
    .line 709
    iget-object v0, v9, Li6h;->d:LR6l;

    .line 710
    .line 711
    iget-object v0, v0, LR6l;->a:Ldnl;

    .line 712
    .line 713
    if-ne v0, v4, :cond_7

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-virtual {v10, v4}, Lxf6;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_17
    const/4 v4, 0x0

    .line 721
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v9, Li6h;->d:LR6l;

    .line 729
    .line 730
    iget-object v3, v3, LR6l;->a:Ldnl;

    .line 731
    .line 732
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_3
    .catch LsX7; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 743
    :catch_4
    move-exception v0

    .line 744
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const-string v5, "Invalid Surface"

    .line 749
    .line 750
    const/4 v6, 0x0

    .line 751
    if-eqz v3, :cond_18

    .line 752
    .line 753
    invoke-static {v3, v5, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/4 v7, 0x1

    .line 758
    if-ne v3, v7, :cond_19

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_18
    const/4 v7, 0x1

    .line 762
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_1a

    .line 767
    .line 768
    const-string v8, "Make sure the SurfaceView or associated SurfaceHolder has a valid Surface"

    .line 769
    .line 770
    invoke-static {v3, v8, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-ne v3, v7, :cond_1a

    .line 775
    .line 776
    :goto_e
    iget-object v3, v10, Lxf6;->d:Log2;

    .line 777
    .line 778
    invoke-virtual {v3, v12, v5}, Log2;->k(LzWg;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v10, Lxf6;->e:LW88;

    .line 782
    .line 783
    sget-object v5, LhLi;->a:LhLi;

    .line 784
    .line 785
    iget-object v6, v10, Lxf6;->F0:Lns0;

    .line 786
    .line 787
    invoke-virtual {v6, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v3, v5, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v10, Lxf6;->t:LwZg;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    :goto_f
    move-object/from16 v13, v28

    .line 800
    .line 801
    move-object/from16 v14, v29

    .line 802
    .line 803
    move-object/from16 v15, v30

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_1a
    throw v0

    .line 808
    :goto_10
    iget-object v3, v10, Lxf6;->d:Log2;

    .line 809
    .line 810
    const-string v4, "Failed to create eglSurface"

    .line 811
    .line 812
    invoke-virtual {v3, v12, v4}, Log2;->k(LzWg;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v3, v10, Lxf6;->e:LW88;

    .line 816
    .line 817
    iget-object v4, v10, Lxf6;->F0:Lns0;

    .line 818
    .line 819
    invoke-virtual {v4, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-interface {v3, v11, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v10, Lxf6;->t:LwZg;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_1b
    :goto_11
    iget-object v0, v1, LGc2;->h:LKc2;

    .line 833
    .line 834
    invoke-static {v0}, LKc2;->b(LKc2;)LW88;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    const-string v3, "Failed to register output surface. There is no input frame with the specific tag."

    .line 841
    .line 842
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v1, LGc2;->h:LKc2;

    .line 846
    .line 847
    iget-object v3, v3, LKc2;->G:Lns0;

    .line 848
    .line 849
    const-string v4, "registerOutputSurface"

    .line 850
    .line 851
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-interface {v0, v11, v2, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 856
    .line 857
    .line 858
    :cond_1c
    sget-object v0, Lo8m;->a:Lo8m;

    .line 859
    .line 860
    return-object v0
.end method
