.class public final Ln8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ln8a;->a:I

    iput-object p1, p0, Ln8a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln8a;->b:Ljava/lang/Object;

    iput p3, p0, Ln8a;->c:I

    iput-object p4, p0, Ln8a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ln8a;->a:I

    iput-object p1, p0, Ln8a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln8a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln8a;->e:Ljava/lang/Object;

    iput p4, p0, Ln8a;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, Ln8a;->a:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, -0x1

    .line 10
    iget v7, v0, Ln8a;->c:I

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, Ln8a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, Ln8a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Ln8a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LHkm;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, v1, LHkm;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v12, Lxyl;

    .line 39
    .line 40
    check-cast v11, Ls6d;

    .line 41
    .line 42
    new-instance v13, LCS;

    .line 43
    .line 44
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-direct {v13, v9, v10}, LCS;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lxyl;->p:Lns0;

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, LCS;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-ge v9, v1, :cond_1

    .line 63
    .line 64
    new-instance v10, LRi;

    .line 65
    .line 66
    iget v5, v0, Ln8a;->c:I

    .line 67
    .line 68
    move-object v2, v10

    .line 69
    move-object v3, v12

    .line 70
    move-object v4, v11

    .line 71
    move v6, v9

    .line 72
    move-object v7, v13

    .line 73
    invoke-direct/range {v2 .. v7}, LRi;-><init>(Lxyl;Ls6d;IILCS;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v2, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v8

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, LB5j;

    .line 92
    .line 93
    iget-object v2, v1, LB5j;->b:LIhh;

    .line 94
    .line 95
    invoke-virtual {v2}, LIhh;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move-object v3, v12

    .line 102
    check-cast v3, Lfuh;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lfuh;->f(LB5j;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v11, Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    :cond_2
    const/4 v8, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v8, 0x0

    .line 130
    :goto_2
    invoke-virtual {v2}, LIhh;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    check-cast v12, Lfuh;

    .line 140
    .line 141
    iget-object v1, v12, Lfuh;->f:LNY7;

    .line 142
    .line 143
    int-to-long v2, v7

    .line 144
    invoke-virtual {v1, v2, v3}, LNY7;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    :goto_4
    return-object v1

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-instance v1, LUzk;

    .line 179
    .line 180
    move-object v4, v12

    .line 181
    check-cast v4, LlAk;

    .line 182
    .line 183
    move-object v5, v11

    .line 184
    check-cast v5, LsNf;

    .line 185
    .line 186
    move-object v6, v10

    .line 187
    check-cast v6, Lrs0;

    .line 188
    .line 189
    iget v7, v0, Ln8a;->c:I

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    invoke-direct/range {v2 .. v7}, LUzk;-><init>(ZLlAk;LsNf;Lrs0;I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lr4f;

    .line 204
    .line 205
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LlM9;

    .line 216
    .line 217
    check-cast v12, LZY6;

    .line 218
    .line 219
    iget-object v3, v1, LlM9;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v7, v1, LlM9;->c:LRAj;

    .line 225
    .line 226
    iget-object v10, v1, LlM9;->h:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v10, :cond_6

    .line 229
    .line 230
    new-instance v2, Luld;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Luld;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_6
    sget-object v11, LRAj;->d:LRAj;

    .line 238
    .line 239
    if-eq v7, v11, :cond_8

    .line 240
    .line 241
    sget-object v11, LRAj;->e:LRAj;

    .line 242
    .line 243
    if-ne v7, v11, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v11, 0x0

    .line 247
    goto :goto_6

    .line 248
    :cond_8
    :goto_5
    const/4 v11, 0x1

    .line 249
    :goto_6
    if-ne v11, v9, :cond_c

    .line 250
    .line 251
    new-instance v11, LYY6;

    .line 252
    .line 253
    invoke-direct {v11}, LYY6;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v13, v12, LZY6;->a:Lwhb;

    .line 257
    .line 258
    invoke-interface {v13}, Lwhb;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, LWAi;

    .line 263
    .line 264
    iget-object v11, v11, LRYl;->b:Ljava/lang/reflect/Type;

    .line 265
    .line 266
    invoke-virtual {v13, v10, v11}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/util/Map;

    .line 271
    .line 272
    new-instance v11, LQv8;

    .line 273
    .line 274
    invoke-direct {v11}, LQv8;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v13, LYad;

    .line 278
    .line 279
    invoke-direct {v13}, LYad;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v13, v11, LQv8;->b:LYad;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    packed-switch v14, :pswitch_data_1

    .line 289
    .line 290
    .line 291
    new-instance v1, LVDc;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :pswitch_3
    const/4 v2, 0x2

    .line 298
    goto :goto_7

    .line 299
    :pswitch_4
    const/4 v2, -0x1

    .line 300
    goto :goto_7

    .line 301
    :pswitch_5
    const/4 v2, 0x1

    .line 302
    goto :goto_7

    .line 303
    :pswitch_6
    const/4 v2, 0x0

    .line 304
    :goto_7
    :pswitch_7
    invoke-virtual {v13, v2}, LYad;->c(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v11, LQv8;->b:LYad;

    .line 308
    .line 309
    iget v2, v2, LYad;->A0:I

    .line 310
    .line 311
    if-eq v2, v5, :cond_b

    .line 312
    .line 313
    iget-object v2, v12, LZY6;->b:Lik3;

    .line 314
    .line 315
    sget-object v4, Leyk;->i:Leyk;

    .line 316
    .line 317
    invoke-interface {v2, v4, v11}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v4, "_URL"

    .line 322
    .line 323
    invoke-static {v2, v4}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v21

    .line 331
    new-instance v5, Luld;

    .line 332
    .line 333
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v7}, LLqe;->C(LRAj;)LXkd;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    if-eqz v21, :cond_9

    .line 346
    .line 347
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    :cond_9
    move-object/from16 v17, v3

    .line 354
    .line 355
    if-eqz v21, :cond_a

    .line 356
    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_a
    const/16 v18, 0x0

    .line 361
    .line 362
    :goto_8
    const-string v3, "mediaVariants"

    .line 363
    .line 364
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    check-cast v20, Ljava/lang/String;

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    iget-object v15, v1, LlM9;->b:Ljava/lang/String;

    .line 374
    .line 375
    move-object v12, v5

    .line 376
    move-object/from16 v19, v2

    .line 377
    .line 378
    invoke-direct/range {v12 .. v21}, Luld;-><init>(ZLjava/lang/String;Ljava/lang/String;LXkd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    move-object v2, v5

    .line 382
    goto :goto_9

    .line 383
    :cond_b
    new-instance v2, Luld;

    .line 384
    .line 385
    invoke-direct {v2, v3}, Luld;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_c
    if-nez v11, :cond_d

    .line 390
    .line 391
    new-instance v2, Luld;

    .line 392
    .line 393
    invoke-direct {v2, v3}, Luld;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    new-instance v3, LH9d;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    iget-object v9, v1, LlM9;->b:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v10, v1, LlM9;->c:LRAj;

    .line 408
    .line 409
    iget-object v11, v2, Luld;->e:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v12, v1, LlM9;->d:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v13, v1, LlM9;->e:Ljava/lang/String;

    .line 414
    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    iget-object v4, v1, LlM9;->f:Ljava/lang/Boolean;

    .line 420
    .line 421
    iget-object v5, v1, LlM9;->i:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v1, LlM9;->j:[B

    .line 424
    .line 425
    const/16 v23, 0x1800

    .line 426
    .line 427
    move-object v8, v3

    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    move-object/from16 v18, v4

    .line 431
    .line 432
    move-object/from16 v19, v5

    .line 433
    .line 434
    move-object/from16 v20, v1

    .line 435
    .line 436
    invoke-direct/range {v8 .. v23}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LKUf;

    .line 440
    .line 441
    invoke-direct {v1, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_d
    new-instance v1, LVDc;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_e
    sget-object v1, LB0;->a:LB0;

    .line 452
    .line 453
    :goto_a
    return-object v1

    .line 454
    :pswitch_8
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, LAUe;

    .line 457
    .line 458
    check-cast v12, LxMk;

    .line 459
    .line 460
    iget-object v2, v12, LxMk;->X:LKug;

    .line 461
    .line 462
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LaWe;

    .line 467
    .line 468
    check-cast v11, Ljava/util/List;

    .line 469
    .line 470
    check-cast v10, LFYe;

    .line 471
    .line 472
    invoke-virtual {v2, v11, v1, v7, v10}, LaWe;->g(Ljava/util/List;LAUe;ILFYe;)Lio/reactivex/rxjava3/core/Completable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    return-object v1

    .line 477
    :pswitch_9
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, LSaf;

    .line 480
    .line 481
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lr4f;

    .line 484
    .line 485
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v14, v2

    .line 488
    check-cast v14, Lr4f;

    .line 489
    .line 490
    sget-object v2, Lqyk;->f:Lqyk;

    .line 491
    .line 492
    const-string v4, "syncStoriesFromMixer"

    .line 493
    .line 494
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, LNxk;

    .line 503
    .line 504
    move-object/from16 v17, v12

    .line 505
    .line 506
    check-cast v17, Ljava/util/List;

    .line 507
    .line 508
    if-eqz v5, :cond_10

    .line 509
    .line 510
    iget-object v5, v5, LNxk;->e:[LMAk;

    .line 511
    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    array-length v12, v5

    .line 515
    const/4 v13, 0x0

    .line 516
    :goto_b
    if-ge v13, v12, :cond_10

    .line 517
    .line 518
    aget-object v15, v5, v13

    .line 519
    .line 520
    iget-object v6, v15, LMAk;->g:LlC8;

    .line 521
    .line 522
    if-eqz v6, :cond_f

    .line 523
    .line 524
    iget v6, v6, LlC8;->b:I

    .line 525
    .line 526
    const/4 v8, 0x5

    .line 527
    if-ne v6, v8, :cond_f

    .line 528
    .line 529
    iget-object v6, v15, LMAk;->c:Lhih;

    .line 530
    .line 531
    if-eqz v6, :cond_f

    .line 532
    .line 533
    iget v6, v6, Lhih;->b:I

    .line 534
    .line 535
    if-ne v6, v9, :cond_f

    .line 536
    .line 537
    move-object v6, v15

    .line 538
    goto :goto_c

    .line 539
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_10
    const/4 v6, 0x0

    .line 543
    :goto_c
    if-eqz v6, :cond_12

    .line 544
    .line 545
    iget-object v5, v6, LMAk;->d:Ln5f;

    .line 546
    .line 547
    if-eqz v5, :cond_12

    .line 548
    .line 549
    iget-object v5, v5, Ln5f;->d:[LdDk;

    .line 550
    .line 551
    if-eqz v5, :cond_12

    .line 552
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    array-length v8, v5

    .line 559
    const/4 v12, 0x0

    .line 560
    :goto_d
    if-ge v12, v8, :cond_12

    .line 561
    .line 562
    aget-object v13, v5, v12

    .line 563
    .line 564
    invoke-virtual {v13}, LdDk;->g()Lbtm;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    if-eqz v13, :cond_11

    .line 569
    .line 570
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_12
    move-object v5, v1

    .line 577
    check-cast v5, Ljava/lang/Iterable;

    .line 578
    .line 579
    new-instance v8, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_13

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Lbtm;

    .line 599
    .line 600
    iget-object v12, v12, Lbtm;->b:[LSRk;

    .line 601
    .line 602
    invoke-static {v12}, Luyj;->f([LSRk;)[LSRk;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-static {v12}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    check-cast v12, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-static {v12, v8}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_13
    if-eqz v6, :cond_14

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    goto :goto_f

    .line 620
    :cond_14
    const/4 v5, 0x0

    .line 621
    :goto_f
    move-object/from16 v6, v17

    .line 622
    .line 623
    check-cast v6, Ljava/lang/Iterable;

    .line 624
    .line 625
    instance-of v12, v6, Ljava/util/Collection;

    .line 626
    .line 627
    if-eqz v12, :cond_16

    .line 628
    .line 629
    move-object v12, v6

    .line 630
    check-cast v12, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-eqz v12, :cond_16

    .line 637
    .line 638
    :cond_15
    const/4 v6, 0x0

    .line 639
    goto :goto_10

    .line 640
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_15

    .line 649
    .line 650
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, LkUk;

    .line 655
    .line 656
    iget-object v12, v12, LkUk;->b:Ljava/lang/Long;

    .line 657
    .line 658
    if-eqz v12, :cond_17

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    check-cast v11, LPY6;

    .line 669
    .line 670
    iget-object v8, v11, LPY6;->h:LgBk;

    .line 671
    .line 672
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v12, LsSd;->a:LsSd;

    .line 676
    .line 677
    sget-object v13, LsSd;->b:LsSd;

    .line 678
    .line 679
    sget-object v15, LsSd;->c:LsSd;

    .line 680
    .line 681
    const-string v9, "batch_stories"

    .line 682
    .line 683
    const/16 v0, 0x40

    .line 684
    .line 685
    invoke-static {v0, v9}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    move-object/from16 v16, v4

    .line 690
    .line 691
    check-cast v16, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    const/16 v19, 0x1

    .line 698
    .line 699
    xor-int/lit8 v16, v16, 0x1

    .line 700
    .line 701
    if-eqz v16, :cond_18

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    :goto_11
    const/16 v2, 0x40

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_18
    iget-object v0, v2, Lrs0;->a:Ljava/lang/String;

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :goto_12
    invoke-static {v2, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const-string v2, "endpoint"

    .line 721
    .line 722
    invoke-static {v12, v2, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const-string v12, "success"

    .line 727
    .line 728
    invoke-virtual {v4, v12, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    move/from16 v20, v7

    .line 732
    .line 733
    const-string v7, "delta"

    .line 734
    .line 735
    invoke-virtual {v4, v7, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    move-object/from16 p1, v11

    .line 739
    .line 740
    const-string v11, "callsite"

    .line 741
    .line 742
    invoke-virtual {v4, v11, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v8, v8, LgBk;->a:Lx2a;

    .line 746
    .line 747
    invoke-static {v8, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v13, v2, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4, v12, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v7, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v11, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v18, v14

    .line 764
    .line 765
    int-to-long v13, v1

    .line 766
    invoke-interface {v8, v4, v13, v14}, Lx2a;->f(LUMd;J)V

    .line 767
    .line 768
    .line 769
    invoke-static {v15, v2, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1, v12, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v7, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v11, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v8, v1, v13, v14}, Lx2a;->f(LUMd;J)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_19

    .line 790
    .line 791
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LNxk;

    .line 796
    .line 797
    new-instance v1, Lutj;

    .line 798
    .line 799
    move-object v2, v10

    .line 800
    check-cast v2, LZal;

    .line 801
    .line 802
    const/16 v19, 0xc

    .line 803
    .line 804
    move-object v13, v1

    .line 805
    move-object/from16 v14, v18

    .line 806
    .line 807
    move-object/from16 v15, p1

    .line 808
    .line 809
    move-object/from16 v16, v0

    .line 810
    .line 811
    move-object/from16 v18, v2

    .line 812
    .line 813
    invoke-direct/range {v13 .. v19}, Lutj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    const-string v2, "DefaultStoriesNetworkSyncManager:syncStoriesFromMixer"

    .line 817
    .line 818
    move-object/from16 v11, p1

    .line 819
    .line 820
    iget-object v3, v11, LPY6;->D:Lbij;

    .line 821
    .line 822
    invoke-virtual {v3, v2, v1}, Lbij;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    new-instance v2, LCMc;

    .line 827
    .line 828
    const/16 v3, 0xd

    .line 829
    .line 830
    move/from16 v6, v20

    .line 831
    .line 832
    invoke-direct {v2, v11, v6, v0, v3}, LCMc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 836
    .line 837
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_19
    new-instance v0, LHRd;

    .line 842
    .line 843
    const-string v1, "Missing Stories Batch Response"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_13
    return-object v0

    .line 853
    :pswitch_a
    move v6, v7

    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, LAF1;

    .line 857
    .line 858
    check-cast v12, Lrv1;

    .line 859
    .line 860
    check-cast v11, Ljava/util/List;

    .line 861
    .line 862
    check-cast v10, LCLj;

    .line 863
    .line 864
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v2, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    check-cast v11, Ljava/lang/Iterable;

    .line 873
    .line 874
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-eqz v7, :cond_2d

    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljtk;

    .line 889
    .line 890
    iget-object v8, v7, Ljtk;->b:Ljava/util/List;

    .line 891
    .line 892
    check-cast v8, Ljava/lang/Iterable;

    .line 893
    .line 894
    instance-of v9, v8, Ljava/util/Collection;

    .line 895
    .line 896
    if-eqz v9, :cond_1a

    .line 897
    .line 898
    move-object v9, v8

    .line 899
    check-cast v9, Ljava/util/Collection;

    .line 900
    .line 901
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-eqz v9, :cond_1a

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-eqz v9, :cond_1c

    .line 917
    .line 918
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Lpok;

    .line 923
    .line 924
    invoke-virtual {v9}, Lpok;->G()Lnrk;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    sget-object v11, Lnrk;->X:Lnrk;

    .line 929
    .line 930
    if-ne v9, v11, :cond_1b

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_1b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-object/from16 p1, v0

    .line 937
    .line 938
    move-object/from16 v30, v1

    .line 939
    .line 940
    move-object/from16 v31, v3

    .line 941
    .line 942
    const/4 v0, -0x1

    .line 943
    const/4 v3, 0x0

    .line 944
    const/4 v4, 0x1

    .line 945
    goto/16 :goto_23

    .line 946
    .line 947
    :cond_1c
    :goto_16
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-eqz v8, :cond_2c

    .line 952
    .line 953
    iget-object v9, v0, LAF1;->b:Ljava/util/List;

    .line 954
    .line 955
    const/16 v11, 0x10

    .line 956
    .line 957
    const/16 v12, 0xa

    .line 958
    .line 959
    iget-object v13, v7, Ljtk;->b:Ljava/util/List;

    .line 960
    .line 961
    const/4 v14, 0x1

    .line 962
    if-eq v8, v14, :cond_22

    .line 963
    .line 964
    if-ne v8, v4, :cond_21

    .line 965
    .line 966
    check-cast v9, Ljava/lang/Iterable;

    .line 967
    .line 968
    invoke-static {v9, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    invoke-static {v8}, Lzbb;->A0(I)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-ge v8, v11, :cond_1d

    .line 977
    .line 978
    goto :goto_17

    .line 979
    :cond_1d
    move v11, v8

    .line 980
    :goto_17
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 981
    .line 982
    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-eqz v11, :cond_1e

    .line 994
    .line 995
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    move-object v12, v11

    .line 1000
    check-cast v12, LBF1;

    .line 1001
    .line 1002
    iget-object v12, v12, LBF1;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_1e
    check-cast v13, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    new-instance v9, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    :cond_1f
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    if-eqz v12, :cond_20

    .line 1024
    .line 1025
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    move-object v13, v12

    .line 1030
    check-cast v13, Lpok;

    .line 1031
    .line 1032
    invoke-virtual {v13}, Lpok;->q()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    if-eqz v13, :cond_1f

    .line 1041
    .line 1042
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_20
    move-object/from16 p1, v0

    .line 1047
    .line 1048
    move-object/from16 v30, v1

    .line 1049
    .line 1050
    move-object/from16 v31, v3

    .line 1051
    .line 1052
    :goto_1a
    const/4 v0, -0x1

    .line 1053
    goto/16 :goto_20

    .line 1054
    .line 1055
    :cond_21
    new-instance v0, LVDc;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_22
    check-cast v9, Ljava/lang/Iterable;

    .line 1062
    .line 1063
    new-instance v8, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    :cond_23
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v14

    .line 1076
    if-eqz v14, :cond_24

    .line 1077
    .line 1078
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    move-object v15, v14

    .line 1083
    check-cast v15, LBF1;

    .line 1084
    .line 1085
    iget-object v15, v15, LBF1;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v15, :cond_23

    .line 1088
    .line 1089
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_24
    invoke-static {v8, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-ge v9, v11, :cond_25

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_25
    move v11, v9

    .line 1105
    :goto_1c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1106
    .line 1107
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v11

    .line 1118
    if-eqz v11, :cond_26

    .line 1119
    .line 1120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    check-cast v11, LBF1;

    .line 1125
    .line 1126
    iget-object v12, v11, LBF1;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v11, v11, LBF1;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_26
    check-cast v13, Ljava/lang/Iterable;

    .line 1135
    .line 1136
    new-instance v8, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    if-eqz v12, :cond_29

    .line 1150
    .line 1151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    check-cast v12, Lpok;

    .line 1156
    .line 1157
    check-cast v12, LTE1;

    .line 1158
    .line 1159
    iget-object v13, v12, LTE1;->B:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    move-object/from16 v21, v13

    .line 1166
    .line 1167
    check-cast v21, Ljava/lang/String;

    .line 1168
    .line 1169
    if-nez v21, :cond_27

    .line 1170
    .line 1171
    move-object/from16 p1, v0

    .line 1172
    .line 1173
    move-object/from16 v30, v1

    .line 1174
    .line 1175
    move-object/from16 v31, v3

    .line 1176
    .line 1177
    const/4 v13, 0x0

    .line 1178
    goto :goto_1f

    .line 1179
    :cond_27
    new-instance v13, LTE1;

    .line 1180
    .line 1181
    iget-object v14, v12, LTE1;->I:LGS1;

    .line 1182
    .line 1183
    iget-object v15, v12, LTE1;->J:Landroid/net/Uri;

    .line 1184
    .line 1185
    iget-object v4, v12, LTE1;->C:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v5, v12, LTE1;->D:Ljava/lang/String;

    .line 1188
    .line 1189
    move-object/from16 p1, v0

    .line 1190
    .line 1191
    iget-object v0, v12, LTE1;->E:Ljava/lang/String;

    .line 1192
    .line 1193
    move-object/from16 v30, v1

    .line 1194
    .line 1195
    iget-object v1, v12, LTE1;->F:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v31, v3

    .line 1198
    .line 1199
    iget-object v3, v12, LTE1;->G:LvA1;

    .line 1200
    .line 1201
    iget-object v12, v12, LTE1;->H:Ljava/lang/String;

    .line 1202
    .line 1203
    move-object/from16 v20, v13

    .line 1204
    .line 1205
    move-object/from16 v22, v4

    .line 1206
    .line 1207
    move-object/from16 v23, v5

    .line 1208
    .line 1209
    move-object/from16 v24, v0

    .line 1210
    .line 1211
    move-object/from16 v25, v1

    .line 1212
    .line 1213
    move-object/from16 v26, v3

    .line 1214
    .line 1215
    move-object/from16 v27, v12

    .line 1216
    .line 1217
    move-object/from16 v28, v14

    .line 1218
    .line 1219
    move-object/from16 v29, v15

    .line 1220
    .line 1221
    invoke-direct/range {v20 .. v29}, LTE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvA1;Ljava/lang/String;LGS1;Landroid/net/Uri;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_1f
    if-eqz v13, :cond_28

    .line 1225
    .line 1226
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_28
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    move-object/from16 v1, v30

    .line 1232
    .line 1233
    move-object/from16 v3, v31

    .line 1234
    .line 1235
    const/4 v4, 0x2

    .line 1236
    const/4 v5, -0x1

    .line 1237
    goto :goto_1e

    .line 1238
    :cond_29
    move-object/from16 p1, v0

    .line 1239
    .line 1240
    move-object/from16 v30, v1

    .line 1241
    .line 1242
    move-object/from16 v31, v3

    .line 1243
    .line 1244
    move-object v9, v8

    .line 1245
    goto/16 :goto_1a

    .line 1246
    .line 1247
    :goto_20
    if-eq v6, v0, :cond_2a

    .line 1248
    .line 1249
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    const/4 v3, 0x0

    .line 1258
    invoke-interface {v9, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    :goto_21
    move-object/from16 v22, v9

    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_2a
    const/4 v3, 0x0

    .line 1266
    goto :goto_21

    .line 1267
    :goto_22
    move-object/from16 v1, v22

    .line 1268
    .line 1269
    check-cast v1, Ljava/util/Collection;

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    const/4 v4, 0x1

    .line 1276
    xor-int/2addr v1, v4

    .line 1277
    if-eqz v1, :cond_2b

    .line 1278
    .line 1279
    iget-object v1, v7, Ljtk;->g:Ljava/lang/Long;

    .line 1280
    .line 1281
    new-instance v5, Ljtk;

    .line 1282
    .line 1283
    iget-object v8, v7, Ljtk;->a:LRCl;

    .line 1284
    .line 1285
    iget-object v9, v7, Ljtk;->c:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-boolean v11, v7, Ljtk;->d:Z

    .line 1288
    .line 1289
    iget-boolean v12, v7, Ljtk;->e:Z

    .line 1290
    .line 1291
    iget-object v7, v7, Ljtk;->f:LSci;

    .line 1292
    .line 1293
    move-object/from16 v20, v5

    .line 1294
    .line 1295
    move-object/from16 v21, v8

    .line 1296
    .line 1297
    move-object/from16 v23, v9

    .line 1298
    .line 1299
    move/from16 v24, v11

    .line 1300
    .line 1301
    move/from16 v25, v12

    .line 1302
    .line 1303
    move-object/from16 v26, v7

    .line 1304
    .line 1305
    move-object/from16 v27, v1

    .line 1306
    .line 1307
    invoke-direct/range {v20 .. v27}, Ljtk;-><init>(LRCl;Ljava/util/List;Ljava/lang/String;ZZLSci;Ljava/lang/Long;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    :cond_2b
    :goto_23
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    move-object/from16 v1, v30

    .line 1316
    .line 1317
    move-object/from16 v3, v31

    .line 1318
    .line 1319
    const/4 v4, 0x2

    .line 1320
    const/4 v5, -0x1

    .line 1321
    goto/16 :goto_14

    .line 1322
    .line 1323
    :cond_2c
    move-object/from16 v30, v1

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_2d
    move-object v1, v2

    .line 1327
    :goto_24
    return-object v1

    .line 1328
    :pswitch_b
    move v6, v7

    .line 1329
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, Llqj;

    .line 1332
    .line 1333
    check-cast v12, LiBc;

    .line 1334
    .line 1335
    iget-object v1, v12, LiBc;->a:LfBc;

    .line 1336
    .line 1337
    check-cast v11, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-interface {v1, v11}, LfBc;->a(Ljava/lang/String;)LVAc;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-nez v1, :cond_2e

    .line 1344
    .line 1345
    goto :goto_25

    .line 1346
    :cond_2e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1347
    .line 1348
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v2, v1, LVAc;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 1352
    .line 1353
    :goto_25
    new-instance v1, LHWe;

    .line 1354
    .line 1355
    new-instance v2, LdBc;

    .line 1356
    .line 1357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v10, LVAc;

    .line 1362
    .line 1363
    iget-boolean v4, v10, LVAc;->c:Z

    .line 1364
    .line 1365
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-direct {v2, v3, v4}, LdBc;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v0, Llqj;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-direct {v1, v2, v0}, LHWe;-><init>(LdBc;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v1

    .line 1378
    :pswitch_c
    const/4 v3, 0x0

    .line 1379
    const/4 v4, 0x1

    .line 1380
    move-object/from16 v0, p1

    .line 1381
    .line 1382
    check-cast v0, LFWk;

    .line 1383
    .line 1384
    move-object v1, v12

    .line 1385
    check-cast v1, Lp8a;

    .line 1386
    .line 1387
    check-cast v11, Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v5, v1, Lp8a;->e:LLr3;

    .line 1390
    .line 1391
    check-cast v5, LHKg;

    .line 1392
    .line 1393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v5

    .line 1400
    iget-object v7, v0, LFWk;->a:Ljava/util/Map;

    .line 1401
    .line 1402
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    instance-of v8, v7, LrVk;

    .line 1407
    .line 1408
    if-eqz v8, :cond_2f

    .line 1409
    .line 1410
    check-cast v7, LrVk;

    .line 1411
    .line 1412
    goto :goto_26

    .line 1413
    :cond_2f
    const/4 v7, 0x0

    .line 1414
    :goto_26
    if-eqz v7, :cond_31

    .line 1415
    .line 1416
    iget v8, v7, LrVk;->b:I

    .line 1417
    .line 1418
    int-to-double v8, v8

    .line 1419
    iget-wide v11, v0, LFWk;->c:J

    .line 1420
    .line 1421
    invoke-static {v7, v11, v12, v5, v6}, LMzk;->h(LrVk;JJ)I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eq v5, v2, :cond_30

    .line 1426
    .line 1427
    const/4 v3, 0x1

    .line 1428
    :cond_30
    new-instance v6, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 1429
    .line 1430
    iget-object v0, v0, LFWk;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-direct {v6, v8, v9, v0, v3}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v18, v6

    .line 1436
    .line 1437
    goto :goto_27

    .line 1438
    :cond_31
    const/16 v18, 0x0

    .line 1439
    .line 1440
    :goto_27
    move-object/from16 v21, v10

    .line 1441
    .line 1442
    check-cast v21, Ljava/lang/String;

    .line 1443
    .line 1444
    new-instance v0, LvLd;

    .line 1445
    .line 1446
    const/16 v22, 0x3

    .line 1447
    .line 1448
    move-object/from16 v2, p0

    .line 1449
    .line 1450
    iget v3, v2, Ln8a;->c:I

    .line 1451
    .line 1452
    move-object/from16 v17, v0

    .line 1453
    .line 1454
    move-object/from16 v19, v1

    .line 1455
    .line 1456
    move/from16 v20, v3

    .line 1457
    .line 1458
    invoke-direct/range {v17 .. v22}, LvLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1462
    .line 1463
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
