.class public final LhHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvj;


# instance fields
.field public a:LPkd;

.field public b:LlPl;

.field public c:LaGh;

.field public d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:LFjn;

.field public f:I

.field public g:Lxjc;

.field public h:Lt51;

.field public i:LEkd;

.field public final j:Leh;

.field public final k:LdFf;

.field public final l:LcFf;

.field public m:[LP6h;


# direct methods
.method public constructor <init>(Leh;LdFf;LcFf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LlPl;->c:LlPl;

    .line 5
    .line 6
    iput-object v0, p0, LhHh;->b:LlPl;

    .line 7
    .line 8
    iput-object p1, p0, LhHh;->j:Leh;

    .line 9
    .line 10
    iput-object p2, p0, LhHh;->k:LdFf;

    .line 11
    .line 12
    iput-object p3, p0, LhHh;->l:LcFf;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [LP6h;

    .line 16
    .line 17
    iput-object p1, p0, LhHh;->m:[LP6h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LhHh;->k:LdFf;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iput v5, v4, LdFf;->h:I

    .line 13
    .line 14
    iget-object v4, v0, LhHh;->a:LPkd;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, LPkd;

    .line 20
    .line 21
    sget-object v6, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v4, v7, v6, v5}, LPkd;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LU5k;

    .line 37
    .line 38
    iget-object v8, v0, LhHh;->g:Lxjc;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    new-instance v8, Lxjc;

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    invoke-direct {v8, v5, v9}, Lxjc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v9, v0, LhHh;->j:Leh;

    .line 49
    .line 50
    iget-object v9, v9, Leh;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LKug;

    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, LU5k;-><init>(Lxjc;LKug;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, LhHh;->b:LlPl;

    .line 58
    .line 59
    sget-object v15, LlPl;->c:LlPl;

    .line 60
    .line 61
    sget-object v14, LlPl;->a:LlPl;

    .line 62
    .line 63
    sget-object v13, LlPl;->e:LlPl;

    .line 64
    .line 65
    iget-object v12, v0, LhHh;->l:LcFf;

    .line 66
    .line 67
    if-eq v8, v15, :cond_3

    .line 68
    .line 69
    if-eq v8, v14, :cond_3

    .line 70
    .line 71
    if-ne v8, v13, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object/from16 v22, v4

    .line 75
    .line 76
    move-object/from16 v23, v7

    .line 77
    .line 78
    move-object v4, v12

    .line 79
    move-object/from16 p5, v13

    .line 80
    .line 81
    move-object/from16 v24, v15

    .line 82
    .line 83
    move-object v7, v1

    .line 84
    move-object v1, v6

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    :goto_0
    new-instance v11, LpHh;

    .line 88
    .line 89
    new-instance v10, Lj7h;

    .line 90
    .line 91
    invoke-direct {v10, v1, v2, v5}, Lj7h;-><init>(Landroid/os/Handler;La5j;La5j;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, LhHh;->h:Lt51;

    .line 95
    .line 96
    iget-boolean v8, v12, LcFf;->J:Z

    .line 97
    .line 98
    iget-object v5, v0, LhHh;->j:Leh;

    .line 99
    .line 100
    move-object/from16 p5, v13

    .line 101
    .line 102
    iget-object v13, v0, LhHh;->k:LdFf;

    .line 103
    .line 104
    iget-boolean v3, v12, LcFf;->N:Z

    .line 105
    .line 106
    iget-wide v1, v12, LcFf;->P:J

    .line 107
    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    move-object v8, v11

    .line 111
    move-object/from16 v17, v9

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    move-object/from16 v18, v10

    .line 115
    .line 116
    move-object v10, v5

    .line 117
    move-object v5, v11

    .line 118
    move-object/from16 v11, v18

    .line 119
    .line 120
    move-object/from16 v22, v4

    .line 121
    .line 122
    move-object v4, v12

    .line 123
    move-object v12, v7

    .line 124
    move-object/from16 v23, v7

    .line 125
    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    move-object/from16 p5, v6

    .line 129
    .line 130
    move-object v6, v14

    .line 131
    move-object/from16 v14, v17

    .line 132
    .line 133
    move-object/from16 v24, v15

    .line 134
    .line 135
    move/from16 v15, v16

    .line 136
    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move-wide/from16 v17, v1

    .line 140
    .line 141
    invoke-direct/range {v8 .. v18}, LpHh;-><init>(LPkd;Leh;Lj7h;LU5k;LdFf;Lt51;ZZJ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, LhHh;->b:LlPl;

    .line 145
    .line 146
    if-eq v1, v6, :cond_5

    .line 147
    .line 148
    if-ne v1, v7, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    move-object/from16 v1, p5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    iget-boolean v1, v4, LcFf;->J:Z

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, LhHh;->c:LaGh;

    .line 159
    .line 160
    iget-boolean v2, v5, LpHh;->J0:Z

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    iput-object v1, v5, LpHh;->M0:LaGh;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, LhHh;->b:LlPl;

    .line 171
    .line 172
    if-ne v2, v7, :cond_a

    .line 173
    .line 174
    iget-object v2, v0, LhHh;->h:Lt51;

    .line 175
    .line 176
    iget-boolean v3, v4, LcFf;->K:Z

    .line 177
    .line 178
    iget-wide v5, v4, LcFf;->L:J

    .line 179
    .line 180
    iget-boolean v15, v4, LcFf;->N:Z

    .line 181
    .line 182
    iget-wide v13, v4, LcFf;->P:J

    .line 183
    .line 184
    const-string v8, "Required value was null."

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    new-instance v2, LoHh;

    .line 189
    .line 190
    new-instance v11, Lj7h;

    .line 191
    .line 192
    move-object/from16 v12, p1

    .line 193
    .line 194
    move-object/from16 v9, p2

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-direct {v11, v12, v9, v10}, Lj7h;-><init>(Landroid/os/Handler;La5j;La5j;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v0, LhHh;->h:Lt51;

    .line 201
    .line 202
    if-eqz v10, :cond_7

    .line 203
    .line 204
    iget-object v9, v0, LhHh;->i:LEkd;

    .line 205
    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    iget-object v8, v0, LhHh;->j:Leh;

    .line 209
    .line 210
    move-wide/from16 v16, v13

    .line 211
    .line 212
    iget-object v13, v0, LhHh;->k:LdFf;

    .line 213
    .line 214
    move-object v14, v8

    .line 215
    move-object v8, v2

    .line 216
    move-object/from16 v18, v9

    .line 217
    .line 218
    move-object/from16 v9, v22

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    move-object v10, v14

    .line 223
    move-object v14, v12

    .line 224
    move-object/from16 v12, v23

    .line 225
    .line 226
    move-wide/from16 v20, v16

    .line 227
    .line 228
    move-object/from16 p5, v7

    .line 229
    .line 230
    move-object v7, v14

    .line 231
    move-object/from16 v14, v19

    .line 232
    .line 233
    move/from16 v19, v15

    .line 234
    .line 235
    move-object/from16 v15, v18

    .line 236
    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    move-wide/from16 v17, v5

    .line 240
    .line 241
    invoke-direct/range {v8 .. v21}, LoHh;-><init>(LPkd;Leh;Lj7h;LU5k;LdFf;Lt51;LEkd;ZJZJ)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object v3, v0, LhHh;->c:LaGh;

    .line 245
    .line 246
    iput-object v3, v2, LCGh;->k:LaGh;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_8
    move-object/from16 v9, p2

    .line 270
    .line 271
    move-object/from16 p5, v7

    .line 272
    .line 273
    move-wide/from16 v20, v13

    .line 274
    .line 275
    move/from16 v19, v15

    .line 276
    .line 277
    move-object/from16 v7, p1

    .line 278
    .line 279
    new-instance v2, LCGh;

    .line 280
    .line 281
    new-instance v11, Lj7h;

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-direct {v11, v7, v9, v10}, Lj7h;-><init>(Landroid/os/Handler;La5j;La5j;)V

    .line 285
    .line 286
    .line 287
    iget-object v14, v0, LhHh;->i:LEkd;

    .line 288
    .line 289
    if-eqz v14, :cond_9

    .line 290
    .line 291
    iget-object v10, v0, LhHh;->j:Leh;

    .line 292
    .line 293
    iget-object v13, v0, LhHh;->k:LdFf;

    .line 294
    .line 295
    move-object v8, v2

    .line 296
    move-object/from16 v9, v22

    .line 297
    .line 298
    move-object/from16 v12, v23

    .line 299
    .line 300
    move v15, v3

    .line 301
    move-wide/from16 v16, v5

    .line 302
    .line 303
    move/from16 v18, v19

    .line 304
    .line 305
    move-wide/from16 v19, v20

    .line 306
    .line 307
    invoke-direct/range {v8 .. v20}, LCGh;-><init>(LPkd;Leh;Lj7h;LU5k;LdFf;LEkd;ZJZJ)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_a
    move-object/from16 p5, v7

    .line 326
    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    :goto_6
    iget-object v2, v0, LhHh;->b:LlPl;

    .line 330
    .line 331
    sget-object v3, LlPl;->b:LlPl;

    .line 332
    .line 333
    sget-object v5, LRr3;->a:LRr3;

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    if-eq v2, v3, :cond_c

    .line 337
    .line 338
    iget-boolean v8, v4, LcFf;->A:Z

    .line 339
    .line 340
    if-nez v8, :cond_b

    .line 341
    .line 342
    move-object/from16 v9, v24

    .line 343
    .line 344
    if-eq v2, v9, :cond_c

    .line 345
    .line 346
    :cond_b
    if-nez v8, :cond_12

    .line 347
    .line 348
    move-object/from16 v8, p5

    .line 349
    .line 350
    if-ne v2, v8, :cond_12

    .line 351
    .line 352
    :cond_c
    if-ne v2, v3, :cond_d

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_d
    const/4 v2, 0x0

    .line 357
    :goto_7
    iget-boolean v8, v4, LcFf;->v:Z

    .line 358
    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    new-instance v3, LYEh;

    .line 362
    .line 363
    new-instance v11, Lj7h;

    .line 364
    .line 365
    move-object/from16 v8, p3

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-direct {v11, v7, v9, v8}, Lj7h;-><init>(Landroid/os/Handler;La5j;La5j;)V

    .line 369
    .line 370
    .line 371
    iget v13, v0, LhHh;->f:I

    .line 372
    .line 373
    iget-object v7, v0, LhHh;->e:LFjn;

    .line 374
    .line 375
    if-nez v7, :cond_e

    .line 376
    .line 377
    new-instance v7, LFjn;

    .line 378
    .line 379
    invoke-direct {v7}, LFjn;-><init>()V

    .line 380
    .line 381
    .line 382
    :cond_e
    move-object v15, v7

    .line 383
    iget-object v10, v0, LhHh;->j:Leh;

    .line 384
    .line 385
    iget-object v14, v0, LhHh;->k:LdFf;

    .line 386
    .line 387
    move-object v8, v3

    .line 388
    move-object/from16 v9, v22

    .line 389
    .line 390
    move-object/from16 v12, v23

    .line 391
    .line 392
    move/from16 v16, v2

    .line 393
    .line 394
    invoke-direct/range {v8 .. v16}, LYEh;-><init>(LPkd;Leh;Lj7h;LU5k;ILdFf;LFjn;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, LhHh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_11

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    move-object/from16 v8, p3

    .line 416
    .line 417
    new-instance v15, LWEh;

    .line 418
    .line 419
    new-instance v11, Lj7h;

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-direct {v11, v7, v9, v8}, Lj7h;-><init>(Landroid/os/Handler;La5j;La5j;)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v0, LhHh;->j:Leh;

    .line 426
    .line 427
    iget-object v13, v0, LhHh;->k:LdFf;

    .line 428
    .line 429
    iget-boolean v7, v4, LcFf;->J:Z

    .line 430
    .line 431
    move-object v8, v15

    .line 432
    move-object/from16 v9, v22

    .line 433
    .line 434
    move-object/from16 v12, v23

    .line 435
    .line 436
    move v14, v2

    .line 437
    move-object v2, v15

    .line 438
    move v15, v7

    .line 439
    invoke-direct/range {v8 .. v15}, LWEh;-><init>(LPkd;Leh;Lj7h;LU5k;LdFf;ZZ)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v0, LhHh;->b:LlPl;

    .line 443
    .line 444
    if-ne v7, v3, :cond_10

    .line 445
    .line 446
    iget-boolean v3, v4, LcFf;->J:Z

    .line 447
    .line 448
    if-nez v3, :cond_10

    .line 449
    .line 450
    iget-object v3, v0, LhHh;->c:LaGh;

    .line 451
    .line 452
    iget-boolean v7, v2, LWEh;->J0:Z

    .line 453
    .line 454
    if-nez v7, :cond_10

    .line 455
    .line 456
    iput-object v3, v2, LWEh;->K0:LaGh;

    .line 457
    .line 458
    :cond_10
    move-object v3, v2

    .line 459
    :cond_11
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_12
    iget-boolean v2, v4, LcFf;->v:Z

    .line 463
    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    new-instance v2, LTr3;

    .line 467
    .line 468
    iget-object v3, v0, LhHh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    if-nez v3, :cond_13

    .line 471
    .line 472
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-direct {v2, v3}, LTr3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_14
    new-array v2, v6, [LP6h;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, [LP6h;

    .line 490
    .line 491
    iput-object v1, v0, LhHh;->m:[LP6h;

    .line 492
    .line 493
    return-object v1
.end method

.method public final b()[LP6h;
    .locals 1

    .line 1
    iget-object v0, p0, LhHh;->m:[LP6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ScRenderersFactory"

    .line 2
    .line 3
    return-object v0
.end method
