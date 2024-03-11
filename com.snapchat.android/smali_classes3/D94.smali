.class public final LD94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LD94;->a:I

    iput-object p1, p0, LD94;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LD94;->b:Z

    iput-boolean p3, p0, LD94;->c:Z

    iput-boolean p4, p0, LD94;->d:Z

    iput-object p5, p0, LD94;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LD94;->a:I

    iput-boolean p1, p0, LD94;->b:Z

    iput-object p2, p0, LD94;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LD94;->c:Z

    iput-boolean p4, p0, LD94;->d:Z

    iput-object p5, p0, LD94;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLDPj;LTD2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, LD94;->a:I

    .line 5
    iput-boolean p1, p0, LD94;->b:Z

    iput-boolean p2, p0, LD94;->c:Z

    iput-boolean p3, p0, LD94;->d:Z

    iput-object p4, p0, LD94;->e:Ljava/lang/Object;

    iput-object p5, p0, LD94;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LD94;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, LD94;->d:Z

    .line 8
    .line 9
    iget-boolean v5, v0, LD94;->c:Z

    .line 10
    .line 11
    iget-object v6, v0, LD94;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, v0, LD94;->b:Z

    .line 14
    .line 15
    iget-object v8, v0, LD94;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ldqd;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Ldqd;->e:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Ldqd;->d:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string v6, "true"

    .line 41
    .line 42
    const-string v7, "url"

    .line 43
    .line 44
    const-string v9, "spectacles_depth_maps"

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "is_read_cache_request"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    move-object v10, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "is_check_cache_request"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, v1, Ldqd;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Ldqd;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v4, v1}, LQBn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    check-cast v8, LDPj;

    .line 115
    .line 116
    invoke-virtual {v8}, LDPj;->c()Ldhj;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v1, LeSj;->f:LeSj;

    .line 121
    .line 122
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-array v14, v3, [LeV1;

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v15, 0x38

    .line 131
    .line 132
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :goto_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 143
    .line 144
    :goto_4
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, LSaf;

    .line 148
    .line 149
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    check-cast v8, Ljad;

    .line 171
    .line 172
    check-cast v6, Lrs0;

    .line 173
    .line 174
    invoke-static {v8, v7, v5, v4, v6}, Ljad;->d(Ljad;ZZZLrs0;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    :goto_5
    sget-object v1, Lzvi;->a:Lzvi;

    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :goto_6
    return-object v1

    .line 188
    :pswitch_1
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, LSaf;

    .line 191
    .line 192
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lr4f;

    .line 195
    .line 196
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lr4f;

    .line 199
    .line 200
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LMR9;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    move-object v3, v1

    .line 216
    :goto_7
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    if-nez v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LMR9;

    .line 229
    .line 230
    :cond_8
    check-cast v8, LlV8;

    .line 231
    .line 232
    iget-object v2, v8, LlV8;->b:LeV8;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1, v7, v5}, LeV8;->k(LMR9;LMR9;ZZ)LuJc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_2
    move-object/from16 v5, p1

    .line 240
    .line 241
    check-cast v5, Lc5e;

    .line 242
    .line 243
    new-instance v22, LNCc;

    .line 244
    .line 245
    sget-object v10, LXCa;->f:LXCa;

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-string v11, "MushroomNuxLauncher"

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x1

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v21, 0x1ff4

    .line 264
    .line 265
    move-object/from16 v9, v22

    .line 266
    .line 267
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_9

    .line 271
    .line 272
    sget-object v2, LW6f;->g0:LPw;

    .line 273
    .line 274
    :goto_8
    move-object v10, v2

    .line 275
    goto :goto_9

    .line 276
    :cond_9
    sget-object v2, LW6f;->j0:LPw;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    sget-object v11, Lgoe;->a:Lgoe;

    .line 280
    .line 281
    new-instance v7, LLme;

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v15, 0x20

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    move-object v9, v7

    .line 288
    move-object/from16 v13, v22

    .line 289
    .line 290
    invoke-direct/range {v9 .. v15}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LUme;->a()LY3h;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v7, v2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    new-instance v14, LT04;

    .line 302
    .line 303
    move-object v13, v8

    .line 304
    check-cast v13, Lf5e;

    .line 305
    .line 306
    iget-object v10, v13, Lf5e;->a:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v2, v13, Lf5e;->d:Lwhb;

    .line 309
    .line 310
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v11, v2

    .line 315
    check-cast v11, LHpa;

    .line 316
    .line 317
    new-instance v12, LaE9;

    .line 318
    .line 319
    new-instance v9, Le5e;

    .line 320
    .line 321
    move-object v8, v6

    .line 322
    check-cast v8, LL7;

    .line 323
    .line 324
    iget-boolean v3, v0, LD94;->b:Z

    .line 325
    .line 326
    iget-boolean v6, v0, LD94;->c:Z

    .line 327
    .line 328
    iget-boolean v4, v0, LD94;->d:Z

    .line 329
    .line 330
    move-object v2, v9

    .line 331
    move/from16 v16, v4

    .line 332
    .line 333
    move-object v4, v13

    .line 334
    move-object v0, v7

    .line 335
    move/from16 v7, v16

    .line 336
    .line 337
    invoke-direct/range {v2 .. v8}, Le5e;-><init>(ZLf5e;Lc5e;ZZLL7;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v12, v9}, LaE9;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    iget-object v2, v13, Lf5e;->c:LLne;

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    iget-object v3, v13, Lf5e;->i:LC4i;

    .line 352
    .line 353
    const/16 v21, 0x1e00

    .line 354
    .line 355
    move-object v9, v14

    .line 356
    move-object v4, v12

    .line 357
    move-object/from16 v12, v22

    .line 358
    .line 359
    move-object v8, v13

    .line 360
    move-object/from16 v13, v22

    .line 361
    .line 362
    move-object v5, v14

    .line 363
    move-object v14, v2

    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    move-object/from16 v18, v3

    .line 367
    .line 368
    invoke-direct/range {v9 .. v21}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, LMUf;

    .line 372
    .line 373
    iget-object v3, v8, Lf5e;->c:LLne;

    .line 374
    .line 375
    invoke-direct {v2, v3, v5, v0, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_3
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ljava/lang/Throwable;

    .line 382
    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    move-object v9, v8

    .line 389
    check-cast v9, LF94;

    .line 390
    .line 391
    check-cast v6, LK94;

    .line 392
    .line 393
    iget-object v2, v9, LF94;->p:LFs0;

    .line 394
    .line 395
    invoke-static {v0}, LF94;->b(Ljava/lang/Throwable;)Lz94;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v2, 0x1

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    goto :goto_a

    .line 404
    :cond_a
    const/4 v4, 0x1

    .line 405
    :goto_a
    if-eqz v0, :cond_b

    .line 406
    .line 407
    iget-wide v7, v0, Lz94;->a:J

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_b
    const-wide/16 v7, -0x1

    .line 411
    .line 412
    :goto_b
    invoke-virtual {v9}, LF94;->a()Lsl3;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ltl3;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    const-string v10, "client"

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_c
    const-string v10, "server"

    .line 427
    .line 428
    :goto_c
    invoke-virtual {v0}, Ltl3;->c()Lx2a;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    sget-object v12, LPk3;->B0:LPk3;

    .line 433
    .line 434
    const-string v13, "success"

    .line 435
    .line 436
    invoke-static {v12, v13, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v12, "is_pre_login"

    .line 441
    .line 442
    move-object/from16 v15, p0

    .line 443
    .line 444
    iget-boolean v13, v15, LD94;->b:Z

    .line 445
    .line 446
    invoke-virtual {v3, v12, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    const-string v14, "is_full_sync"

    .line 450
    .line 451
    invoke-virtual {v3, v14, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ltl3;->c()Lx2a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v3, LPk3;->C0:LPk3;

    .line 462
    .line 463
    const-string v11, "error_source"

    .line 464
    .line 465
    invoke-static {v3, v11, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v10, "error_code"

    .line 470
    .line 471
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v3, v10, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v12, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v14, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 485
    .line 486
    .line 487
    if-eqz v4, :cond_d

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_d
    const/4 v0, 0x2

    .line 492
    const/4 v10, 0x2

    .line 493
    :goto_d
    iget-object v0, v9, LF94;->a:LLr3;

    .line 494
    .line 495
    check-cast v0, LHKg;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    iget-object v0, v6, LK94;->b:Ljava/lang/String;

    .line 505
    .line 506
    long-to-int v2, v7

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    iget-boolean v2, v15, LD94;->d:Z

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v23, 0xbc8

    .line 525
    .line 526
    move v15, v2

    .line 527
    move-object/from16 v16, v0

    .line 528
    .line 529
    invoke-static/range {v9 .. v23}, LF94;->c(LF94;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
