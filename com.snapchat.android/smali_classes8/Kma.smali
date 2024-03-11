.class public final LKma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LdN1;

.field public final b:LIma;

.field public final c:Loma;


# direct methods
.method public constructor <init>(LEKg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKma;->a:LdN1;

    .line 5
    .line 6
    new-instance v0, LIma;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LIma;-><init>(LdN1;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LKma;->b:LIma;

    .line 13
    .line 14
    new-instance p1, Loma;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Loma;-><init>(ILIma;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LKma;->c:Loma;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LFI4;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, LKma;->a:LdN1;

    .line 8
    .line 9
    const-wide/16 v5, 0x9

    .line 10
    .line 11
    invoke-interface {v4, v5, v6}, LdN1;->j0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LKma;->a:LdN1;

    .line 15
    .line 16
    invoke-static {v4}, LNma;->a(LdN1;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_16

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v4, v6, :cond_16

    .line 26
    .line 27
    iget-object v6, v1, LKma;->a:LdN1;

    .line 28
    .line 29
    invoke-interface {v6}, LdN1;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v1, LKma;->a:LdN1;

    .line 37
    .line 38
    invoke-interface {v7}, LdN1;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v1, LKma;->a:LdN1;

    .line 46
    .line 47
    invoke-interface {v8}, LdN1;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v8, v9

    .line 55
    .line 56
    sget-object v8, LNma;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v11, v4, v6, v7}, LJma;->a(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    packed-switch v6, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LKma;->a:LdN1;

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    invoke-interface {v0, v4, v5}, LdN1;->j(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_0
    const/4 v6, 0x4

    .line 87
    if-ne v4, v6, :cond_7

    .line 88
    .line 89
    iget-object v4, v1, LKma;->a:LdN1;

    .line 90
    .line 91
    invoke-interface {v4}, LdN1;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v6, v4

    .line 96
    const-wide/32 v12, 0x7fffffff

    .line 97
    .line 98
    .line 99
    and-long/2addr v6, v12

    .line 100
    cmp-long v4, v6, v8

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    iget-object v8, v0, LFI4;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, LNKe;

    .line 107
    .line 108
    invoke-virtual {v8, v3, v11, v6, v7}, LNKe;->g(IIJ)V

    .line 109
    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const-string v2, "Received 0 flow control window increment."

    .line 114
    .line 115
    iget-object v0, v0, LFI4;->e:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v11, :cond_1

    .line 118
    .line 119
    check-cast v0, LLKe;

    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v2}, LLKe;->h(LLKe;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_1
    move-object v10, v0

    .line 127
    check-cast v10, LLKe;

    .line 128
    .line 129
    sget-object v0, Ldmk;->k:Ldmk;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, LGq3;->a:LGq3;

    .line 136
    .line 137
    sget-object v15, Ln68;->c:Ln68;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual/range {v10 .. v16}, LLKe;->j(ILdmk;LGq3;ZLn68;LzLd;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_2
    iget-object v4, v0, LFI4;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LLKe;

    .line 150
    .line 151
    iget-object v4, v4, LLKe;->j:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    if-nez v11, :cond_3

    .line 155
    .line 156
    :try_start_1
    iget-object v0, v0, LFI4;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LLKe;

    .line 159
    .line 160
    iget-object v0, v0, LLKe;->i:Lfse;

    .line 161
    .line 162
    long-to-int v2, v6

    .line 163
    invoke-virtual {v0, v5, v2}, Lfse;->l(LIKe;I)V

    .line 164
    .line 165
    .line 166
    monitor-exit v4

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v5, v0, LFI4;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LLKe;

    .line 174
    .line 175
    iget-object v5, v5, LLKe;->m:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LIKe;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v8, v0, LFI4;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, LLKe;

    .line 192
    .line 193
    iget-object v8, v8, LLKe;->i:Lfse;

    .line 194
    .line 195
    long-to-int v7, v6

    .line 196
    invoke-virtual {v8, v5, v7}, Lfse;->l(LIKe;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v5, v0, LFI4;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LLKe;

    .line 203
    .line 204
    invoke-virtual {v5, v11}, LLKe;->o(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_5

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    :cond_5
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v2, :cond_15

    .line 213
    .line 214
    iget-object v0, v0, LFI4;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LLKe;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "Received window_update for unknown stream: "

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_0

    .line 233
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v4, v3, v2

    .line 252
    .line 253
    invoke-static {v0, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :pswitch_1
    const/16 v6, 0x8

    .line 258
    .line 259
    if-lt v4, v6, :cond_12

    .line 260
    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    iget-object v7, v1, LKma;->a:LdN1;

    .line 264
    .line 265
    invoke-interface {v7}, LdN1;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-interface {v7}, LdN1;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    sub-int/2addr v4, v6

    .line 274
    invoke-static {}, Ln68;->values()[Ln68;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    array-length v12, v6

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_3
    if-ge v13, v12, :cond_9

    .line 281
    .line 282
    aget-object v14, v6, v13

    .line 283
    .line 284
    iget v15, v14, Ln68;->a:I

    .line 285
    .line 286
    if-ne v15, v11, :cond_8

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    add-int/2addr v13, v3

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    move-object v14, v5

    .line 292
    :goto_4
    if-eqz v14, :cond_10

    .line 293
    .line 294
    sget-object v2, LWP1;->d:LWP1;

    .line 295
    .line 296
    if-lez v4, :cond_a

    .line 297
    .line 298
    int-to-long v11, v4

    .line 299
    invoke-interface {v7, v11, v12}, LdN1;->w0(J)LWP1;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_a
    iget-object v4, v0, LFI4;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LNKe;

    .line 306
    .line 307
    invoke-virtual {v4, v3, v10, v14, v2}, LNKe;->c(IILn68;LWP1;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Ln68;->X:Ln68;

    .line 311
    .line 312
    iget-object v6, v0, LFI4;->e:Ljava/lang/Object;

    .line 313
    .line 314
    if-ne v14, v4, :cond_b

    .line 315
    .line 316
    invoke-virtual {v2}, LWP1;->n()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v7, LLKe;->R:Ljava/util/logging/Logger;

    .line 321
    .line 322
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 323
    .line 324
    new-instance v12, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 333
    .line 334
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "too_many_pings"

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    move-object v0, v6

    .line 356
    check-cast v0, LLKe;

    .line 357
    .line 358
    iget-object v0, v0, LLKe;->K:Ljava/lang/Runnable;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget v0, v14, Ln68;->a:I

    .line 364
    .line 365
    int-to-long v11, v0

    .line 366
    sget-object v0, Lhaa;->d:[Lhaa;

    .line 367
    .line 368
    array-length v4, v0

    .line 369
    int-to-long v13, v4

    .line 370
    cmp-long v4, v11, v13

    .line 371
    .line 372
    if-gez v4, :cond_d

    .line 373
    .line 374
    cmp-long v4, v11, v8

    .line 375
    .line 376
    if-gez v4, :cond_c

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_c
    long-to-int v4, v11

    .line 380
    aget-object v0, v0, v4

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    :goto_5
    move-object v0, v5

    .line 384
    :goto_6
    if-nez v0, :cond_e

    .line 385
    .line 386
    sget-object v0, Lhaa;->c:Lhaa;

    .line 387
    .line 388
    iget-object v0, v0, Lhaa;->b:Ldmk;

    .line 389
    .line 390
    iget-object v0, v0, Ldmk;->a:LPlk;

    .line 391
    .line 392
    iget v0, v0, LPlk;->a:I

    .line 393
    .line 394
    invoke-static {v0}, Ldmk;->d(I)Ldmk;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v7, "Unrecognized HTTP/2 error code: "

    .line 401
    .line 402
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v0, v4}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_7

    .line 417
    :cond_e
    iget-object v0, v0, Lhaa;->b:Ldmk;

    .line 418
    .line 419
    :goto_7
    const-string v4, "Received Goaway"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2}, LWP1;->d()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-lez v4, :cond_f

    .line 430
    .line 431
    invoke-virtual {v2}, LWP1;->n()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :cond_f
    check-cast v6, LLKe;

    .line 440
    .line 441
    sget-object v2, LLKe;->Q:Ljava/util/Map;

    .line 442
    .line 443
    invoke-virtual {v6, v10, v5, v0}, LLKe;->t(ILn68;Ldmk;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-array v3, v3, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v0, v3, v2

    .line 454
    .line 455
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 456
    .line 457
    invoke-static {v0, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    throw v5

    .line 461
    :cond_11
    new-array v0, v2, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 464
    .line 465
    invoke-static {v2, v0}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-array v3, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v0, v3, v2

    .line 476
    .line 477
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 478
    .line 479
    invoke-static {v0, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :pswitch_2
    invoke-virtual {v1, v0, v4, v7, v11}, LKma;->q(LFI4;IBI)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, LKma;->r(LFI4;IBI)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, LKma;->x(LFI4;IBI)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, LKma;->t(LFI4;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :pswitch_6
    const/4 v6, 0x5

    .line 500
    if-ne v4, v6, :cond_14

    .line 501
    .line 502
    if-eqz v11, :cond_13

    .line 503
    .line 504
    iget-object v2, v1, LKma;->a:LdN1;

    .line 505
    .line 506
    invoke-interface {v2}, LdN1;->readInt()I

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, LdN1;->readByte()B

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    .line 517
    .line 518
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 519
    .line 520
    invoke-static {v2, v0}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    throw v5

    .line 524
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-array v3, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v0, v3, v2

    .line 531
    .line 532
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 533
    .line 534
    invoke-static {v0, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw v5

    .line 538
    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, LKma;->e(LFI4;IBI)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, LKma;->c(LFI4;IBI)V

    .line 543
    .line 544
    .line 545
    :cond_15
    :goto_8
    return v3

    .line 546
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    new-array v3, v3, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v4, v3, v2

    .line 555
    .line 556
    invoke-static {v0, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    throw v5

    .line 560
    :catch_0
    return v2

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(LFI4;IBI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LKma;->a:LdN1;

    .line 18
    .line 19
    invoke-interface {v2}, LdN1;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    move v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x0

    .line 29
    :goto_1
    invoke-static {p2, p3, v8}, LNma;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p3, p0, LKma;->a:LdN1;

    .line 34
    .line 35
    iget-object v2, p1, LFI4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LNKe;

    .line 38
    .line 39
    invoke-interface {p3}, LdN1;->b()LUM1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v3, 0x1

    .line 44
    move v4, p4

    .line 45
    move v6, p2

    .line 46
    move v7, v0

    .line 47
    invoke-virtual/range {v2 .. v7}, LNKe;->b(IILUM1;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, LFI4;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LLKe;

    .line 53
    .line 54
    invoke-virtual {v2, p4}, LLKe;->n(I)LIKe;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LFI4;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LLKe;

    .line 63
    .line 64
    invoke-virtual {v0, p4}, LLKe;->o(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, LFI4;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LLKe;

    .line 73
    .line 74
    iget-object v0, v0, LLKe;->j:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v2, p1, LFI4;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LLKe;

    .line 80
    .line 81
    iget-object v2, v2, LLKe;->h:LO88;

    .line 82
    .line 83
    sget-object v3, Ln68;->d:Ln68;

    .line 84
    .line 85
    invoke-virtual {v2, p4, v3}, LO88;->d0(ILn68;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    int-to-long v2, p2

    .line 90
    invoke-interface {p3, v2, v3}, LdN1;->j(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object p1, p1, LFI4;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LLKe;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "Received data for unknown stream: "

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2}, LLKe;->h(LLKe;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    int-to-long v3, p2

    .line 120
    invoke-interface {p3, v3, v4}, LdN1;->j0(J)V

    .line 121
    .line 122
    .line 123
    new-instance p4, LUM1;

    .line 124
    .line 125
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, LdN1;->b()LUM1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p3, v3, v4}, LUM1;->t1(LUM1;J)V

    .line 133
    .line 134
    .line 135
    iget-object p3, v2, LIKe;->X:LHKe;

    .line 136
    .line 137
    iget-object p3, p3, LHKe;->J:LMel;

    .line 138
    .line 139
    sget-object p3, LPkf;->a:LtDa;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p3, p1, LFI4;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, LLKe;

    .line 147
    .line 148
    iget-object p3, p3, LLKe;->j:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p3

    .line 151
    :try_start_2
    iget-object v2, v2, LIKe;->X:LHKe;

    .line 152
    .line 153
    invoke-virtual {v2, p4, v0}, LHKe;->q(LUM1;Z)V

    .line 154
    .line 155
    .line 156
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    :goto_2
    iget-object p3, p1, LFI4;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p3, LLKe;

    .line 160
    .line 161
    iget p4, p3, LLKe;->q:I

    .line 162
    .line 163
    add-int/2addr p4, p2

    .line 164
    iput p4, p3, LLKe;->q:I

    .line 165
    .line 166
    int-to-float p2, p4

    .line 167
    iget p4, p3, LLKe;->f:I

    .line 168
    .line 169
    int-to-float p4, p4

    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    .line 171
    .line 172
    mul-float p4, p4, v0

    .line 173
    .line 174
    cmpl-float p2, p2, p4

    .line 175
    .line 176
    if-ltz p2, :cond_4

    .line 177
    .line 178
    iget-object p2, p3, LLKe;->j:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_3
    iget-object p3, p1, LFI4;->e:Ljava/lang/Object;

    .line 182
    .line 183
    move-object p4, p3

    .line 184
    check-cast p4, LLKe;

    .line 185
    .line 186
    iget-object p4, p4, LLKe;->h:LO88;

    .line 187
    .line 188
    check-cast p3, LLKe;

    .line 189
    .line 190
    iget p3, p3, LLKe;->q:I

    .line 191
    .line 192
    int-to-long v2, p3

    .line 193
    invoke-virtual {p4, v1, v2, v3}, LO88;->D(IJ)V

    .line 194
    .line 195
    .line 196
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    iget-object p1, p1, LFI4;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LLKe;

    .line 200
    .line 201
    iput v1, p1, LLKe;->q:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    throw p1

    .line 207
    :cond_4
    :goto_3
    iget-object p1, p0, LKma;->a:LdN1;

    .line 208
    .line 209
    int-to-long p2, v8

    .line 210
    invoke-interface {p1, p2, p3}, LdN1;->j(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    throw p1

    .line 217
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 218
    .line 219
    new-array p2, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LKma;->a:LdN1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LFI4;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LKma;->a:LdN1;

    .line 18
    .line 19
    invoke-interface {v4}, LdN1;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LKma;->a:LdN1;

    .line 33
    .line 34
    invoke-interface {v5}, LdN1;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LdN1;->readByte()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v4}, LNma;->b(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v5, p0, LKma;->b:LIma;

    .line 50
    .line 51
    iput p2, v5, LIma;->f:I

    .line 52
    .line 53
    iput p2, v5, LIma;->c:I

    .line 54
    .line 55
    iput-short v4, v5, LIma;->g:S

    .line 56
    .line 57
    iput-byte p3, v5, LIma;->d:B

    .line 58
    .line 59
    iput p4, v5, LIma;->e:I

    .line 60
    .line 61
    iget-object p2, p0, LKma;->c:Loma;

    .line 62
    .line 63
    invoke-virtual {p2}, Loma;->k()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p2, Loma;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget p2, p2, Loma;->a:I

    .line 69
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p3, p1, LFI4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, LNKe;

    .line 93
    .line 94
    invoke-virtual {p3}, LNKe;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LbNd;->t(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " HEADERS: streamId="

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, " headers="

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " endStream="

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, p3, LNKe;->a:Ljava/util/logging/Logger;

    .line 141
    .line 142
    iget-object p3, p3, LNKe;->b:Ljava/util/logging/Level;

    .line 143
    .line 144
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object p3, p1, LFI4;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, LLKe;

    .line 150
    .line 151
    iget p3, p3, LLKe;->L:I

    .line 152
    .line 153
    const v4, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq p3, v4, :cond_6

    .line 157
    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 p3, 0x0

    .line 161
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge p3, v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lvda;

    .line 172
    .line 173
    iget-object v7, v6, Lvda;->a:LWP1;

    .line 174
    .line 175
    invoke-virtual {v7}, LWP1;->d()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/lit8 v7, v7, 0x20

    .line 180
    .line 181
    iget-object v6, v6, Lvda;->b:LWP1;

    .line 182
    .line 183
    invoke-virtual {v6}, LWP1;->d()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    add-int/2addr v6, v7

    .line 188
    int-to-long v6, v6

    .line 189
    add-long/2addr v4, v6

    .line 190
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    long-to-int p3, v4

    .line 201
    iget-object v4, p1, LFI4;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LLKe;

    .line 204
    .line 205
    iget v4, v4, LLKe;->L:I

    .line 206
    .line 207
    if-le p3, v4, :cond_6

    .line 208
    .line 209
    sget-object v0, Ldmk;->j:Ldmk;

    .line 210
    .line 211
    const-string v5, "Response %s metadata larger than %d: %d"

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    new-array v6, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    const-string v7, "trailer"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const-string v7, "header"

    .line 222
    .line 223
    :goto_4
    aput-object v7, v6, v1

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v6, v3

    .line 230
    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    const/4 v4, 0x2

    .line 236
    aput-object p3, v6, v4

    .line 237
    .line 238
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {v0, p3}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_6
    iget-object p3, p1, LFI4;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p3, LLKe;

    .line 249
    .line 250
    iget-object p3, p3, LLKe;->j:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p3

    .line 253
    :try_start_0
    iget-object v4, p1, LFI4;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LLKe;

    .line 256
    .line 257
    iget-object v4, v4, LLKe;->m:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, LIKe;

    .line 268
    .line 269
    if-nez v4, :cond_8

    .line 270
    .line 271
    iget-object p2, p1, LFI4;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, LLKe;

    .line 274
    .line 275
    invoke-virtual {p2, p4}, LLKe;->o(I)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_7

    .line 280
    .line 281
    iget-object p2, p1, LFI4;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p2, LLKe;

    .line 284
    .line 285
    iget-object p2, p2, LLKe;->h:LO88;

    .line 286
    .line 287
    sget-object v0, Ln68;->d:Ln68;

    .line 288
    .line 289
    invoke-virtual {p2, p4, v0}, LO88;->d0(ILn68;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const/4 v1, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    if-nez v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v4, LIKe;->X:LHKe;

    .line 300
    .line 301
    iget-object v0, v0, LHKe;->J:LMel;

    .line 302
    .line 303
    sget-object v0, LPkf;->a:LtDa;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LIKe;->X:LHKe;

    .line 309
    .line 310
    invoke-virtual {v0, p2, v2}, LHKe;->r(Ljava/util/ArrayList;Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    if-nez v2, :cond_a

    .line 315
    .line 316
    iget-object p2, p1, LFI4;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, LLKe;

    .line 319
    .line 320
    iget-object p2, p2, LLKe;->h:LO88;

    .line 321
    .line 322
    sget-object v2, Ln68;->j:Ln68;

    .line 323
    .line 324
    invoke-virtual {p2, p4, v2}, LO88;->d0(ILn68;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object p2, v4, LIKe;->X:LHKe;

    .line 328
    .line 329
    new-instance v2, LzLd;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v2, v0, v1}, LS0;->i(LzLd;Ldmk;Z)V

    .line 335
    .line 336
    .line 337
    :goto_5
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    iget-object p1, p1, LFI4;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, LLKe;

    .line 343
    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string p3, "Received header for unknown stream: "

    .line 347
    .line 348
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p1, p2}, LLKe;->h(LLKe;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    return-void

    .line 362
    :goto_6
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw p1

    .line 364
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 365
    .line 366
    new-array p2, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LFI4;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, LKma;->a:LdN1;

    .line 11
    .line 12
    invoke-interface {p2}, LdN1;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, LKma;->a:LdN1;

    .line 17
    .line 18
    invoke-interface {p4}, LdN1;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    int-to-long v4, p2

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v2

    .line 32
    int-to-long v6, p4

    .line 33
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    iget-object v2, p1, LFI4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LNKe;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v4, v5}, LNKe;->d(IJ)V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p1, LFI4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, LLKe;

    .line 52
    .line 53
    iget-object p3, p3, LLKe;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p3

    .line 56
    :try_start_0
    iget-object p1, p1, LFI4;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LLKe;

    .line 59
    .line 60
    iget-object p1, p1, LLKe;->h:LO88;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p4, v0}, LO88;->Q0(IIZ)V

    .line 63
    .line 64
    .line 65
    monitor-exit p3

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object p2, p1, LFI4;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LLKe;

    .line 73
    .line 74
    iget-object p2, p2, LLKe;->j:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_1
    iget-object p1, p1, LFI4;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, LLKe;

    .line 81
    .line 82
    iget-object p3, p3, LLKe;->v:Lcna;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    move-object p3, p1

    .line 87
    check-cast p3, LLKe;

    .line 88
    .line 89
    iget-object p3, p3, LLKe;->v:Lcna;

    .line 90
    .line 91
    iget-wide p3, p3, Lcna;->a:J

    .line 92
    .line 93
    cmp-long v2, p3, v4

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, LLKe;

    .line 99
    .line 100
    iget-object p3, p3, LLKe;->v:Lcna;

    .line 101
    .line 102
    check-cast p1, LLKe;

    .line 103
    .line 104
    iput-object v3, p1, LLKe;->v:Lcna;

    .line 105
    .line 106
    move-object v3, p3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p3, LLKe;->R:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string v2, "Received unexpected ping ack. Expecting %d, got %d"

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LLKe;

    .line 118
    .line 119
    iget-object p1, p1, LLKe;->v:Lcna;

    .line 120
    .line 121
    iget-wide v7, p1, Lcna;->a:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v6, v1

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v6, v0

    .line 134
    .line 135
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    sget-object p1, LLKe;->R:Ljava/util/logging/Logger;

    .line 146
    .line 147
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lcna;->b()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-void

    .line 159
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw p1

    .line 161
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 162
    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 170
    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array p3, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p2, p3, v1

    .line 178
    .line 179
    invoke-static {p1, p3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v3
.end method

.method public final r(LFI4;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LKma;->a:LdN1;

    .line 9
    .line 10
    invoke-interface {v0}, LdN1;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LKma;->a:LdN1;

    .line 18
    .line 19
    invoke-interface {v1}, LdN1;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, LNma;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v2, p0, LKma;->b:LIma;

    .line 34
    .line 35
    iput p2, v2, LIma;->f:I

    .line 36
    .line 37
    iput p2, v2, LIma;->c:I

    .line 38
    .line 39
    iput-short v0, v2, LIma;->g:S

    .line 40
    .line 41
    iput-byte p3, v2, LIma;->d:B

    .line 42
    .line 43
    iput p4, v2, LIma;->e:I

    .line 44
    .line 45
    iget-object p2, p0, LKma;->c:Loma;

    .line 46
    .line 47
    invoke-virtual {p2}, Loma;->k()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Loma;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget p2, p2, Loma;->a:I

    .line 53
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p3, p1, LFI4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, LNKe;

    .line 77
    .line 78
    invoke-virtual {p3}, LNKe;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, LbNd;->t(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " PUSH_PROMISE: streamId="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " promisedStreamId="

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " headers="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p3, LNKe;->a:Ljava/util/logging/Logger;

    .line 126
    .line 127
    iget-object p3, p3, LNKe;->b:Ljava/util/logging/Level;

    .line 128
    .line 129
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object p2, p1, LFI4;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LLKe;

    .line 135
    .line 136
    iget-object p2, p2, LLKe;->j:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_0
    iget-object p1, p1, LFI4;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LLKe;

    .line 142
    .line 143
    iget-object p1, p1, LLKe;->h:LO88;

    .line 144
    .line 145
    sget-object p3, Ln68;->c:Ln68;

    .line 146
    .line 147
    invoke-virtual {p1, p4, p3}, LO88;->d0(ILn68;)V

    .line 148
    .line 149
    .line 150
    monitor-exit p2

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 156
    .line 157
    new-array p2, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LFI4;II)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne p2, v4, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v4, p0, LKma;->a:LdN1;

    .line 10
    .line 11
    invoke-interface {v4}, LdN1;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Ln68;->values()[Ln68;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    array-length v7, v6

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v7, :cond_1

    .line 22
    .line 23
    aget-object v9, v6, v8

    .line 24
    .line 25
    iget v10, v9, Ln68;->a:I

    .line 26
    .line 27
    if-ne v10, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v8, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v9, v5

    .line 33
    :goto_1
    if-eqz v9, :cond_6

    .line 34
    .line 35
    iget-object v4, p1, LFI4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LNKe;

    .line 38
    .line 39
    invoke-virtual {v4, v3, p3, v9}, LNKe;->e(IILn68;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, LLKe;->x(Ln68;)Ldmk;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Rst Stream"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ldmk;->b(Ljava/lang/String;)Ldmk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v4, Ldmk;->a:LPlk;

    .line 53
    .line 54
    sget-object v6, LPlk;->d:LPlk;

    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    sget-object v6, LPlk;->g:LPlk;

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 66
    :goto_3
    iget-object v2, p1, LFI4;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LLKe;

    .line 69
    .line 70
    iget-object v7, v2, LLKe;->j:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_0
    iget-object v2, p1, LFI4;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LLKe;

    .line 76
    .line 77
    iget-object v2, v2, LLKe;->m:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LIKe;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, LIKe;->X:LHKe;

    .line 92
    .line 93
    iget-object v2, v2, LHKe;->J:LMel;

    .line 94
    .line 95
    sget-object v2, LPkf;->a:LtDa;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LFI4;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LLKe;

    .line 103
    .line 104
    sget-object v2, Ln68;->i:Ln68;

    .line 105
    .line 106
    if-ne v9, v2, :cond_4

    .line 107
    .line 108
    sget-object v2, LGq3;->b:LGq3;

    .line 109
    .line 110
    :goto_4
    move-object v3, v2

    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    sget-object v2, LGq3;->a:LGq3;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move v1, p3

    .line 120
    move-object v2, v4

    .line 121
    move v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v8

    .line 124
    invoke-virtual/range {v0 .. v6}, LLKe;->j(ILdmk;LGq3;ZLn68;LzLd;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    monitor-exit v7

    .line 128
    return-void

    .line 129
    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v3, v2

    .line 140
    .line 141
    invoke-static {v0, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 146
    .line 147
    new-array v1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v1}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v3, v2

    .line 162
    .line 163
    invoke-static {v0, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v5
.end method

.method public final x(LFI4;IBI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p4, :cond_e

    .line 5
    .line 6
    and-int/2addr p3, v0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_d

    .line 26
    .line 27
    new-instance p3, Lpw9;

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lpw9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x7

    .line 35
    if-ge p4, p2, :cond_6

    .line 36
    .line 37
    iget-object v5, p0, LKma;->a:LdN1;

    .line 38
    .line 39
    invoke-interface {v5}, LdN1;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, LKma;->a:LdN1;

    .line 44
    .line 45
    invoke-interface {v6}, LdN1;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    const/16 v3, 0x4000

    .line 54
    .line 55
    if-lt v6, v3, :cond_2

    .line 56
    .line 57
    const v3, 0xffffff

    .line 58
    .line 59
    .line 60
    if-gt v6, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array p3, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p2, p3, v2

    .line 72
    .line 73
    invoke-static {p1, p3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_1
    if-ltz v6, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 82
    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_2
    if-eqz v6, :cond_5

    .line 90
    .line 91
    if-ne v6, v0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 95
    .line 96
    new-array p2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 103
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Lpw9;->d(II)V

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 p4, p4, 0x6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p2, p1, LFI4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, LNKe;

    .line 112
    .line 113
    invoke-virtual {p2, v0, p3}, LNKe;->f(ILpw9;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, LFI4;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, LLKe;

    .line 119
    .line 120
    iget-object p4, p2, LLKe;->j:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p4

    .line 123
    :try_start_0
    invoke-virtual {p3, v3}, Lpw9;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    iget-object p2, p3, Lpw9;->d:[I

    .line 130
    .line 131
    aget p2, p2, v3

    .line 132
    .line 133
    iget-object v1, p1, LFI4;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LLKe;

    .line 136
    .line 137
    iput p2, v1, LLKe;->B:I

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p3, v4}, Lpw9;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p3, Lpw9;->d:[I

    .line 146
    .line 147
    aget p2, p2, v4

    .line 148
    .line 149
    iget-object v1, p1, LFI4;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LLKe;

    .line 152
    .line 153
    iget-object v1, v1, LLKe;->i:Lfse;

    .line 154
    .line 155
    invoke-virtual {v1, p2}, Lfse;->i(I)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const/4 p2, 0x0

    .line 163
    :goto_4
    iget-boolean v1, p1, LFI4;->b:Z

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, p1, LFI4;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LLKe;

    .line 170
    .line 171
    iget-object v1, v1, LLKe;->g:LZDc;

    .line 172
    .line 173
    invoke-interface {v1}, LZDc;->a()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p1, LFI4;->b:Z

    .line 177
    .line 178
    :cond_9
    iget-object v1, p1, LFI4;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LLKe;

    .line 181
    .line 182
    iget-object v1, v1, LLKe;->h:LO88;

    .line 183
    .line 184
    invoke-virtual {v1, p3}, LO88;->g1(Lpw9;)V

    .line 185
    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iget-object p2, p1, LFI4;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LLKe;

    .line 192
    .line 193
    iget-object p2, p2, LLKe;->i:Lfse;

    .line 194
    .line 195
    invoke-virtual {p2}, Lfse;->m()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object p1, p1, LFI4;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LLKe;

    .line 201
    .line 202
    invoke-virtual {p1}, LLKe;->u()Z

    .line 203
    .line 204
    .line 205
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget p1, p3, Lpw9;->a:I

    .line 207
    .line 208
    and-int/lit8 p2, p1, 0x2

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    iget-object p2, p3, Lpw9;->d:[I

    .line 213
    .line 214
    aget p2, p2, v0

    .line 215
    .line 216
    if-ltz p2, :cond_c

    .line 217
    .line 218
    iget-object p3, p0, LKma;->c:Loma;

    .line 219
    .line 220
    and-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 p2, -0x1

    .line 226
    :goto_5
    iput p2, p3, Loma;->d:I

    .line 227
    .line 228
    iput p2, p3, Loma;->e:I

    .line 229
    .line 230
    invoke-virtual {p3}, Loma;->a()V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void

    .line 234
    :goto_6
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1

    .line 236
    :cond_d
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 237
    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-array p3, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p2, p3, v2

    .line 245
    .line 246
    invoke-static {p1, p3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_e
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 251
    .line 252
    new-array p2, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p1, p2}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
