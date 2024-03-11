.class public final LC00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC00;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LC00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LC00;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQQg;

    .line 16
    .line 17
    iget-object v0, v0, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lizj;->o()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "phonePicker"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v6

    .line 31
    :pswitch_0
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LN5;

    .line 34
    .line 35
    new-instance v11, LE5;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const v10, 0x7ffff

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, v11

    .line 49
    invoke-direct/range {v1 .. v10}, LE5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK9f;Lkotlin/jvm/functions/Function2;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LN5;->g:[LQbb;

    .line 53
    .line 54
    invoke-virtual {v0, v11}, LN5;->c(LE5;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LYLa;

    .line 61
    .line 62
    iget-boolean v1, v0, LWs0;->h:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LWs0;->c()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, LWs0;->d()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LYLa;

    .line 84
    .line 85
    iget-boolean v1, v0, LWs0;->i:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LWs0;->k(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LMaf;

    .line 96
    .line 97
    iget-object v1, v0, LMaf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, LMaf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, v0, LMaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, v0, LMaf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-le v1, v2, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, LMaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, LMaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, v0, LMaf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v1, v2, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, LMaf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    iget-object v2, v0, LMaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, LMaf;->a(LMaf;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_5
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LW0b;

    .line 170
    .line 171
    iget-object v0, v0, LW0b;->b:LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LLne;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LbK0;

    .line 186
    .line 187
    iget-object v1, v0, LbK0;->c:LKug;

    .line 188
    .line 189
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LLne;

    .line 194
    .line 195
    iget-object v0, v0, LbK0;->f:LNCc;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v4, v4, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LZp8;

    .line 204
    .line 205
    iget-object v0, v0, LZp8;->d:LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LLne;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LOHi;

    .line 220
    .line 221
    iget-object v1, v0, LOHi;->d:LLne;

    .line 222
    .line 223
    iget-object v0, v0, LOHi;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LKug;

    .line 226
    .line 227
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lxq8;

    .line 233
    .line 234
    sget-object v3, LJLj;->t1:LJLj;

    .line 235
    .line 236
    iput-object v3, v2, Lxq8;->N0:LJLj;

    .line 237
    .line 238
    check-cast v0, Ld8f;

    .line 239
    .line 240
    sget-object v2, LKp8;->h:LLme;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lzq8;

    .line 249
    .line 250
    iget-object v1, v0, Lzq8;->c:LKug;

    .line 251
    .line 252
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LLne;

    .line 257
    .line 258
    iget-object v2, v0, Lzq8;->b:LKug;

    .line 259
    .line 260
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Lxq8;

    .line 266
    .line 267
    iget-object v0, v0, Lzq8;->e:LJLj;

    .line 268
    .line 269
    iput-object v0, v3, Lxq8;->N0:LJLj;

    .line 270
    .line 271
    check-cast v2, Ld8f;

    .line 272
    .line 273
    sget-object v0, LKp8;->h:LLme;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v0, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LUc8;

    .line 282
    .line 283
    monitor-enter v0

    .line 284
    :try_start_0
    iget v3, v0, LUc8;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 285
    .line 286
    if-nez v3, :cond_7

    .line 287
    .line 288
    monitor-exit v0

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_7
    :try_start_1
    const-string v3, "ABFileCache.persist"

    .line 292
    .line 293
    sget-object v7, LrAj;->a:LqAj;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 296
    .line 297
    .line 298
    :try_start_2
    iget-object v3, v0, LUc8;->f:Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-virtual {v0}, LUc8;->f()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    sub-long/2addr v9, v7

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_1

    .line 316
    :cond_8
    move-object v3, v6

    .line 317
    :goto_1
    if-eqz v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-virtual {v0}, LUc8;->d()LJWg;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v9, Lsd8;->y0:Lsd8;

    .line 328
    .line 329
    const-string v10, "lastStatus"

    .line 330
    .line 331
    iget-object v11, v0, LUc8;->g:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v11, :cond_9

    .line 334
    .line 335
    const-string v11, "null"

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catchall_0
    move-exception v1

    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_9
    :goto_2
    invoke-static {v9, v10, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v3, v9, v7, v8}, LJWg;->b(LMWg;J)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-virtual {v0}, LUc8;->d()LJWg;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v7, Lsd8;->z0:Lsd8;

    .line 353
    .line 354
    iget v8, v0, LUc8;->d:I

    .line 355
    .line 356
    int-to-long v8, v8

    .line 357
    invoke-interface {v3, v7, v8, v9}, LJWg;->b(LMWg;J)V

    .line 358
    .line 359
    .line 360
    const-string v3, "success"

    .line 361
    .line 362
    iput-object v3, v0, LUc8;->g:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v3, Lcxl;->a:Lbxl;

    .line 365
    .line 366
    xor-int/2addr v4, v5

    .line 367
    const-string v7, "This stopwatch is already running."

    .line 368
    .line 369
    invoke-static {v7, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcxl;->a()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    :try_start_3
    invoke-virtual {v0}, LUc8;->c()Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 383
    .line 384
    new-instance v11, Ljava/io/FileOutputStream;

    .line 385
    .line 386
    invoke-direct {v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v10, v11, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 390
    .line 391
    .line 392
    instance-of v4, v10, Ljava/io/BufferedWriter;

    .line 393
    .line 394
    if-eqz v4, :cond_b

    .line 395
    .line 396
    check-cast v10, Ljava/io/BufferedWriter;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catchall_1
    move-exception v4

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_b
    new-instance v4, Ljava/io/BufferedWriter;

    .line 403
    .line 404
    const/16 v9, 0x2000

    .line 405
    .line 406
    invoke-direct {v4, v10, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 407
    .line 408
    .line 409
    move-object v10, v4

    .line 410
    :goto_3
    :try_start_4
    invoke-virtual {v0, v10}, LUc8;->j(Ljava/io/BufferedWriter;)V

    .line 411
    .line 412
    .line 413
    iput v5, v0, LUc8;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    .line 415
    :try_start_5
    invoke-static {v10, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, LUc8;->d()LJWg;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v5, Lsd8;->A0:Lsd8;

    .line 423
    .line 424
    invoke-virtual {v0}, LUc8;->c()Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    invoke-interface {v4, v5, v9, v10}, LJWg;->b(LMWg;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    .line 434
    .line 435
    :try_start_6
    invoke-virtual {v0}, LUc8;->f()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iput-object v4, v0, LUc8;->f:Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v0}, LUc8;->d()LJWg;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v5, Lsd8;->Z:Lsd8;

    .line 450
    .line 451
    const-string v6, "status"

    .line 452
    .line 453
    iget-object v9, v0, LUc8;->g:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v9, :cond_c

    .line 456
    .line 457
    const-string v9, "null"

    .line 458
    .line 459
    :cond_c
    invoke-static {v5, v6, v9}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcxl;->a()J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    sub-long/2addr v9, v7

    .line 470
    add-long/2addr v9, v1

    .line 471
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 472
    .line 473
    invoke-virtual {v6, v9, v10, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    :goto_4
    invoke-interface {v4, v5, v1, v2}, LJWg;->d(LMWg;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catchall_2
    move-exception v4

    .line 482
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 483
    :catchall_3
    move-exception v5

    .line 484
    :try_start_8
    invoke-static {v10, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 488
    :catch_0
    :try_start_9
    const-string v4, "error"

    .line 489
    .line 490
    iput-object v4, v0, LUc8;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 491
    .line 492
    :try_start_a
    invoke-virtual {v0}, LUc8;->f()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, v0, LUc8;->f:Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v0}, LUc8;->d()LJWg;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    sget-object v5, Lsd8;->Z:Lsd8;

    .line 507
    .line 508
    const-string v6, "status"

    .line 509
    .line 510
    iget-object v9, v0, LUc8;->g:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v9, :cond_d

    .line 513
    .line 514
    const-string v9, "null"

    .line 515
    .line 516
    :cond_d
    invoke-static {v5, v6, v9}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcxl;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    sub-long/2addr v9, v7

    .line 527
    add-long/2addr v9, v1

    .line 528
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-virtual {v6, v9, v10, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 534
    goto :goto_4

    .line 535
    :goto_5
    :try_start_b
    sget-object v1, LrAj;->b:Ludl;

    .line 536
    .line 537
    if-eqz v1, :cond_e

    .line 538
    .line 539
    invoke-interface {v1}, Ludl;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 540
    .line 541
    .line 542
    :cond_e
    monitor-exit v0

    .line 543
    :goto_6
    return-void

    .line 544
    :goto_7
    :try_start_c
    invoke-virtual {v0}, LUc8;->f()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iput-object v5, v0, LUc8;->f:Ljava/lang/Long;

    .line 553
    .line 554
    invoke-virtual {v0}, LUc8;->d()LJWg;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v6, Lsd8;->Z:Lsd8;

    .line 559
    .line 560
    const-string v9, "status"

    .line 561
    .line 562
    iget-object v10, v0, LUc8;->g:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v10, :cond_f

    .line 565
    .line 566
    const-string v10, "null"

    .line 567
    .line 568
    :cond_f
    invoke-static {v6, v9, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    invoke-virtual {v3}, Lcxl;->a()J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    sub-long/2addr v10, v7

    .line 579
    add-long/2addr v10, v1

    .line 580
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    invoke-virtual {v9, v10, v11, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v1

    .line 586
    invoke-interface {v5, v6, v1, v2}, LJWg;->d(LMWg;J)V

    .line 587
    .line 588
    .line 589
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 590
    :goto_8
    :try_start_d
    sget-object v2, LrAj;->b:Ludl;

    .line 591
    .line 592
    if-eqz v2, :cond_10

    .line 593
    .line 594
    invoke-interface {v2}, Ludl;->b()V

    .line 595
    .line 596
    .line 597
    :cond_10
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 598
    :catchall_4
    move-exception v1

    .line 599
    monitor-exit v0

    .line 600
    throw v1

    .line 601
    :pswitch_b
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LuP7;

    .line 604
    .line 605
    invoke-interface {v0}, LuP7;->stop()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_c
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LKM7;

    .line 612
    .line 613
    iget-object v0, v0, LKM7;->d:LLne;

    .line 614
    .line 615
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_d
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LUAk;

    .line 622
    .line 623
    iget-object v1, v0, LUAk;->g:Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LCq7;

    .line 644
    .line 645
    iget-object v3, v0, LUAk;->g:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LSAk;

    .line 652
    .line 653
    if-nez v2, :cond_11

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_11
    iput-boolean v5, v2, LSAk;->e:Z

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_12
    return-void

    .line 660
    :pswitch_e
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_f
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LG9k;

    .line 671
    .line 672
    iget-object v1, v0, LG9k;->b:LLne;

    .line 673
    .line 674
    new-instance v2, LF9k;

    .line 675
    .line 676
    iget-object v8, v0, LG9k;->a:Landroid/content/Context;

    .line 677
    .line 678
    iget-object v9, v0, LG9k;->c:LJUa;

    .line 679
    .line 680
    iget-object v3, v0, LG9k;->d:LKug;

    .line 681
    .line 682
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object v11, v3

    .line 687
    check-cast v11, LHu8;

    .line 688
    .line 689
    iget-object v3, v0, LG9k;->e:LKug;

    .line 690
    .line 691
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move-object v12, v3

    .line 696
    check-cast v12, LhJk;

    .line 697
    .line 698
    iget-object v0, v0, LG9k;->f:LKug;

    .line 699
    .line 700
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    move-object v13, v0

    .line 705
    check-cast v13, Loj1;

    .line 706
    .line 707
    move-object v7, v2

    .line 708
    move-object v10, v1

    .line 709
    invoke-direct/range {v7 .. v13}, LF9k;-><init>(Landroid/content/Context;LJUa;LLne;LHu8;LhJk;Loj1;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LKn7;->B0:LLme;

    .line 713
    .line 714
    invoke-virtual {v1, v2, v0, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_10
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:Lu5l;

    .line 723
    .line 724
    iget-object v1, v0, Lu5l;->a:LHKg;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    iput-wide v1, v0, Lu5l;->c:J

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_11
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Laz7;

    .line 742
    .line 743
    iget-object v1, v0, Laz7;->a:Landroid/content/Context;

    .line 744
    .line 745
    const-string v2, "captioning"

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    .line 752
    .line 753
    iput-object v1, v0, Laz7;->X:Landroid/view/accessibility/CaptioningManager;

    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_12
    new-instance v0, LPZ5;

    .line 757
    .line 758
    invoke-direct {v0}, LzR0;-><init>()V

    .line 759
    .line 760
    .line 761
    iget-wide v0, v0, LzR0;->a:J

    .line 762
    .line 763
    iget-object v2, p0, LC00;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LEtg;

    .line 766
    .line 767
    iget-object v2, v2, LEtg;->a:LKug;

    .line 768
    .line 769
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, LCtg;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    new-instance v3, Ljava/util/HashSet;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static {}, LJtg;->values()[LJtg;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    array-length v6, v4

    .line 788
    :goto_a
    if-ge v5, v6, :cond_14

    .line 789
    .line 790
    aget-object v7, v4, v5

    .line 791
    .line 792
    iget-boolean v8, v7, LJtg;->c:Z

    .line 793
    .line 794
    if-eqz v8, :cond_13

    .line 795
    .line 796
    iget-object v7, v7, LJtg;->a:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_14
    iget-object v2, v2, LCtg;->a:LPvk;

    .line 805
    .line 806
    iget-object v4, v2, LPvk;->a:Landroid/content/SharedPreferences;

    .line 807
    .line 808
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-instance v5, Ljava/util/LinkedList;

    .line 817
    .line 818
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_16

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-nez v7, :cond_15

    .line 842
    .line 843
    const-string v7, "has_given_access_to_contacts"

    .line 844
    .line 845
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-nez v7, :cond_15

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :cond_16
    iget-object v2, v2, LPvk;->a:Landroid/content/SharedPreferences;

    .line 856
    .line 857
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_17

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/lang/String;

    .line 876
    .line 877
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 882
    .line 883
    .line 884
    new-instance v2, LPZ5;

    .line 885
    .line 886
    invoke-direct {v2}, LzR0;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-wide v2, v2, LzR0;->a:J

    .line 890
    .line 891
    iget-object v4, p0, LC00;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LEtg;

    .line 894
    .line 895
    iget-object v4, v4, LEtg;->b:LKug;

    .line 896
    .line 897
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lx2a;

    .line 902
    .line 903
    sget-object v5, LBva;->i:LBva;

    .line 904
    .line 905
    sub-long/2addr v2, v0

    .line 906
    invoke-interface {v4, v5, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_13
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LEif;

    .line 913
    .line 914
    iget-object v0, v0, LEif;->c:LCbl;

    .line 915
    .line 916
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Landroid/content/SharedPreferences;

    .line 921
    .line 922
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_14
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LLk3;

    .line 937
    .line 938
    iget-object v0, v0, LLk3;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LsVa;

    .line 941
    .line 942
    invoke-virtual {v0}, LsVa;->a()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_15
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LvC7;

    .line 949
    .line 950
    iget-object v0, v0, LvC7;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 951
    .line 952
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_16
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LSy4;

    .line 959
    .line 960
    iget-object v0, v0, LSy4;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LPQf;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    sget-object v1, LrAj;->a:LqAj;

    .line 968
    .line 969
    const-string v2, "PreferenceRepository.reset"

    .line 970
    .line 971
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :try_start_e
    check-cast v0, LSQf;

    .line 975
    .line 976
    iget-object v0, v0, LSQf;->j:LQQf;

    .line 977
    .line 978
    iget-object v2, v0, LQQf;->b:Lbij;

    .line 979
    .line 980
    if-eqz v2, :cond_19

    .line 981
    .line 982
    iget-object v2, v0, LQQf;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 985
    .line 986
    .line 987
    :try_start_f
    iget-object v3, v0, LQQf;->b:Lbij;

    .line 988
    .line 989
    if-eqz v3, :cond_18

    .line 990
    .line 991
    iput-object v6, v0, LQQf;->b:Lbij;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 992
    .line 993
    :cond_18
    :try_start_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :catchall_5
    move-exception v0

    .line 998
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 999
    .line 1000
    .line 1001
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1002
    :catchall_6
    move-exception v0

    .line 1003
    goto :goto_e

    .line 1004
    :cond_19
    :goto_d
    invoke-virtual {v1}, LqAj;->b()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 1009
    .line 1010
    if-eqz v1, :cond_1a

    .line 1011
    .line 1012
    invoke-interface {v1}, Ludl;->b()V

    .line 1013
    .line 1014
    .line 1015
    :cond_1a
    throw v0

    .line 1016
    :pswitch_17
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LIV6;

    .line 1019
    .line 1020
    iput-object v6, v0, LIV6;->j:LYPf;

    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_18
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LLk3;

    .line 1026
    .line 1027
    iget-object v0, v0, LLk3;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lbn3;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3}, LAfc;->X(I)[I

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    array-length v2, v1

    .line 1039
    :goto_f
    if-ge v5, v2, :cond_1c

    .line 1040
    .line 1041
    aget v3, v1, v5

    .line 1042
    .line 1043
    invoke-static {v3}, LAfc;->W(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_1b

    .line 1048
    .line 1049
    packed-switch v4, :pswitch_data_1

    .line 1050
    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_1b
    :pswitch_19
    invoke-virtual {v0, v3}, Lbn3;->a(I)Z

    .line 1054
    .line 1055
    .line 1056
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_1c
    return-void

    .line 1060
    :pswitch_1a
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LGL6;

    .line 1063
    .line 1064
    iget-object v0, v0, LGL6;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1065
    .line 1066
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_1b
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LzZk;

    .line 1075
    .line 1076
    iget-object v3, v0, LzZk;->i:Ljava/lang/Thread;

    .line 1077
    .line 1078
    if-eqz v3, :cond_1d

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    :cond_1d
    iput-object v6, v0, LzZk;->m:[Ljava/lang/StackTraceElement;

    .line 1085
    .line 1086
    iget-object v3, v0, LzZk;->m:[Ljava/lang/StackTraceElement;

    .line 1087
    .line 1088
    if-eqz v3, :cond_1e

    .line 1089
    .line 1090
    iget-boolean v4, v0, LzZk;->f:Z

    .line 1091
    .line 1092
    if-eqz v4, :cond_1e

    .line 1093
    .line 1094
    invoke-virtual {v0, v3, v1, v2}, LzZk;->d([Ljava/lang/StackTraceElement;J)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1e
    return-void

    .line 1098
    :pswitch_1c
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LDRa;

    .line 1101
    .line 1102
    iget-object v0, v0, LDRa;->a:Llth;

    .line 1103
    .line 1104
    check-cast v0, LBI6;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LBI6;->s()LIre;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const-string v1, "network_reachability"

    .line 1111
    .line 1112
    sget-object v2, LrAj;->a:LqAj;

    .line 1113
    .line 1114
    if-eqz v0, :cond_1f

    .line 1115
    .line 1116
    invoke-interface {v0}, LIre;->d()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {v0}, LAfc;->W(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v2, v1, v0}, LqAj;->h(Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v6, Lo8m;->a:Lo8m;

    .line 1128
    .line 1129
    :cond_1f
    if-nez v6, :cond_20

    .line 1130
    .line 1131
    const/4 v0, 0x3

    .line 1132
    invoke-virtual {v2, v1, v0}, LqAj;->h(Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_20
    return-void

    .line 1136
    :pswitch_1d
    iget-object v0, p0, LC00;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LE00;

    .line 1139
    .line 1140
    iget-object v0, v0, LE00;->d:LSNl;

    .line 1141
    .line 1142
    if-eqz v0, :cond_21

    .line 1143
    .line 1144
    invoke-virtual {v0}, LSNl;->d()V

    .line 1145
    .line 1146
    .line 1147
    :cond_21
    return-void

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
