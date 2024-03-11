.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LToi;

.field public final synthetic b:Lxpi;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljpi;

.field public final synthetic f:LlW7;

.field public final synthetic g:LTD2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LToi;Lxpi;ZZLjpi;LlW7;LTD2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpi;->a:LToi;

    .line 5
    .line 6
    iput-object p2, p0, Ldpi;->b:Lxpi;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldpi;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldpi;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldpi;->e:Ljpi;

    .line 13
    .line 14
    iput-object p6, p0, Ldpi;->f:LlW7;

    .line 15
    .line 16
    iput-object p7, p0, Ldpi;->g:LTD2;

    .line 17
    .line 18
    iput-object p8, p0, Ldpi;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ldpi;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Ldpi;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lapi;

    .line 6
    .line 7
    iget-object v8, v0, Ldpi;->b:Lxpi;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v8, Lxpi;->k:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    xor-int/2addr v1, v9

    .line 16
    iget-object v10, v0, Ldpi;->a:LToi;

    .line 17
    .line 18
    invoke-static {v10, v9, v1}, Luyj;->c(LToi;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lhv9;

    .line 25
    .line 26
    invoke-direct {v1}, Lhv9;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v11, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lgv9;

    .line 32
    .line 33
    invoke-direct {v1}, Lgv9;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v8, Lxpi;->a:LToi;

    .line 38
    .line 39
    iget-wide v1, v1, LToi;->k:J

    .line 40
    .line 41
    long-to-double v1, v1

    .line 42
    const/16 v3, 0x3e8

    .line 43
    .line 44
    int-to-double v5, v3

    .line 45
    div-double/2addr v1, v5

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v11, Lzg7;->r1:Ljava/lang/Double;

    .line 51
    .line 52
    iget-boolean v1, v0, Ldpi;->c:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v10, LToi;->y:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v9

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v12, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    const/4 v12, 0x1

    .line 70
    :goto_3
    iget-boolean v1, v0, Ldpi;->d:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v10, LToi;->A:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    xor-int/2addr v1, v9

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/4 v13, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    const/4 v13, 0x1

    .line 87
    :goto_5
    iget-object v6, v0, Ldpi;->g:LTD2;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    iget-object v1, v0, Ldpi;->e:Ljpi;

    .line 91
    .line 92
    iget-object v3, v0, Ldpi;->b:Lxpi;

    .line 93
    .line 94
    iget-object v5, v0, Ldpi;->f:LlW7;

    .line 95
    .line 96
    move-object v2, v11

    .line 97
    invoke-virtual/range {v1 .. v7}, Ljpi;->f(Lzg7;Lxpi;Lapi;LlW7;LTD2;Lqgi;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ldpi;->e:Ljpi;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, LaJn;->e(LToi;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v10}, LaJn;->f(LToi;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v1, LIxj;->Y:LIxj;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    sget-object v1, LIxj;->X:LIxj;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v1, v2

    .line 125
    :goto_6
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-object v1, v11, Lzg7;->G0:LIxj;

    .line 128
    .line 129
    :cond_7
    iput-object v1, v11, Lzg7;->G0:LIxj;

    .line 130
    .line 131
    iget-object v1, v8, Lxpi;->f:Ltqj;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v1, v1, Ltqj;->a:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LIbd;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, LTD2;->M:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v1, v2

    .line 157
    :goto_7
    const-string v3, "STREAMING_EXTERNAL_MEDIA"

    .line 158
    .line 159
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, v10, LToi;->v:LOyd;

    .line 164
    .line 165
    iget-object v4, v0, Ldpi;->g:LTD2;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v5, v3, LOyd;->b:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LBAd;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move-object v5, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v5, v3, LOyd;->b:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    check-cast v5, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, LBAd;

    .line 208
    .line 209
    iget-object v7, v7, LBAd;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v4, LTD2;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move-object v6, v2

    .line 221
    :goto_8
    move-object v5, v6

    .line 222
    check-cast v5, LBAd;

    .line 223
    .line 224
    :goto_9
    if-eqz v3, :cond_12

    .line 225
    .line 226
    iget-object v6, v3, LOyd;->a:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v6, :cond_12

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v8, v7

    .line 247
    check-cast v8, Llrd;

    .line 248
    .line 249
    iget-object v10, v8, Llrd;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    iget-object v14, v5, LBAd;->b:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    move-object v14, v2

    .line 257
    :goto_a
    invoke-static {v10, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_11

    .line 262
    .line 263
    iget-object v8, v8, Llrd;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    invoke-static {v8}, LTs9;->valueOf(Ljava/lang/String;)LTs9;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, LX2e;->e(LTs9;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ne v8, v9, :cond_f

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_f
    if-eqz v1, :cond_d

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    move-object v7, v2

    .line 282
    :cond_11
    :goto_b
    check-cast v7, Llrd;

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move-object v7, v2

    .line 286
    :goto_c
    iget-object v1, v4, LTD2;->w:LeAb;

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    iget-object v6, v1, LeAb;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v6, v11, Lgv9;->K1:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, Ljpi;->j(LeAb;)LuDb;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v6, v11, Lgv9;->M1:LuDb;

    .line 299
    .line 300
    iget-object v6, v1, LeAb;->q:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v6, v11, Lgv9;->b2:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v1, LeAb;->b:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v1, v11, Lgv9;->L1:Ljava/lang/String;

    .line 307
    .line 308
    :cond_13
    new-instance v14, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v1, LVFd;->K0:LVFd;

    .line 314
    .line 315
    iget-object v1, v1, LVFd;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v0, Ldpi;->i:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    const-string v1, "SNAP"

    .line 326
    .line 327
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_14
    if-eqz v12, :cond_15

    .line 331
    .line 332
    const-string v1, "CHAT"

    .line 333
    .line 334
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_15
    if-eqz v13, :cond_16

    .line 338
    .line 339
    const-string v1, "GROUP_CHAT"

    .line 340
    .line 341
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_16
    iget-boolean v1, v0, Ldpi;->j:Z

    .line 345
    .line 346
    if-eqz v1, :cond_17

    .line 347
    .line 348
    const-string v1, "STORY"

    .line 349
    .line 350
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_17
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x3e

    .line 356
    .line 357
    const-string v15, ","

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    invoke-static/range {v14 .. v19}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v11, Lgv9;->O1:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    iput-object v1, v11, Lgv9;->Q1:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v7, :cond_19

    .line 374
    .line 375
    iget-object v1, v7, Llrd;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v1, v11, Lgv9;->U1:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v1, v7, Llrd;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_18

    .line 382
    .line 383
    :try_start_0
    invoke-static {v1}, Lv58;->valueOf(Ljava/lang/String;)Lv58;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    goto :goto_d

    .line 388
    :catch_0
    :cond_18
    move-object v1, v2

    .line 389
    :goto_d
    iput-object v1, v11, Lgv9;->R1:Lv58;

    .line 390
    .line 391
    iget-object v1, v7, Llrd;->c:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v1, v11, Lgv9;->V1:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v7, Llrd;->d:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v11, Lgv9;->Y1:Ljava/lang/String;

    .line 398
    .line 399
    :cond_19
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    iget-boolean v1, v5, LBAd;->c:Z

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v11, Lgv9;->S1:Ljava/lang/Boolean;

    .line 408
    .line 409
    iget-object v1, v5, LBAd;->a:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v1, v11, Lgv9;->T1:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v5, LBAd;->e:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lo9d;->valueOf(Ljava/lang/String;)Lo9d;

    .line 424
    .line 425
    .line 426
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    goto :goto_e

    .line 428
    :catch_1
    :cond_1a
    move-object v1, v2

    .line 429
    :goto_e
    iput-object v1, v11, Lgv9;->X1:Lo9d;

    .line 430
    .line 431
    iget-object v1, v5, LBAd;->i:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v1, v11, Lzg7;->r0:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1b
    iget-object v1, v4, LTD2;->a:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, LOFn;->k(I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v4, v0, Ldpi;->h:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_1c

    .line 448
    .line 449
    if-eqz v4, :cond_1c

    .line 450
    .line 451
    iput-object v4, v11, Lgv9;->W1:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v4}, LrCn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v11, Lzg7;->r0:Ljava/lang/String;

    .line 458
    .line 459
    :cond_1c
    iget-object v1, v11, Lzg7;->G0:LIxj;

    .line 460
    .line 461
    sget-object v6, LIxj;->X:LIxj;

    .line 462
    .line 463
    if-ne v1, v6, :cond_1d

    .line 464
    .line 465
    iget-object v1, v11, Lgv9;->c2:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v1, :cond_1d

    .line 468
    .line 469
    iput-object v4, v11, Lgv9;->c2:Ljava/lang/String;

    .line 470
    .line 471
    :cond_1d
    if-eqz v5, :cond_1e

    .line 472
    .line 473
    iget-object v1, v5, LBAd;->f:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_1e

    .line 476
    .line 477
    :try_start_2
    invoke-static {v1}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, LqJn;->h(LYkd;)LSt9;

    .line 482
    .line 483
    .line 484
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 485
    goto :goto_f

    .line 486
    :catch_2
    nop

    .line 487
    :cond_1e
    move-object v1, v2

    .line 488
    :goto_f
    iput-object v1, v11, Lgv9;->P1:LSt9;

    .line 489
    .line 490
    if-eqz v3, :cond_1f

    .line 491
    .line 492
    iget-object v1, v3, LOyd;->b:Ljava/util/List;

    .line 493
    .line 494
    if-eqz v1, :cond_1f

    .line 495
    .line 496
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LBAd;

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1f
    move-object v1, v2

    .line 504
    :goto_10
    iget-object v6, v0, Ldpi;->f:LlW7;

    .line 505
    .line 506
    if-eqz v6, :cond_20

    .line 507
    .line 508
    invoke-static {v6}, LwW7;->d(LlW7;)LGx2;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_20

    .line 513
    .line 514
    iget-wide v6, v6, LGx2;->e:J

    .line 515
    .line 516
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_11

    .line 521
    :cond_20
    move-object v6, v2

    .line 522
    :goto_11
    if-eqz v1, :cond_22

    .line 523
    .line 524
    iget-object v7, v1, LBAd;->n:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v7, :cond_22

    .line 527
    .line 528
    :try_start_3
    iget-object v8, v1, LBAd;->p:Ljava/lang/String;

    .line 529
    .line 530
    sget-object v10, Lhp4;->W1:Lhp4;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_21

    .line 541
    .line 542
    if-eqz v6, :cond_21

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    const-wide/16 v14, 0x0

    .line 549
    .line 550
    cmp-long v6, v12, v14

    .line 551
    .line 552
    if-lez v6, :cond_21

    .line 553
    .line 554
    sget-object v6, Lht9;->E0:Lht9;

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :catch_3
    nop

    .line 558
    goto :goto_12

    .line 559
    :cond_21
    invoke-static {v7}, Lht9;->valueOf(Ljava/lang/String;)Lht9;

    .line 560
    .line 561
    .line 562
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 563
    goto :goto_13

    .line 564
    :cond_22
    :goto_12
    move-object v6, v2

    .line 565
    :goto_13
    iput-object v6, v11, Lzg7;->z:Lht9;

    .line 566
    .line 567
    if-eqz v1, :cond_23

    .line 568
    .line 569
    iget-object v6, v1, LBAd;->g:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v6, :cond_23

    .line 572
    .line 573
    :try_start_4
    invoke-static {v6}, LHu9;->valueOf(Ljava/lang/String;)LHu9;

    .line 574
    .line 575
    .line 576
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 577
    goto :goto_14

    .line 578
    :catch_4
    nop

    .line 579
    :cond_23
    move-object v6, v2

    .line 580
    :goto_14
    iput-object v6, v11, Lgv9;->N1:LHu9;

    .line 581
    .line 582
    if-eqz v1, :cond_24

    .line 583
    .line 584
    iget-object v1, v1, LBAd;->p:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v1, :cond_24

    .line 587
    .line 588
    :try_start_5
    invoke-static {v1}, Lhp4;->valueOf(Ljava/lang/String;)Lhp4;

    .line 589
    .line 590
    .line 591
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 592
    goto :goto_15

    .line 593
    :catch_5
    nop

    .line 594
    :cond_24
    move-object v1, v2

    .line 595
    :goto_15
    iput-object v1, v11, Lgv9;->g2:Lhp4;

    .line 596
    .line 597
    if-eqz v4, :cond_2b

    .line 598
    .line 599
    if-eqz v3, :cond_27

    .line 600
    .line 601
    iget-object v1, v3, LOyd;->b:Ljava/util/List;

    .line 602
    .line 603
    if-eqz v1, :cond_27

    .line 604
    .line 605
    check-cast v1, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_26

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    move-object v7, v6

    .line 622
    check-cast v7, LBAd;

    .line 623
    .line 624
    iget-object v7, v7, LBAd;->d:Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_25

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_26
    move-object v6, v2

    .line 634
    :goto_16
    check-cast v6, LBAd;

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_27
    move-object v6, v2

    .line 638
    :goto_17
    if-eqz v6, :cond_28

    .line 639
    .line 640
    iget-object v1, v6, LBAd;->o:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_28
    move-object v1, v2

    .line 644
    :goto_18
    iput-object v1, v11, Lgv9;->d2:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v1, :cond_29

    .line 647
    .line 648
    const-string v4, "Screenshots"

    .line 649
    .line 650
    invoke-static {v1, v4, v9}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_19

    .line 659
    :cond_29
    move-object v1, v2

    .line 660
    :goto_19
    iput-object v1, v11, Lgv9;->f2:Ljava/lang/Boolean;

    .line 661
    .line 662
    if-eqz v6, :cond_2a

    .line 663
    .line 664
    iget-boolean v1, v6, LBAd;->r:Z

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    goto :goto_1a

    .line 671
    :cond_2a
    move-object v1, v2

    .line 672
    :goto_1a
    iput-object v1, v11, Lgv9;->e2:Ljava/lang/Boolean;

    .line 673
    .line 674
    :cond_2b
    if-eqz v3, :cond_2c

    .line 675
    .line 676
    iget-object v1, v3, LOyd;->c:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_1b

    .line 679
    :cond_2c
    move-object v1, v2

    .line 680
    :goto_1b
    iput-object v1, v11, Lgv9;->Z1:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v3, :cond_2d

    .line 683
    .line 684
    iget-object v1, v3, LOyd;->d:Ljava/lang/String;

    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :cond_2d
    move-object v1, v2

    .line 688
    :goto_1c
    iput-object v1, v11, Lgv9;->a2:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v3, :cond_2e

    .line 691
    .line 692
    iget-object v1, v3, LOyd;->e:Ljava/lang/String;

    .line 693
    .line 694
    goto :goto_1d

    .line 695
    :cond_2e
    move-object v1, v2

    .line 696
    :goto_1d
    iput-object v1, v11, Lgv9;->i2:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v5, :cond_2f

    .line 699
    .line 700
    iget-object v1, v5, LBAd;->t:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_1e

    .line 703
    :cond_2f
    move-object v1, v2

    .line 704
    :goto_1e
    iput-object v1, v11, Lgv9;->j2:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v5, :cond_30

    .line 707
    .line 708
    iget-object v1, v5, LBAd;->s:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v1, :cond_32

    .line 711
    .line 712
    :cond_30
    if-eqz v5, :cond_31

    .line 713
    .line 714
    iget-object v1, v5, LBAd;->u:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_1f

    .line 717
    :cond_31
    move-object v1, v2

    .line 718
    :cond_32
    :goto_1f
    iput-object v1, v11, Lgv9;->k2:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v5, :cond_33

    .line 721
    .line 722
    iget-object v2, v5, LBAd;->v:Ljava/lang/String;

    .line 723
    .line 724
    :cond_33
    iput-object v2, v11, Lgv9;->h2:Ljava/lang/String;

    .line 725
    .line 726
    return-object v11
.end method
