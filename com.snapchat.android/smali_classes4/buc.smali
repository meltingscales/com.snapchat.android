.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leuc;Losc;Lhwc;JJLfsc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbuc;->a:I

    .line 6
    iput-object p1, p0, Lbuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbuc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbuc;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lbuc;->b:J

    iput-wide p6, p0, Lbuc;->c:J

    iput-object p8, p0, Lbuc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz;JLVrd;LmJn;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbuc;->a:I

    .line 3
    iput-object p1, p0, Lbuc;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbuc;->b:J

    iput-object p4, p0, Lbuc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbuc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbuc;->g:Ljava/lang/Object;

    iput-wide p7, p0, Lbuc;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbuc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget v4, v0, Lbuc;->a:I

    .line 7
    .line 8
    iget-wide v6, v0, Lbuc;->c:J

    .line 9
    .line 10
    iget-wide v8, v0, Lbuc;->b:J

    .line 11
    .line 12
    iget-object v10, v0, Lbuc;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lbuc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Lbuc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    check-cast v4, LB5j;

    .line 24
    .line 25
    check-cast v12, Lnz;

    .line 26
    .line 27
    check-cast v11, LVrd;

    .line 28
    .line 29
    check-cast v10, LmJn;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v12, Lnz;->f:LLr3;

    .line 34
    .line 35
    check-cast v13, LHKg;

    .line 36
    .line 37
    invoke-static {v13, v8, v9}, LoO2;->c(LHKg;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v10}, LmJn;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-object v4, v4, LB5j;->b:LIhh;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget v13, v4, LIhh;->b:I

    .line 57
    .line 58
    invoke-virtual {v11}, LVrd;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v3, Lyvd;->k:Lyvd;

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v5, "status_code"

    .line 69
    .line 70
    invoke-static {v3, v5, v13}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v13, "file_type"

    .line 75
    .line 76
    invoke-virtual {v3, v13, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v13, "LEGACY"

    .line 80
    .line 81
    const-string v15, "system"

    .line 82
    .line 83
    invoke-virtual {v3, v15, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v12, Lnz;->g:LKug;

    .line 87
    .line 88
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lx2a;

    .line 93
    .line 94
    invoke-interface {v15, v3, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lx2a;

    .line 102
    .line 103
    move-wide/from16 v17, v6

    .line 104
    .line 105
    const-wide/16 v6, 0x1

    .line 106
    .line 107
    invoke-interface {v15, v3, v6, v7}, Lx2a;->d(LUMd;J)V

    .line 108
    .line 109
    .line 110
    instance-of v3, v11, LPpd;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    move-object v3, v11

    .line 115
    check-cast v3, LPpd;

    .line 116
    .line 117
    iget-object v3, v3, LPpd;->a:Lxt9;

    .line 118
    .line 119
    iget-object v3, v3, Lxt9;->b:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    instance-of v3, v11, Lsmd;

    .line 123
    .line 124
    if-eqz v3, :cond_11

    .line 125
    .line 126
    invoke-virtual {v11}, LVrd;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_0
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v19, "."

    .line 148
    .line 149
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v15, v6, v14, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    const-string v2, "invalid"

    .line 169
    .line 170
    :goto_2
    sget-object v6, Lyvd;->c3:Lyvd;

    .line 171
    .line 172
    iget v7, v4, LIhh;->b:I

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v6, v5, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "type"

    .line 183
    .line 184
    invoke-virtual {v5, v6, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "host"

    .line 188
    .line 189
    invoke-virtual {v5, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lx2a;

    .line 197
    .line 198
    invoke-interface {v2, v5, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lx2a;

    .line 206
    .line 207
    const-wide/16 v14, 0x1

    .line 208
    .line 209
    invoke-interface {v2, v5, v14, v15}, Lx2a;->d(LUMd;J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lx2a;

    .line 217
    .line 218
    move-wide/from16 v13, v17

    .line 219
    .line 220
    invoke-interface {v2, v5, v13, v14}, Lx2a;->f(LUMd;J)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xc8

    .line 224
    .line 225
    iget-object v3, v12, Lnz;->i:LPga;

    .line 226
    .line 227
    if-ne v7, v2, :cond_4

    .line 228
    .line 229
    iget-object v2, v3, LPga;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LEif;

    .line 232
    .line 233
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5, v6}, LEif;->b(D)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_3
    instance-of v2, v10, Lztd;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    iget-object v2, v12, Lnz;->h:LKug;

    .line 253
    .line 254
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Loj1;

    .line 259
    .line 260
    new-instance v3, LLs9;

    .line 261
    .line 262
    invoke-direct {v3}, LLs9;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v3, LLs9;->f:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v10}, LmJn;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v3, LLs9;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v3, LLs9;->h:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v5, 0x3f

    .line 288
    .line 289
    invoke-static {v1, v5}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v5, v3, LLs9;->h:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v5}, LDYk;->j2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v3, LLs9;->i:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v3, LLs9;->j:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v11}, LVrd;->a()LKs9;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v3, LLs9;->l:LKs9;

    .line 312
    .line 313
    int-to-long v5, v7

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v3, LLs9;->m:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v1, v4, LIhh;->g:Ljava/lang/Throwable;

    .line 321
    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    const/4 v1, 0x0

    .line 330
    :goto_4
    iput-object v1, v3, LLs9;->n:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v11}, LVrd;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v3, LLs9;->k:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_5
    invoke-virtual {v4}, LIhh;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    iget-object v1, v4, LIhh;->g:Ljava/lang/Throwable;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    :cond_8
    const-string v2, ""

    .line 359
    .line 360
    :cond_9
    const-string v3, "Server error: "

    .line 361
    .line 362
    const-string v5, ", error code ["

    .line 363
    .line 364
    invoke-static {v3, v2, v5}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget v3, v4, LIhh;->b:I

    .line 369
    .line 370
    const/16 v5, 0x5d

    .line 371
    .line 372
    invoke-static {v2, v3, v5}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v4}, LIhh;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_a

    .line 381
    .line 382
    invoke-static {v1}, LnX5;->k(Ljava/lang/Throwable;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    goto :goto_6

    .line 390
    :cond_a
    const/4 v1, 0x0

    .line 391
    :goto_6
    invoke-virtual {v4}, LIhh;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_b

    .line 396
    .line 397
    div-int/lit8 v2, v3, 0x64

    .line 398
    .line 399
    const/4 v5, 0x5

    .line 400
    if-ne v2, v5, :cond_b

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_b
    const/4 v2, 0x0

    .line 405
    :goto_7
    or-int/2addr v1, v2

    .line 406
    const/16 v2, 0x190

    .line 407
    .line 408
    if-ne v3, v2, :cond_10

    .line 409
    .line 410
    const-string v2, "RequestTimeout"

    .line 411
    .line 412
    iget-object v3, v4, LIhh;->a:Ljava/util/Map;

    .line 413
    .line 414
    invoke-static {v2, v3}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_c

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_c
    const/4 v2, 0x1

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    :goto_8
    const/4 v2, 0x1

    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    :goto_9
    xor-int/lit8 v5, v16, 0x1

    .line 435
    .line 436
    const-string v6, "IncompleteBody"

    .line 437
    .line 438
    invoke-static {v6, v3}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_f

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_e

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_e
    const/4 v14, 0x0

    .line 452
    goto :goto_b

    .line 453
    :cond_f
    :goto_a
    const/4 v14, 0x1

    .line 454
    :goto_b
    xor-int/2addr v2, v14

    .line 455
    or-int v14, v5, v2

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_10
    const/4 v14, 0x0

    .line 459
    :goto_c
    or-int v8, v1, v14

    .line 460
    .line 461
    new-instance v1, LUTl;

    .line 462
    .line 463
    iget v9, v4, LIhh;->b:I

    .line 464
    .line 465
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v6, v1

    .line 471
    invoke-direct/range {v6 .. v11}, LUTl;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_11
    new-instance v1, LVDc;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :pswitch_0
    move-wide v13, v6

    .line 482
    move-object/from16 v3, p1

    .line 483
    .line 484
    check-cast v3, LnE;

    .line 485
    .line 486
    check-cast v12, Leuc;

    .line 487
    .line 488
    check-cast v11, Losc;

    .line 489
    .line 490
    check-cast v10, Lhwc;

    .line 491
    .line 492
    check-cast v1, Lfsc;

    .line 493
    .line 494
    iget-object v4, v12, Leuc;->b:Lwhb;

    .line 495
    .line 496
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lx2a;

    .line 501
    .line 502
    sget-object v5, LHvc;->t:LHvc;

    .line 503
    .line 504
    invoke-virtual {v12}, Leuc;->d()LyJl;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const-string v7, "country"

    .line 509
    .line 510
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v12}, Leuc;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const/4 v7, 0x1

    .line 519
    xor-int/2addr v6, v7

    .line 520
    const-string v7, "new_device"

    .line 521
    .line 522
    invoke-virtual {v5, v7, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    const-string v7, "login_source"

    .line 530
    .line 531
    invoke-virtual {v5, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v7, "error_type"

    .line 539
    .line 540
    invoke-virtual {v5, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, LIU;

    .line 547
    .line 548
    invoke-direct {v4}, LIU;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v4}, Leuc;->k0(LO5;)V

    .line 552
    .line 553
    .line 554
    iput-object v11, v4, LIU;->k:Losc;

    .line 555
    .line 556
    iput-object v10, v4, LIU;->j:Lhwc;

    .line 557
    .line 558
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iput-object v5, v4, LIU;->n:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v4, LIU;->o:Ljava/lang/Long;

    .line 569
    .line 570
    iput-object v1, v4, LIU;->l:Lfsc;

    .line 571
    .line 572
    iget-object v1, v12, Leuc;->c:Lwhb;

    .line 573
    .line 574
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lixc;

    .line 579
    .line 580
    invoke-virtual {v1}, Lixc;->b()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v4, LIU;->m:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v12}, Leuc;->f()LZUa;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-static {v1, v3, v5, v5, v2}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, LhVa;

    .line 596
    .line 597
    invoke-direct {v2, v1}, LhVa;-><init>(LhVa;)V

    .line 598
    .line 599
    .line 600
    iput-object v2, v4, LIU;->p:LhVa;

    .line 601
    .line 602
    invoke-virtual {v12}, Leuc;->e()LY78;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
