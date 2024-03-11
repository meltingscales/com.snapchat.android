.class public final LLhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LKdd;ZLMhd;JLQdd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLhd;->a:I

    .line 6
    iput-object p1, p0, LLhd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LLhd;->c:Z

    iput-object p3, p0, LLhd;->e:Ljava/lang/Object;

    iput-wide p4, p0, LLhd;->b:J

    iput-object p6, p0, LLhd;->f:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(LXY5;LxR0;Lwal;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LLhd;->a:I

    .line 3
    iput-object p1, p0, LLhd;->d:Ljava/lang/Object;

    iput-object p2, p0, LLhd;->e:Ljava/lang/Object;

    iput-object p3, p0, LLhd;->f:Ljava/lang/Enum;

    iput-wide p4, p0, LLhd;->b:J

    iput-boolean p6, p0, LLhd;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLhd;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, LLhd;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LLhd;->f:Ljava/lang/Enum;

    .line 9
    .line 10
    iget-object v5, v0, LLhd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LLhd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast v6, LXY5;

    .line 22
    .line 23
    check-cast v5, LxR0;

    .line 24
    .line 25
    check-cast v4, Lwal;

    .line 26
    .line 27
    iget-object v7, v6, LXY5;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LGwe;

    .line 34
    .line 35
    invoke-interface {v7, v1}, LGwe;->a(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    instance-of v8, v1, Lqs0;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lqs0;

    .line 45
    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v3, v1

    .line 55
    :cond_2
    instance-of v8, v3, Ljava/util/concurrent/TimeoutException;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    new-instance v3, LrF3;

    .line 60
    .line 61
    sget-object v8, LPY5;->i:LPY5;

    .line 62
    .line 63
    invoke-direct {v3, v8}, LrF3;-><init>(LPY5;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    if-eqz v7, :cond_4

    .line 69
    .line 70
    new-instance v3, LrF3;

    .line 71
    .line 72
    sget-object v8, LPY5;->g:LPY5;

    .line 73
    .line 74
    invoke-direct {v3, v8}, LrF3;-><init>(LPY5;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v3}, LPvn;->d(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    new-instance v3, LrF3;

    .line 85
    .line 86
    sget-object v8, LPY5;->f:LPY5;

    .line 87
    .line 88
    invoke-direct {v3, v8}, LrF3;-><init>(LPY5;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v8, v3, Landroid/database/SQLException;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    new-instance v3, LrF3;

    .line 97
    .line 98
    sget-object v8, LPY5;->e:LPY5;

    .line 99
    .line 100
    invoke-direct {v3, v8}, LrF3;-><init>(LPY5;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    instance-of v8, v3, Ljava/io/IOException;

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    new-instance v3, LrF3;

    .line 109
    .line 110
    sget-object v8, LPY5;->d:LPY5;

    .line 111
    .line 112
    invoke-direct {v3, v8}, LrF3;-><init>(LPY5;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    instance-of v8, v3, Luna;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    new-instance v8, LrF3;

    .line 121
    .line 122
    sget-object v9, LPY5;->h:LPY5;

    .line 123
    .line 124
    check-cast v3, Luna;

    .line 125
    .line 126
    iget v3, v3, Luna;->a:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v8, v9, v3}, LrF3;-><init>(LPY5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object v3, v8

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    instance-of v8, v3, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    new-instance v3, LrF3;

    .line 142
    .line 143
    sget-object v8, LPY5;->b:LPY5;

    .line 144
    .line 145
    invoke-direct {v3, v8}, LrF3;-><init>(LPY5;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    instance-of v8, v3, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    if-eqz v8, :cond_a

    .line 152
    .line 153
    new-instance v8, LrF3;

    .line 154
    .line 155
    sget-object v9, LPY5;->c:LPY5;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v8, v9, v3}, LrF3;-><init>(LPY5;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    new-instance v3, LrF3;

    .line 166
    .line 167
    sget-object v8, LPY5;->a:LPY5;

    .line 168
    .line 169
    invoke-direct {v3, v8}, LrF3;-><init>(LPY5;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v8, v6, LXY5;->f:LLr3;

    .line 173
    .line 174
    check-cast v8, LHKg;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    iget-wide v10, v0, LLhd;->b:J

    .line 184
    .line 185
    sub-long/2addr v8, v10

    .line 186
    invoke-virtual {v5}, LxR0;->a()Lns0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Lns0;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v3, LrF3;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v11, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3}, LrF3;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :cond_b
    sget-object v12, LRAf;->G1:LRAf;

    .line 205
    .line 206
    const-string v13, "kind"

    .line 207
    .line 208
    invoke-static {v12, v13, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v14, "callsite"

    .line 213
    .line 214
    invoke-virtual {v12, v14, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v15, "syncInvocation"

    .line 218
    .line 219
    invoke-virtual {v12, v15, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "cold_start"

    .line 223
    .line 224
    invoke-virtual {v12, v0, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 p1, v1

    .line 228
    .line 229
    iget-object v1, v6, LXY5;->i:Lx2a;

    .line 230
    .line 231
    invoke-static {v1, v12}, Lv2a;->d(Lx2a;LUMd;)V

    .line 232
    .line 233
    .line 234
    sget-object v12, LRAf;->H1:LRAf;

    .line 235
    .line 236
    invoke-static {v12, v13, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11, v14, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v11, v15, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v11, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 254
    .line 255
    .line 256
    new-instance v0, LIkf;

    .line 257
    .line 258
    invoke-direct {v0}, LIkf;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v1, LOkf;->b:LOkf;

    .line 262
    .line 263
    iput-object v1, v0, LJkf;->f:LOkf;

    .line 264
    .line 265
    sget-object v1, LNkf;->c:LNkf;

    .line 266
    .line 267
    iput-object v1, v0, LJkf;->h:LNkf;

    .line 268
    .line 269
    iget-object v1, v3, LrF3;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LPY5;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v1, v1

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, LJkf;->i:Ljava/lang/Long;

    .line 283
    .line 284
    new-instance v1, LGkf;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v2, LHkf;->c:LHkf;

    .line 290
    .line 291
    iput-object v2, v1, LGkf;->b:LHkf;

    .line 292
    .line 293
    iput-object v10, v1, LGkf;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, LJkf;->e(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, LJkf;->g:Ljava/lang/Long;

    .line 313
    .line 314
    iget-object v1, v6, LXY5;->n:Lg8n;

    .line 315
    .line 316
    iget-object v1, v1, Lg8n;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Loj1;

    .line 319
    .line 320
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 321
    .line 322
    .line 323
    if-nez v7, :cond_c

    .line 324
    .line 325
    iget-object v0, v6, LXY5;->j:LwZg;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v0, LhLi;->b:LhLi;

    .line 331
    .line 332
    invoke-virtual {v5}, LxR0;->a()Lns0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v6, LXY5;->h:LW88;

    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    invoke-interface {v2, v0, v3, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    return-void

    .line 344
    :pswitch_0
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, LAWl;

    .line 347
    .line 348
    iget-object v1, v0, LAWl;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v7, v0, LAWl;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v7, Ljava/util/List;

    .line 359
    .line 360
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LIbd;

    .line 363
    .line 364
    check-cast v6, LKdd;

    .line 365
    .line 366
    check-cast v6, LLdd;

    .line 367
    .line 368
    iget-object v8, v6, LLdd;->c:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, LIbd;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x1

    .line 378
    if-eqz v8, :cond_e

    .line 379
    .line 380
    invoke-virtual {v8}, LIbd;->i()LTD2;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_e

    .line 385
    .line 386
    iget-object v11, v8, LTD2;->F:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v11, :cond_d

    .line 389
    .line 390
    sget-object v12, Lsg2;->h:Lsg2;

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ne v11, v10, :cond_d

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_d
    iget-object v8, v8, LTD2;->N:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v8, :cond_e

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-lez v8, :cond_e

    .line 412
    .line 413
    :goto_2
    const/4 v8, 0x1

    .line 414
    goto :goto_3

    .line 415
    :cond_e
    const/4 v8, 0x0

    .line 416
    :goto_3
    if-nez v2, :cond_f

    .line 417
    .line 418
    if-eqz v8, :cond_f

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_f
    const/4 v2, 0x0

    .line 423
    :goto_4
    check-cast v5, LMhd;

    .line 424
    .line 425
    iget-object v8, v5, LMhd;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 426
    .line 427
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 428
    .line 429
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v11, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 433
    .line 434
    iget-object v6, v6, LLdd;->c:Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, LIbd;

    .line 441
    .line 442
    if-eqz v6, :cond_10

    .line 443
    .line 444
    invoke-static {v6}, Lkcd;->n(LIbd;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ne v6, v10, :cond_10

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    goto :goto_5

    .line 452
    :cond_10
    const/4 v6, 0x0

    .line 453
    :goto_5
    iget-object v5, v5, LMhd;->g:LExc;

    .line 454
    .line 455
    invoke-virtual {v11, v7, v5, v6}, Leld;->f(Ljava/util/List;LExc;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 462
    .line 463
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    move-object/from16 v21, v3

    .line 467
    .line 468
    new-instance v0, LL6d;

    .line 469
    .line 470
    move-object v11, v0

    .line 471
    const/16 v27, 0x7df4

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x1

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    invoke-direct/range {v11 .. v27}, LL6d;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LoJ4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LM8e;IZLio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LEXf;LFkj;I)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lzj8;

    .line 499
    .line 500
    sget-object v5, Lcm4;->b:Lcm4;

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v5, v6}, Lzj8;-><init>(Lcm4;Lio/reactivex/rxjava3/core/Single;)V

    .line 512
    .line 513
    .line 514
    check-cast v4, LQdd;

    .line 515
    .line 516
    sget-object v1, LQdd;->d:LQdd;

    .line 517
    .line 518
    if-eq v4, v1, :cond_13

    .line 519
    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_12
    const/16 v19, 0x0

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_13
    :goto_6
    const/16 v19, 0x1

    .line 527
    .line 528
    :goto_7
    new-instance v1, LAj8;

    .line 529
    .line 530
    move-object/from16 v2, p0

    .line 531
    .line 532
    iget-wide v4, v2, LLhd;->b:J

    .line 533
    .line 534
    move-object v14, v1

    .line 535
    move-object v15, v0

    .line 536
    move-object/from16 v16, v3

    .line 537
    .line 538
    move-wide/from16 v17, v4

    .line 539
    .line 540
    invoke-direct/range {v14 .. v19}, LAj8;-><init>(LL6d;LBxn;JZ)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
