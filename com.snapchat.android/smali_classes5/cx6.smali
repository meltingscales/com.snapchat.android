.class public final Lcx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LbNb;

.field public final synthetic e:Ldx6;

.field public final synthetic f:LYw6;

.field public final synthetic g:Lwp4;

.field public final synthetic h:LPwn;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic t:LZu4;


# direct methods
.method public constructor <init>(LbNb;Ldx6;LYw6;Lwp4;LPwn;ZZZLZu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx6;->d:LbNb;

    .line 2
    .line 3
    iput-object p2, p0, Lcx6;->e:Ldx6;

    .line 4
    .line 5
    iput-object p3, p0, Lcx6;->f:LYw6;

    .line 6
    .line 7
    iput-object p4, p0, Lcx6;->g:Lwp4;

    .line 8
    .line 9
    iput-object p5, p0, Lcx6;->h:LPwn;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcx6;->i:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcx6;->j:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lcx6;->k:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcx6;->t:LZu4;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LEwi;

    .line 6
    .line 7
    check-cast v1, LJwi;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v2, v1, LJwi;->o:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, LFwi;->b:LFwi;

    .line 14
    .line 15
    iput-object v2, v1, LJwi;->f:LFwi;

    .line 16
    .line 17
    iget-object v2, v0, Lcx6;->d:LbNb;

    .line 18
    .line 19
    iput-object v2, v1, LJwi;->p:LdNb;

    .line 20
    .line 21
    sget-object v2, Lrec;->a:Lrec;

    .line 22
    .line 23
    iput-object v2, v1, LJwi;->s:LYHn;

    .line 24
    .line 25
    sget-object v2, LEXf;->a:LEXf;

    .line 26
    .line 27
    iput-object v2, v1, LJwi;->r:LEXf;

    .line 28
    .line 29
    iget-object v2, v0, Lcx6;->e:Ldx6;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, v0, Lcx6;->f:LYw6;

    .line 36
    .line 37
    iget-object v5, v0, Lcx6;->g:Lwp4;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    iget-object v6, v4, LYw6;->a:Ltu4;

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget-object v6, v6, Ltu4;->b:Lxu4;

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    iget-object v7, v4, LYw6;->d:Lv1h;

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v8, v5, Lwp4;->x:Lxp4;

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    new-instance v16, Luu4;

    .line 58
    .line 59
    const-string v9, "UNKNOWN"

    .line 60
    .line 61
    iget-object v10, v5, Lwp4;->q:Lbv4;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    iget-object v10, v10, Lbv4;->n:LYt4;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v13, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move-object v13, v9

    .line 79
    :goto_1
    iget-object v10, v5, Lwp4;->f:LZu4;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iget-object v10, v10, LZu4;->L:LRAj;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v15, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    sget-object v10, LRAj;->c:LRAj;

    .line 97
    .line 98
    move-object v15, v9

    .line 99
    :goto_3
    iget-object v12, v4, LYw6;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v14, v7, Lv1h;->d:Z

    .line 102
    .line 103
    iget-wide v10, v8, Lxp4;->a:J

    .line 104
    .line 105
    move-object/from16 v9, v16

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, Luu4;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object/from16 v16, v3

    .line 112
    .line 113
    :goto_4
    move-object/from16 v14, v16

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v14, v3

    .line 117
    :goto_5
    new-instance v16, Lxu4;

    .line 118
    .line 119
    iget-boolean v12, v6, Lxu4;->e:Z

    .line 120
    .line 121
    const/16 v15, 0x80

    .line 122
    .line 123
    iget-object v8, v6, Lxu4;->a:Lwu4;

    .line 124
    .line 125
    iget-object v9, v6, Lxu4;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v6, Lxu4;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v6, Lxu4;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v13, v6, Lxu4;->f:Z

    .line 132
    .line 133
    move-object/from16 v7, v16

    .line 134
    .line 135
    invoke-direct/range {v7 .. v15}, Lxu4;-><init>(Lwu4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLuu4;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object/from16 v16, v3

    .line 140
    .line 141
    :goto_6
    move-object/from16 v6, v16

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object v6, v3

    .line 145
    :goto_7
    iput-object v6, v1, LJwi;->C:Lxu4;

    .line 146
    .line 147
    iget-object v6, v0, Lcx6;->h:LPwn;

    .line 148
    .line 149
    iput-object v6, v1, LJwi;->n:LPwn;

    .line 150
    .line 151
    iget-object v6, v5, Lwp4;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v7, v0, Lcx6;->i:Z

    .line 154
    .line 155
    iget-boolean v8, v0, Lcx6;->j:Z

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    :cond_8
    const-string v7, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 162
    .line 163
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_f

    .line 168
    .line 169
    iget-object v6, v0, Lcx6;->t:LZu4;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    iget-object v7, v6, LZu4;->l:Ljava/lang/String;

    .line 174
    .line 175
    move-object v10, v7

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move-object v10, v3

    .line 178
    :goto_8
    iget-boolean v7, v0, Lcx6;->k:Z

    .line 179
    .line 180
    if-nez v7, :cond_a

    .line 181
    .line 182
    if-eqz v8, :cond_f

    .line 183
    .line 184
    :cond_a
    sget-object v7, LEXf;->b:LEXf;

    .line 185
    .line 186
    iget-object v8, v5, Lwp4;->o:LPu4;

    .line 187
    .line 188
    const-string v9, ""

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    iget-boolean v11, v8, LPu4;->b:Z

    .line 193
    .line 194
    if-eqz v11, :cond_d

    .line 195
    .line 196
    new-instance v10, Lr8a;

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    iget-object v6, v6, LZu4;->j:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v6, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v14, v6

    .line 206
    goto :goto_a

    .line 207
    :cond_c
    :goto_9
    move-object v14, v9

    .line 208
    :goto_a
    sget-object v15, LUpi;->u1:LUpi;

    .line 209
    .line 210
    iget-object v13, v8, LPu4;->a:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v17, 0x18

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    invoke-direct/range {v12 .. v17}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, LVwn;->b(LnFg;)LGri;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_b
    iput-object v6, v1, LJwi;->h:LGri;

    .line 225
    .line 226
    iput-object v7, v1, LJwi;->r:LEXf;

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_d
    if-eqz v10, :cond_f

    .line 230
    .line 231
    new-instance v8, LMrm;

    .line 232
    .line 233
    iget-object v6, v6, LZu4;->j:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v6, :cond_e

    .line 236
    .line 237
    move-object v11, v9

    .line 238
    goto :goto_c

    .line 239
    :cond_e
    move-object v11, v6

    .line 240
    :goto_c
    sget-object v12, LUpi;->u1:LUpi;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/16 v14, 0x18

    .line 244
    .line 245
    move-object v9, v8

    .line 246
    invoke-direct/range {v9 .. v14}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, LVwn;->b(LnFg;)LGri;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    :goto_d
    if-eqz v4, :cond_15

    .line 255
    .line 256
    iget-object v6, v4, LYw6;->a:Ltu4;

    .line 257
    .line 258
    if-eqz v6, :cond_15

    .line 259
    .line 260
    iget-object v7, v6, Ltu4;->b:Lxu4;

    .line 261
    .line 262
    iget-object v8, v7, Lxu4;->a:Lwu4;

    .line 263
    .line 264
    if-eqz v8, :cond_15

    .line 265
    .line 266
    iget-boolean v9, v6, Ltu4;->d:Z

    .line 267
    .line 268
    if-eqz v9, :cond_14

    .line 269
    .line 270
    iget-boolean v2, v7, Lxu4;->f:Z

    .line 271
    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    sget-object v2, Ldv4;->c:Ldv4;

    .line 275
    .line 276
    iget-object v6, v5, Lwp4;->j:Ldv4;

    .line 277
    .line 278
    if-ne v6, v2, :cond_10

    .line 279
    .line 280
    sget-object v2, LYt4;->g:LYt4;

    .line 281
    .line 282
    iget-object v5, v5, Lwp4;->p:LYt4;

    .line 283
    .line 284
    if-ne v5, v2, :cond_10

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_10
    sget-object v2, LEXf;->Y:LEXf;

    .line 289
    .line 290
    iget-object v10, v7, Lxu4;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v5, v7, Lxu4;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v10, :cond_11

    .line 295
    .line 296
    if-nez v5, :cond_11

    .line 297
    .line 298
    new-instance v3, LMrm;

    .line 299
    .line 300
    sget-object v14, LUpi;->u1:LUpi;

    .line 301
    .line 302
    iget-object v13, v8, Lwu4;->b:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v16, 0x18

    .line 305
    .line 306
    iget-object v12, v8, Lwu4;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    move-object v11, v3

    .line 310
    invoke-direct/range {v11 .. v16}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, LVwn;->b(LnFg;)LGri;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v1, LJwi;->h:LGri;

    .line 318
    .line 319
    :goto_e
    iput-object v2, v1, LJwi;->r:LEXf;

    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_11
    if-nez v10, :cond_12

    .line 324
    .line 325
    if-eqz v5, :cond_12

    .line 326
    .line 327
    new-instance v6, LGri;

    .line 328
    .line 329
    new-instance v7, LuNf;

    .line 330
    .line 331
    sget-object v9, LYKk;->c:LYKk;

    .line 332
    .line 333
    new-instance v15, LvB7;

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/16 v16, 0xe

    .line 337
    .line 338
    iget-object v11, v8, Lwu4;->b:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    move-object v10, v15

    .line 343
    move-object v8, v15

    .line 344
    move/from16 v15, v16

    .line 345
    .line 346
    invoke-direct/range {v10 .. v15}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v5, v9, v8, v3}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const v23, 0x1fffe

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object v5, v6

    .line 383
    move-object v0, v6

    .line 384
    move-object v6, v3

    .line 385
    invoke-direct/range {v5 .. v23}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 386
    .line 387
    .line 388
    :goto_f
    iput-object v0, v1, LJwi;->h:LGri;

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_12
    if-eqz v10, :cond_15

    .line 392
    .line 393
    if-nez v5, :cond_15

    .line 394
    .line 395
    new-instance v0, Lr8a;

    .line 396
    .line 397
    sget-object v12, LUpi;->s1:LUpi;

    .line 398
    .line 399
    iget-object v11, v8, Lwu4;->b:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v14, 0x18

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object v9, v0

    .line 405
    invoke-direct/range {v9 .. v14}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LVwn;->b(LnFg;)LGri;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_f

    .line 413
    :cond_13
    :goto_10
    new-instance v0, LGri;

    .line 414
    .line 415
    move-object v5, v0

    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const v23, 0x1ffff

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    invoke-direct/range {v5 .. v23}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, LJwi;->h:LGri;

    .line 447
    .line 448
    sget-object v0, LEXf;->Z:LEXf;

    .line 449
    .line 450
    iput-object v0, v1, LJwi;->r:LEXf;

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_14
    iget-boolean v0, v6, Ltu4;->e:Z

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    new-instance v0, LGri;

    .line 458
    .line 459
    new-instance v5, LuNf;

    .line 460
    .line 461
    sget-object v6, LYKk;->d:LYKk;

    .line 462
    .line 463
    new-instance v13, LvB7;

    .line 464
    .line 465
    const v7, 0x7f131d4c

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, Ldx6;->a:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/4 v9, 0x0

    .line 475
    const/16 v12, 0xe

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v7, v13

    .line 480
    invoke-direct/range {v7 .. v12}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const-string v2, "my_story_ads79sdf"

    .line 484
    .line 485
    invoke-direct {v5, v2, v6, v13, v3}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const v23, 0x1fffe

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v14, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    move-object v5, v0

    .line 519
    invoke-direct/range {v5 .. v23}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v1, LJwi;->h:LGri;

    .line 523
    .line 524
    :cond_15
    :goto_11
    if-eqz v4, :cond_16

    .line 525
    .line 526
    iget-object v0, v4, LYw6;->e:LM8e;

    .line 527
    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    iput-object v0, v1, LJwi;->A:LM8e;

    .line 531
    .line 532
    :cond_16
    sget-object v0, Lo8m;->a:Lo8m;

    .line 533
    .line 534
    return-object v0
.end method
