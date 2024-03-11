.class public final LDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDF;->a:I

    iput-object p2, p0, LDF;->c:Ljava/lang/Object;

    iput-object p3, p0, LDF;->b:Ljava/lang/Object;

    iput-object p4, p0, LDF;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LDF;->a:I

    iput-object p1, p0, LDF;->b:Ljava/lang/Object;

    iput-object p2, p0, LDF;->c:Ljava/lang/Object;

    iput-object p3, p0, LDF;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v4, 0x1000

    .line 8
    .line 9
    iget v5, v1, LDF;->a:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, LDF;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LDF;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v1, LDF;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, LTD2;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LNbd;

    .line 31
    .line 32
    check-cast v12, LCSk;

    .line 33
    .line 34
    check-cast v11, LySk;

    .line 35
    .line 36
    check-cast v10, Lr4f;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v11, LySk;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, LNbd;->x()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v10}, Lr4f;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lb7f;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, LNbd;->O(Lb7f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lb7f;->dispose()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v3, v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v5, v11, LySk;->i:LlW7;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    new-instance v5, LkW7;

    .line 74
    .line 75
    invoke-direct {v5}, LkW7;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LkW7;->e()LlW7;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-virtual {v2, v5}, LNbd;->F(LlW7;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v3, LeJ8;->a:I

    .line 106
    .line 107
    new-instance v3, Ljava/io/FileInputStream;

    .line 108
    .line 109
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_2
    sget v6, LPra;->a:I

    .line 113
    .line 114
    new-array v4, v4, [B

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v8, -0x1

    .line 121
    if-eq v8, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v4, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-static {v5, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :goto_2
    move-object v4, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v6, v0

    .line 141
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object v3, v0

    .line 147
    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    :goto_5
    move-object v3, v0

    .line 152
    goto :goto_6

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    move-object v4, v0

    .line 158
    :try_start_9
    invoke-static {v5, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_3
    :goto_7
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    invoke-static {v2, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_8
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 174
    :catchall_6
    move-exception v0

    .line 175
    move-object v4, v0

    .line 176
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :pswitch_0
    move-object/from16 v0, p2

    .line 181
    .line 182
    check-cast v0, Lr4f;

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Lr4f;

    .line 187
    .line 188
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lgji;

    .line 199
    .line 200
    iget-object v3, v3, Lgji;->n:LP8a;

    .line 201
    .line 202
    sget-object v4, LP8a;->b:LP8a;

    .line 203
    .line 204
    if-ne v3, v4, :cond_4

    .line 205
    .line 206
    sget-object v3, LH8a;->c:LH8a;

    .line 207
    .line 208
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lgji;

    .line 213
    .line 214
    iget-object v4, v4, Lgji;->j:LH8a;

    .line 215
    .line 216
    if-ne v3, v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lgji;

    .line 223
    .line 224
    iget-object v3, v3, Lgji;->f:Ljava/lang/String;

    .line 225
    .line 226
    move-object v14, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_4
    move-object v14, v9

    .line 229
    :goto_9
    check-cast v12, LmTk;

    .line 230
    .line 231
    invoke-static {v12}, LF1m;->u(LmTk;)LNEh;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v11, LDRk;

    .line 236
    .line 237
    iget-object v4, v11, LDRk;->i:LKug;

    .line 238
    .line 239
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LCSk;

    .line 244
    .line 245
    sget-object v5, Lqyk;->g:LNCc;

    .line 246
    .line 247
    iget-object v5, v5, LNCc;->a:Lws0;

    .line 248
    .line 249
    iget-object v5, v5, Lws0;->d:LGlk;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v5}, LCSk;->b(LNEh;Lk3m;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v4, v12, LmTk;->g:LRAj;

    .line 264
    .line 265
    invoke-virtual {v4}, LRAj;->m()LYkd;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v12, LmTk;->e:Ljava/lang/String;

    .line 270
    .line 271
    const-string v6, "Required value was null."

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    iget-object v7, v12, LmTk;->f:LYKk;

    .line 276
    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    iget-object v6, v12, LmTk;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v6, v5, v7, v8}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v14, :cond_6

    .line 286
    .line 287
    new-instance v6, LOeh;

    .line 288
    .line 289
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LjDj;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object v0, v0, LjDj;->b:Lbum;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v26, v0

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_5
    move-object/from16 v26, v9

    .line 309
    .line 310
    :goto_a
    const-wide/16 v23, 0x0

    .line 311
    .line 312
    const/16 v28, 0xe0

    .line 313
    .line 314
    const-wide/high16 v15, 0x405b000000000000L    # 108.0

    .line 315
    .line 316
    const-wide v17, 0x4068800000000000L    # 196.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v19, 0x3fcd70a3d70a3d71L    # 0.23

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-wide v21, 0x3fd3333333333333L    # 0.3

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    iget-object v0, v12, LmTk;->n:Ljava/lang/String;

    .line 334
    .line 335
    move-object v13, v6

    .line 336
    move-object/from16 v27, v0

    .line 337
    .line 338
    invoke-direct/range {v13 .. v28}, LOeh;-><init>(Ljava/lang/String;DDDDDFLjava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v6

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_6
    move-object/from16 v21, v9

    .line 345
    .line 346
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v6, v12, LmTk;->r:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v23

    .line 354
    iget-object v0, v11, LDRk;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const v6, 0x7f132d2c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lgji;

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    iget-object v9, v0, Lgji;->n:LP8a;

    .line 376
    .line 377
    :cond_7
    move-object/from16 v27, v9

    .line 378
    .line 379
    new-instance v0, LEPi;

    .line 380
    .line 381
    move-object/from16 v17, v10

    .line 382
    .line 383
    check-cast v17, LUpi;

    .line 384
    .line 385
    iget-wide v6, v12, LmTk;->b:J

    .line 386
    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v25

    .line 391
    iget-object v2, v12, LmTk;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v12, LmTk;->n:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v7, v12, LmTk;->f:LYKk;

    .line 396
    .line 397
    iget-object v8, v12, LmTk;->e:Ljava/lang/String;

    .line 398
    .line 399
    move-object v15, v0

    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    move-object/from16 v18, v4

    .line 403
    .line 404
    move-object/from16 v19, v5

    .line 405
    .line 406
    move-object/from16 v20, v3

    .line 407
    .line 408
    move-object/from16 v22, v6

    .line 409
    .line 410
    move-object/from16 v26, v7

    .line 411
    .line 412
    move-object/from16 v28, v8

    .line 413
    .line 414
    invoke-direct/range {v15 .. v28}, LEPi;-><init>(Ljava/lang/String;LUpi;LYkd;Landroid/net/Uri;Ljava/util/List;LOeh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;LYKk;LP8a;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_1
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/util/List;

    .line 445
    .line 446
    check-cast v12, LwT1;

    .line 447
    .line 448
    check-cast v11, LuU1;

    .line 449
    .line 450
    check-cast v10, Lxnj;

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v2, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v4, Ljava/util/ArrayList;

    .line 458
    .line 459
    const/16 v5, 0xa

    .line 460
    .line 461
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eqz v14, :cond_a

    .line 477
    .line 478
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    check-cast v14, LJR1;

    .line 483
    .line 484
    invoke-static {v14}, LvN1;->f(LJR1;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v15, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v13, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-eqz v14, :cond_1c

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    move-object/from16 v16, v14

    .line 519
    .line 520
    check-cast v16, LNqk;

    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, LNqk;->j()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-eqz v7, :cond_1b

    .line 531
    .line 532
    instance-of v7, v2, Ljava/util/Collection;

    .line 533
    .line 534
    if-eqz v7, :cond_b

    .line 535
    .line 536
    move-object v7, v2

    .line 537
    check-cast v7, Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_b

    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v17

    .line 555
    if-eqz v17, :cond_1a

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    check-cast v17, LJR1;

    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, LNqk;->i()LJR1;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    check-cast v17, LO6b;

    .line 568
    .line 569
    invoke-virtual/range {v17 .. v17}, LO6b;->a()LIR1;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    instance-of v5, v3, LIR1;

    .line 574
    .line 575
    if-eqz v5, :cond_c

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_c
    move-object v3, v9

    .line 579
    :goto_f
    if-nez v3, :cond_d

    .line 580
    .line 581
    goto/16 :goto_1a

    .line 582
    .line 583
    :cond_d
    if-eqz v18, :cond_e

    .line 584
    .line 585
    check-cast v18, LO6b;

    .line 586
    .line 587
    invoke-virtual/range {v18 .. v18}, LO6b;->a()LIR1;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_10

    .line 592
    :cond_e
    move-object v5, v9

    .line 593
    :goto_10
    nop

    .line 594
    instance-of v9, v5, LIR1;

    .line 595
    .line 596
    if-eqz v9, :cond_f

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_f
    const/4 v5, 0x0

    .line 600
    :goto_11
    if-nez v5, :cond_10

    .line 601
    .line 602
    goto/16 :goto_1a

    .line 603
    .line 604
    :cond_10
    iget v9, v3, LIR1;->b:I

    .line 605
    .line 606
    iget v8, v5, LIR1;->b:I

    .line 607
    .line 608
    if-ne v9, v8, :cond_19

    .line 609
    .line 610
    iget-object v8, v3, LIR1;->f:LHR1;

    .line 611
    .line 612
    if-eqz v8, :cond_11

    .line 613
    .line 614
    iget v8, v8, LHR1;->a:I

    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto :goto_12

    .line 621
    :cond_11
    const/4 v8, 0x0

    .line 622
    :goto_12
    iget-object v9, v5, LIR1;->f:LHR1;

    .line 623
    .line 624
    if-eqz v9, :cond_12

    .line 625
    .line 626
    iget v9, v9, LHR1;->a:I

    .line 627
    .line 628
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    goto :goto_13

    .line 633
    :cond_12
    const/4 v9, 0x0

    .line 634
    :goto_13
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-nez v8, :cond_13

    .line 639
    .line 640
    goto/16 :goto_1a

    .line 641
    .line 642
    :cond_13
    iget-object v8, v3, LIR1;->f:LHR1;

    .line 643
    .line 644
    if-eqz v8, :cond_14

    .line 645
    .line 646
    iget v9, v8, LHR1;->a:I

    .line 647
    .line 648
    if-ne v9, v6, :cond_14

    .line 649
    .line 650
    iget-object v9, v5, LIR1;->f:LHR1;

    .line 651
    .line 652
    if-eqz v9, :cond_14

    .line 653
    .line 654
    iget v9, v9, LHR1;->a:I

    .line 655
    .line 656
    if-ne v9, v6, :cond_14

    .line 657
    .line 658
    invoke-virtual {v8}, LHR1;->a()LDR1;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iget-object v3, v3, LDR1;->b:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v5, v5, LIR1;->f:LHR1;

    .line 665
    .line 666
    invoke-virtual {v5}, LHR1;->a()LDR1;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v5, v5, LDR1;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_19

    .line 677
    .line 678
    goto :goto_1a

    .line 679
    :cond_14
    if-eqz v8, :cond_19

    .line 680
    .line 681
    iget v9, v8, LHR1;->a:I

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    if-ne v9, v6, :cond_19

    .line 685
    .line 686
    iget-object v9, v5, LIR1;->f:LHR1;

    .line 687
    .line 688
    if-eqz v9, :cond_19

    .line 689
    .line 690
    iget v9, v9, LHR1;->a:I

    .line 691
    .line 692
    if-ne v9, v6, :cond_19

    .line 693
    .line 694
    invoke-virtual {v8}, LHR1;->b()LER1;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget-object v6, v6, LER1;->a:Ll97;

    .line 699
    .line 700
    if-eqz v6, :cond_15

    .line 701
    .line 702
    iget-object v6, v6, Ll97;->d:Ljava/lang/String;

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_15
    const/4 v6, 0x0

    .line 706
    :goto_14
    iget-object v8, v5, LIR1;->f:LHR1;

    .line 707
    .line 708
    invoke-virtual {v8}, LHR1;->b()LER1;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    iget-object v8, v8, LER1;->a:Ll97;

    .line 713
    .line 714
    if-eqz v8, :cond_16

    .line 715
    .line 716
    iget-object v8, v8, Ll97;->d:Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_16
    const/4 v8, 0x0

    .line 720
    :goto_15
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_1b

    .line 725
    .line 726
    iget-object v3, v3, LIR1;->f:LHR1;

    .line 727
    .line 728
    invoke-virtual {v3}, LHR1;->b()LER1;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, LER1;->a:Ll97;

    .line 733
    .line 734
    if-eqz v3, :cond_17

    .line 735
    .line 736
    invoke-virtual {v3}, Ll97;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_16

    .line 741
    :cond_17
    const/4 v3, 0x0

    .line 742
    :goto_16
    iget-object v5, v5, LIR1;->f:LHR1;

    .line 743
    .line 744
    invoke-virtual {v5}, LHR1;->b()LER1;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iget-object v5, v5, LER1;->a:Ll97;

    .line 749
    .line 750
    if-eqz v5, :cond_18

    .line 751
    .line 752
    invoke-virtual {v5}, Ll97;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    goto :goto_17

    .line 757
    :cond_18
    const/4 v5, 0x0

    .line 758
    :goto_17
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_1b

    .line 763
    .line 764
    :cond_19
    const/16 v5, 0xa

    .line 765
    .line 766
    const/4 v6, 0x2

    .line 767
    const/4 v8, 0x1

    .line 768
    const/4 v9, 0x0

    .line 769
    goto/16 :goto_e

    .line 770
    .line 771
    :cond_1a
    :goto_18
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :goto_19
    const/16 v5, 0xa

    .line 775
    .line 776
    const/4 v6, 0x2

    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x1

    .line 779
    const/4 v9, 0x0

    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_1b
    :goto_1a
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_1d

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, LNqk;

    .line 801
    .line 802
    invoke-virtual {v3}, LNqk;->t()V

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    iput-object v5, v3, LNqk;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 807
    .line 808
    iput-object v5, v3, LNqk;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 809
    .line 810
    sget-object v5, LB0;->a:LB0;

    .line 811
    .line 812
    invoke-virtual {v3, v5}, LNqk;->v(Lr4f;)V

    .line 813
    .line 814
    .line 815
    goto :goto_1b

    .line 816
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    :cond_1e
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_22

    .line 830
    .line 831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object v5, v3

    .line 836
    check-cast v5, LJR1;

    .line 837
    .line 838
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_20

    .line 843
    .line 844
    :cond_1f
    const/4 v5, 0x1

    .line 845
    const/16 v40, 0x0

    .line 846
    .line 847
    goto :goto_1d

    .line 848
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_1f

    .line 857
    .line 858
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, LNqk;

    .line 863
    .line 864
    invoke-virtual {v7}, LNqk;->j()Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-static {v5}, LvN1;->f(LJR1;)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_21

    .line 877
    .line 878
    const/4 v5, 0x1

    .line 879
    const/16 v40, 0x1

    .line 880
    .line 881
    :goto_1d
    xor-int/lit8 v6, v40, 0x1

    .line 882
    .line 883
    if-eqz v6, :cond_1e

    .line 884
    .line 885
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 890
    .line 891
    const/16 v3, 0xa

    .line 892
    .line 893
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_26

    .line 909
    .line 910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LJR1;

    .line 915
    .line 916
    iget-object v5, v12, LwT1;->e:Laqk;

    .line 917
    .line 918
    iget-object v6, v12, LwT1;->a:LuT1;

    .line 919
    .line 920
    iget-object v7, v6, LuT1;->i:LKug;

    .line 921
    .line 922
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    check-cast v7, LZjb;

    .line 927
    .line 928
    if-eqz v10, :cond_25

    .line 929
    .line 930
    iget-object v8, v7, LZjb;->k:LDjb;

    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 936
    .line 937
    iget-object v13, v10, Lxnj;->e:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    if-nez v13, :cond_24

    .line 944
    .line 945
    iget-object v13, v10, Lxnj;->f:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-eqz v9, :cond_23

    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :cond_23
    const/4 v9, 0x0

    .line 955
    goto :goto_20

    .line 956
    :cond_24
    :goto_1f
    const/4 v9, 0x1

    .line 957
    :goto_20
    iput-boolean v9, v8, LDjb;->f:Z

    .line 958
    .line 959
    :cond_25
    new-instance v8, LtT1;

    .line 960
    .line 961
    move-object v13, v8

    .line 962
    iget-object v9, v6, LuT1;->w:LKug;

    .line 963
    .line 964
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    move-object/from16 v39, v9

    .line 969
    .line 970
    check-cast v39, Lis1;

    .line 971
    .line 972
    iget-object v9, v6, LuT1;->u:Lifn;

    .line 973
    .line 974
    move-object/from16 v37, v9

    .line 975
    .line 976
    iget-object v9, v6, LuT1;->v:Lttk;

    .line 977
    .line 978
    move-object/from16 v38, v9

    .line 979
    .line 980
    iget-object v14, v6, LuT1;->g:LA35;

    .line 981
    .line 982
    iget-object v9, v6, LuT1;->a:Landroid/content/Context;

    .line 983
    .line 984
    move-object/from16 v16, v9

    .line 985
    .line 986
    iget-object v9, v6, LuT1;->b:LKug;

    .line 987
    .line 988
    move-object/from16 v17, v9

    .line 989
    .line 990
    iget-object v9, v6, LuT1;->c:LKug;

    .line 991
    .line 992
    move-object/from16 v18, v9

    .line 993
    .line 994
    iget-object v9, v6, LuT1;->d:LkBj;

    .line 995
    .line 996
    move-object/from16 v19, v9

    .line 997
    .line 998
    iget-object v9, v6, LuT1;->l:LNAk;

    .line 999
    .line 1000
    move-object/from16 v20, v9

    .line 1001
    .line 1002
    iget-object v9, v6, LuT1;->e:LKug;

    .line 1003
    .line 1004
    move-object/from16 v21, v9

    .line 1005
    .line 1006
    iget-object v9, v6, LuT1;->f:LKug;

    .line 1007
    .line 1008
    move-object/from16 v22, v9

    .line 1009
    .line 1010
    iget-object v9, v6, LuT1;->h:LKug;

    .line 1011
    .line 1012
    move-object/from16 v24, v9

    .line 1013
    .line 1014
    iget-object v9, v6, LuT1;->j:LlMl;

    .line 1015
    .line 1016
    move-object/from16 v27, v9

    .line 1017
    .line 1018
    iget-object v9, v6, LuT1;->k:LEkc;

    .line 1019
    .line 1020
    move-object/from16 v28, v9

    .line 1021
    .line 1022
    iget-object v9, v6, LuT1;->m:LKug;

    .line 1023
    .line 1024
    move-object/from16 v29, v9

    .line 1025
    .line 1026
    iget-object v9, v6, LuT1;->n:LKug;

    .line 1027
    .line 1028
    move-object/from16 v30, v9

    .line 1029
    .line 1030
    iget-object v9, v6, LuT1;->r:LKug;

    .line 1031
    .line 1032
    move-object/from16 v31, v9

    .line 1033
    .line 1034
    iget-object v9, v6, LuT1;->o:LKug;

    .line 1035
    .line 1036
    move-object/from16 v32, v9

    .line 1037
    .line 1038
    iget-object v9, v6, LuT1;->p:Lu44;

    .line 1039
    .line 1040
    move-object/from16 v33, v9

    .line 1041
    .line 1042
    iget-object v9, v6, LuT1;->q:LIe0;

    .line 1043
    .line 1044
    move-object/from16 v34, v9

    .line 1045
    .line 1046
    iget-object v9, v6, LuT1;->s:LKug;

    .line 1047
    .line 1048
    move-object/from16 v35, v9

    .line 1049
    .line 1050
    iget-object v6, v6, LuT1;->t:LKug;

    .line 1051
    .line 1052
    move-object/from16 v36, v6

    .line 1053
    .line 1054
    move-object v6, v15

    .line 1055
    move-object v15, v3

    .line 1056
    move-object/from16 v23, v11

    .line 1057
    .line 1058
    move-object/from16 v25, v7

    .line 1059
    .line 1060
    move-object/from16 v26, v5

    .line 1061
    .line 1062
    invoke-direct/range {v13 .. v39}, LtT1;-><init>(LA35;LJR1;Landroid/content/Context;LKug;LKug;LkBj;LNAk;LKug;LKug;LuU1;LKug;LZjb;Laqk;LlMl;LEkc;LKug;LKug;LKug;LKug;Lu44;LIe0;LKug;LKug;Lifn;Lttk;Lis1;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-object v15, v6

    .line 1069
    goto/16 :goto_1e

    .line 1070
    .line 1071
    :cond_26
    move-object v6, v15

    .line 1072
    invoke-static {v2, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v2, LeXb;

    .line 1077
    .line 1078
    const/4 v3, 0x7

    .line 1079
    invoke-direct {v2, v4, v3}, LeXb;-><init>(Ljava/util/List;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_2
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Lr4f;

    .line 1090
    .line 1091
    move-object/from16 v3, p2

    .line 1092
    .line 1093
    check-cast v3, Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v12, LKdg;

    .line 1096
    .line 1097
    iget-object v2, v12, LKdg;->a:Landroid/content/Context;

    .line 1098
    .line 1099
    const v4, 0x7f130066

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    move-object v5, v0

    .line 1111
    check-cast v5, Lvcj;

    .line 1112
    .line 1113
    new-instance v17, Lwcj;

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    const/4 v7, 0x0

    .line 1117
    const/16 v8, 0x18

    .line 1118
    .line 1119
    move-object/from16 v2, v17

    .line 1120
    .line 1121
    invoke-direct/range {v2 .. v8}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, LCa9;

    .line 1125
    .line 1126
    move-object/from16 v18, v11

    .line 1127
    .line 1128
    check-cast v18, LBa9;

    .line 1129
    .line 1130
    check-cast v10, Lbb;

    .line 1131
    .line 1132
    iget-object v2, v10, Lbb;->b:Lb99;

    .line 1133
    .line 1134
    iget-object v2, v2, Lb99;->q:Lm99;

    .line 1135
    .line 1136
    invoke-static {v2}, LCJn;->c(Lm99;)LAo9;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    new-instance v3, Lwdg;

    .line 1141
    .line 1142
    iget-object v4, v10, Lbb;->f:Lac9;

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    invoke-direct {v3, v12, v4, v2, v5}, Lwdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LAo9;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v15, v12, LKdg;->c:LLne;

    .line 1149
    .line 1150
    iget-object v2, v12, LKdg;->b:LJUa;

    .line 1151
    .line 1152
    iget-object v14, v12, LKdg;->a:Landroid/content/Context;

    .line 1153
    .line 1154
    move-object v13, v0

    .line 1155
    move-object/from16 v16, v2

    .line 1156
    .line 1157
    move-object/from16 v19, v3

    .line 1158
    .line 1159
    invoke-direct/range {v13 .. v19}, LCa9;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;LBa9;Lwdg;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_3
    move-object/from16 v2, p1

    .line 1164
    .line 1165
    check-cast v2, Ljava/util/List;

    .line 1166
    .line 1167
    move-object/from16 v3, p2

    .line 1168
    .line 1169
    check-cast v3, LdD8;

    .line 1170
    .line 1171
    check-cast v12, LqD8;

    .line 1172
    .line 1173
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1174
    .line 1175
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1176
    .line 1177
    instance-of v4, v3, LcD8;

    .line 1178
    .line 1179
    if-eqz v4, :cond_27

    .line 1180
    .line 1181
    iget-object v0, v12, LqD8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1182
    .line 1183
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_21

    .line 1189
    :cond_27
    instance-of v4, v3, LbD8;

    .line 1190
    .line 1191
    if-eqz v4, :cond_2b

    .line 1192
    .line 1193
    iget-object v4, v12, LqD8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1194
    .line 1195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v3, LbD8;

    .line 1201
    .line 1202
    iget-object v3, v3, LbD8;->b:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    iget v5, v12, LqD8;->d:I

    .line 1209
    .line 1210
    if-ge v4, v5, :cond_28

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    iput-boolean v4, v12, LqD8;->c:Z

    .line 1214
    .line 1215
    :cond_28
    move-object v4, v3

    .line 1216
    check-cast v4, Ljava/util/Collection;

    .line 1217
    .line 1218
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    const/4 v6, 0x1

    .line 1223
    xor-int/2addr v4, v6

    .line 1224
    if-eqz v4, :cond_29

    .line 1225
    .line 1226
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Lcom/snapchat/client/messaging/Message;

    .line 1231
    .line 1232
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v6

    .line 1240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iput-object v4, v12, LqD8;->b:Ljava/lang/Long;

    .line 1245
    .line 1246
    :cond_29
    check-cast v3, Ljava/lang/Iterable;

    .line 1247
    .line 1248
    invoke-static {v3}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v4, LZmg;->e:LZmg;

    .line 1253
    .line 1254
    invoke-static {v3, v4}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v4, LZmg;->f:LZmg;

    .line 1259
    .line 1260
    new-instance v6, LPTl;

    .line 1261
    .line 1262
    invoke-direct {v6, v3, v4}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v3, LdGb;

    .line 1266
    .line 1267
    const/16 v4, 0x1b

    .line 1268
    .line 1269
    invoke-direct {v3, v4, v10}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v6, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object v4, v2

    .line 1277
    check-cast v4, Ljava/util/Collection;

    .line 1278
    .line 1279
    invoke-static {v4, v3}, LGD3;->g2(Ljava/util/Collection;LjAi;)V

    .line 1280
    .line 1281
    .line 1282
    iget-boolean v3, v12, LqD8;->c:Z

    .line 1283
    .line 1284
    if-eqz v3, :cond_2a

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-ge v3, v5, :cond_2a

    .line 1291
    .line 1292
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_21

    .line 1296
    :cond_2a
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1297
    .line 1298
    .line 1299
    :cond_2b
    :goto_21
    return-object v2

    .line 1300
    :pswitch_4
    move-object/from16 v0, p1

    .line 1301
    .line 1302
    check-cast v0, Lr4f;

    .line 1303
    .line 1304
    move-object/from16 v2, p2

    .line 1305
    .line 1306
    check-cast v2, Lr4f;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LpT9;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, LrT9;

    .line 1319
    .line 1320
    if-nez v0, :cond_2c

    .line 1321
    .line 1322
    if-nez v2, :cond_2c

    .line 1323
    .line 1324
    new-instance v0, LQUm;

    .line 1325
    .line 1326
    check-cast v11, Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-direct {v0, v11}, LQUm;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_26

    .line 1332
    :cond_2c
    if-eqz v0, :cond_2d

    .line 1333
    .line 1334
    iget-object v0, v0, LpT9;->a:[LcPk;

    .line 1335
    .line 1336
    if-eqz v0, :cond_2d

    .line 1337
    .line 1338
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LcPk;

    .line 1343
    .line 1344
    goto :goto_22

    .line 1345
    :cond_2d
    const/4 v0, 0x0

    .line 1346
    :goto_22
    if-eqz v0, :cond_2e

    .line 1347
    .line 1348
    iget-object v3, v0, LcPk;->c:LTvl;

    .line 1349
    .line 1350
    if-eqz v3, :cond_2e

    .line 1351
    .line 1352
    iget-object v3, v3, LTvl;->a:[LGQe;

    .line 1353
    .line 1354
    if-eqz v3, :cond_2e

    .line 1355
    .line 1356
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, LGQe;

    .line 1361
    .line 1362
    if-eqz v3, :cond_2e

    .line 1363
    .line 1364
    iget-object v3, v3, LGQe;->c:Ljava/lang/String;

    .line 1365
    .line 1366
    move-object v7, v3

    .line 1367
    goto :goto_23

    .line 1368
    :cond_2e
    const/4 v7, 0x0

    .line 1369
    :goto_23
    if-eqz v0, :cond_2f

    .line 1370
    .line 1371
    iget v0, v0, LcPk;->d:I

    .line 1372
    .line 1373
    move v5, v0

    .line 1374
    goto :goto_24

    .line 1375
    :cond_2f
    const/4 v5, 0x0

    .line 1376
    :goto_24
    if-eqz v2, :cond_30

    .line 1377
    .line 1378
    iget-object v0, v2, LrT9;->a:LCBk;

    .line 1379
    .line 1380
    if-eqz v0, :cond_30

    .line 1381
    .line 1382
    iget-object v9, v0, LCBk;->e:LvNk;

    .line 1383
    .line 1384
    goto :goto_25

    .line 1385
    :cond_30
    const/4 v9, 0x0

    .line 1386
    :goto_25
    if-eqz v9, :cond_31

    .line 1387
    .line 1388
    check-cast v10, Lpyf;

    .line 1389
    .line 1390
    move-object v0, v11

    .line 1391
    check-cast v0, Ljava/lang/String;

    .line 1392
    .line 1393
    check-cast v10, Lsyf;

    .line 1394
    .line 1395
    iget-object v2, v10, Lsyf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1396
    .line 1397
    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    :cond_31
    check-cast v12, LRUm;

    .line 1401
    .line 1402
    iget-object v0, v12, LRUm;->b:LqE;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v9}, LqE;->c(LvNk;)Luyf;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    new-instance v2, LQUm;

    .line 1412
    .line 1413
    move-object v6, v11

    .line 1414
    check-cast v6, Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v3, v0, Luyf;->a:Ljava/util/List;

    .line 1417
    .line 1418
    invoke-static {v3}, Lvhf;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    iget-boolean v9, v0, Luyf;->b:Z

    .line 1423
    .line 1424
    move-object v4, v2

    .line 1425
    invoke-direct/range {v4 .. v9}, LQUm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1426
    .line 1427
    .line 1428
    move-object v0, v2

    .line 1429
    :goto_26
    return-object v0

    .line 1430
    :pswitch_5
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, LkBj;

    .line 1433
    .line 1434
    move-object/from16 v3, p2

    .line 1435
    .line 1436
    check-cast v3, Lr4f;

    .line 1437
    .line 1438
    new-instance v5, LVn3;

    .line 1439
    .line 1440
    invoke-direct {v5}, LVn3;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    check-cast v12, Lun4;

    .line 1444
    .line 1445
    check-cast v11, Ljava/util/Locale;

    .line 1446
    .line 1447
    check-cast v10, LJq7;

    .line 1448
    .line 1449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    sget-object v6, LrAj;->a:LqAj;

    .line 1453
    .line 1454
    const-string v7, "df:getLocation"

    .line 1455
    .line 1456
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    :try_start_b
    iget-object v7, v12, Lun4;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v7, Lwhb;

    .line 1462
    .line 1463
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    check-cast v7, Lyn7;

    .line 1468
    .line 1469
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6}, LqAj;->b()V

    .line 1473
    .line 1474
    .line 1475
    const/4 v7, 0x0

    .line 1476
    iput-object v7, v5, LVn3;->d:LPG9;

    .line 1477
    .line 1478
    if-eqz v11, :cond_32

    .line 1479
    .line 1480
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    if-nez v7, :cond_34

    .line 1485
    .line 1486
    :cond_32
    const-string v7, "df:getCountryCode"

    .line 1487
    .line 1488
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :try_start_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 1499
    if-nez v7, :cond_33

    .line 1500
    .line 1501
    goto :goto_27

    .line 1502
    :cond_33
    move-object v2, v7

    .line 1503
    :goto_27
    invoke-virtual {v6}, LqAj;->b()V

    .line 1504
    .line 1505
    .line 1506
    move-object v7, v2

    .line 1507
    :cond_34
    iput-object v7, v5, LVn3;->e:Ljava/lang/String;

    .line 1508
    .line 1509
    iget v2, v5, LVn3;->a:I

    .line 1510
    .line 1511
    const/4 v7, 0x2

    .line 1512
    or-int/2addr v2, v7

    .line 1513
    iput v2, v5, LVn3;->a:I

    .line 1514
    .line 1515
    if-eqz v11, :cond_35

    .line 1516
    .line 1517
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    goto :goto_28

    .line 1526
    :cond_35
    const-string v2, "df:getUserLanguages"

    .line 1527
    .line 1528
    invoke-virtual {v6, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :try_start_d
    invoke-static {}, Llvn;->e()[Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1535
    invoke-virtual {v6}, LqAj;->b()V

    .line 1536
    .line 1537
    .line 1538
    :goto_28
    iput-object v2, v5, LVn3;->g:[Ljava/lang/String;

    .line 1539
    .line 1540
    if-eqz v11, :cond_36

    .line 1541
    .line 1542
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    if-nez v2, :cond_37

    .line 1547
    .line 1548
    :cond_36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    iput-object v2, v5, LVn3;->f:Ljava/lang/String;

    .line 1560
    .line 1561
    iget v2, v5, LVn3;->a:I

    .line 1562
    .line 1563
    or-int/lit8 v2, v2, 0x4

    .line 1564
    .line 1565
    iput v2, v5, LVn3;->a:I

    .line 1566
    .line 1567
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    iput-object v2, v5, LVn3;->h:Ljava/lang/String;

    .line 1579
    .line 1580
    iget v2, v5, LVn3;->a:I

    .line 1581
    .line 1582
    or-int/lit8 v2, v2, 0x8

    .line 1583
    .line 1584
    iput v2, v5, LVn3;->a:I

    .line 1585
    .line 1586
    iget-object v2, v12, Lun4;->d:Ljava/lang/Object;

    .line 1587
    .line 1588
    const-string v7, "df:getConnectionInfo"

    .line 1589
    .line 1590
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :try_start_e
    new-instance v7, LId4;

    .line 1594
    .line 1595
    invoke-direct {v7}, LId4;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    move-object v8, v2

    .line 1599
    check-cast v8, Lwhb;

    .line 1600
    .line 1601
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    check-cast v8, Llth;

    .line 1606
    .line 1607
    check-cast v8, LBI6;

    .line 1608
    .line 1609
    invoke-virtual {v8}, LBI6;->k()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    invoke-static {v8}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    iput-object v8, v7, LId4;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    iget v8, v7, LId4;->a:I

    .line 1620
    .line 1621
    const/4 v9, 0x1

    .line 1622
    or-int/2addr v8, v9

    .line 1623
    iput v8, v7, LId4;->a:I

    .line 1624
    .line 1625
    iget-object v8, v12, Lun4;->g:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v8, LRO0;

    .line 1628
    .line 1629
    invoke-interface {v8}, LRO0;->d()J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v8

    .line 1633
    iput-wide v8, v7, LId4;->f:J

    .line 1634
    .line 1635
    iget v8, v7, LId4;->a:I

    .line 1636
    .line 1637
    or-int/lit8 v8, v8, 0x10

    .line 1638
    .line 1639
    iput v8, v7, LId4;->a:I

    .line 1640
    .line 1641
    move-object v8, v2

    .line 1642
    check-cast v8, Lwhb;

    .line 1643
    .line 1644
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    check-cast v8, Llth;

    .line 1649
    .line 1650
    check-cast v8, LBI6;

    .line 1651
    .line 1652
    invoke-virtual {v8}, LBI6;->U()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    const-string v9, "wifi"

    .line 1657
    .line 1658
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    if-eqz v9, :cond_38

    .line 1663
    .line 1664
    const/4 v8, 0x1

    .line 1665
    goto :goto_29

    .line 1666
    :cond_38
    const-string v9, "wwan"

    .line 1667
    .line 1668
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    if-eqz v8, :cond_39

    .line 1673
    .line 1674
    const/4 v8, 0x2

    .line 1675
    goto :goto_29

    .line 1676
    :cond_39
    const/4 v8, 0x0

    .line 1677
    :goto_29
    iput v8, v7, LId4;->d:I

    .line 1678
    .line 1679
    iget v8, v7, LId4;->a:I

    .line 1680
    .line 1681
    or-int/lit8 v8, v8, 0x4

    .line 1682
    .line 1683
    iput v8, v7, LId4;->a:I

    .line 1684
    .line 1685
    check-cast v2, Lwhb;

    .line 1686
    .line 1687
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, Llth;

    .line 1692
    .line 1693
    check-cast v2, LBI6;

    .line 1694
    .line 1695
    invoke-virtual {v2}, LBI6;->g()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v2}, Lp2m;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    iput-object v2, v7, LId4;->c:Ljava/lang/String;

    .line 1704
    .line 1705
    iget v2, v7, LId4;->a:I

    .line 1706
    .line 1707
    const/4 v8, 0x2

    .line 1708
    or-int/2addr v2, v8

    .line 1709
    iput v2, v7, LId4;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1710
    .line 1711
    invoke-virtual {v6}, LqAj;->b()V

    .line 1712
    .line 1713
    .line 1714
    iput-object v7, v5, LVn3;->B0:LId4;

    .line 1715
    .line 1716
    new-instance v2, LTc7;

    .line 1717
    .line 1718
    invoke-direct {v2}, LTc7;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v7, v12, Lun4;->e:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v7, Lwhb;

    .line 1724
    .line 1725
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    check-cast v7, LVqg;

    .line 1730
    .line 1731
    check-cast v7, LWqg;

    .line 1732
    .line 1733
    iget-object v7, v7, LWqg;->b:LKug;

    .line 1734
    .line 1735
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    check-cast v7, Lp86;

    .line 1740
    .line 1741
    iget-object v7, v7, Lp86;->d:LKug;

    .line 1742
    .line 1743
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    check-cast v7, LHYa;

    .line 1748
    .line 1749
    invoke-virtual {v7}, LHYa;->c()Lgd7;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    check-cast v8, Lfd7;

    .line 1754
    .line 1755
    iget-object v8, v8, Lfd7;->r:LCbl;

    .line 1756
    .line 1757
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    check-cast v8, Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v7}, LHYa;->c()Lgd7;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    check-cast v7, Lfd7;

    .line 1768
    .line 1769
    invoke-virtual {v7}, Lfd7;->i()[B

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    iput-object v7, v2, LTc7;->b:[B

    .line 1774
    .line 1775
    iget v7, v2, LTc7;->a:I

    .line 1776
    .line 1777
    const/4 v9, 0x1

    .line 1778
    or-int/2addr v7, v9

    .line 1779
    iput v7, v2, LTc7;->a:I

    .line 1780
    .line 1781
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    iput-object v8, v2, LTc7;->c:Ljava/lang/String;

    .line 1785
    .line 1786
    iget v7, v2, LTc7;->a:I

    .line 1787
    .line 1788
    const/4 v8, 0x2

    .line 1789
    or-int/2addr v7, v8

    .line 1790
    iput v7, v2, LTc7;->a:I

    .line 1791
    .line 1792
    iput-object v2, v5, LVn3;->C0:LTc7;

    .line 1793
    .line 1794
    iget-object v2, v12, Lun4;->n:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Lxhb;

    .line 1797
    .line 1798
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    iput-boolean v2, v5, LVn3;->D0:Z

    .line 1809
    .line 1810
    iget v2, v5, LVn3;->a:I

    .line 1811
    .line 1812
    const/4 v7, 0x0

    .line 1813
    iput-boolean v7, v5, LVn3;->E0:Z

    .line 1814
    .line 1815
    or-int/lit16 v2, v2, 0xc00

    .line 1816
    .line 1817
    iput v2, v5, LVn3;->a:I

    .line 1818
    .line 1819
    iget-object v2, v0, LkBj;->f:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v2}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    const/4 v7, 0x1

    .line 1826
    xor-int/2addr v2, v7

    .line 1827
    iput-boolean v2, v5, LVn3;->F0:Z

    .line 1828
    .line 1829
    iget v2, v5, LVn3;->a:I

    .line 1830
    .line 1831
    or-int/2addr v2, v4

    .line 1832
    iput v2, v5, LVn3;->a:I

    .line 1833
    .line 1834
    iget-object v2, v12, Lun4;->h:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, LKug;

    .line 1837
    .line 1838
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, Lmh9;

    .line 1843
    .line 1844
    check-cast v2, Lqh9;

    .line 1845
    .line 1846
    iget-object v2, v2, Lqh9;->d:LKug;

    .line 1847
    .line 1848
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, LXdg;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    const-string v4, "mututalFriendCount"

    .line 1858
    .line 1859
    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :try_start_f
    invoke-virtual {v2}, LXdg;->b()LL06;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    invoke-virtual {v2}, LXdg;->c()LSij;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    check-cast v2, LTij;

    .line 1871
    .line 1872
    iget-object v2, v2, LTij;->F:Ls80;

    .line 1873
    .line 1874
    invoke-virtual {v2}, Ls80;->e()Lu5j;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    const-wide/16 v7, 0x0

    .line 1879
    .line 1880
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    invoke-interface {v4, v2, v9}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Ljava/lang/Number;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1894
    invoke-virtual {v6}, LqAj;->b()V

    .line 1895
    .line 1896
    .line 1897
    long-to-int v2, v13

    .line 1898
    iput v2, v5, LVn3;->H0:I

    .line 1899
    .line 1900
    iget v2, v5, LVn3;->a:I

    .line 1901
    .line 1902
    or-int/lit16 v2, v2, 0x4000

    .line 1903
    .line 1904
    iput v2, v5, LVn3;->a:I

    .line 1905
    .line 1906
    iget-object v0, v0, LkBj;->n:Ljava/lang/Long;

    .line 1907
    .line 1908
    if-eqz v0, :cond_3a

    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v7

    .line 1914
    :cond_3a
    iput-wide v7, v5, LVn3;->G0:J

    .line 1915
    .line 1916
    iget v0, v5, LVn3;->a:I

    .line 1917
    .line 1918
    or-int/lit16 v0, v0, 0x2000

    .line 1919
    .line 1920
    iput v0, v5, LVn3;->a:I

    .line 1921
    .line 1922
    iget-object v0, v12, Lun4;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, Lwhb;

    .line 1925
    .line 1926
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, LGXa;

    .line 1931
    .line 1932
    iget-object v4, v12, Lun4;->j:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v4, LPn7;

    .line 1935
    .line 1936
    invoke-virtual {v4}, LPn7;->h()LCNg;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    check-cast v2, LQXa;

    .line 1941
    .line 1942
    invoke-virtual {v2, v6, v10}, LQXa;->l0(LCNg;LJq7;)LOrm;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    iput-object v2, v5, LVn3;->k:LOrm;

    .line 1947
    .line 1948
    sget-object v2, Len7;->q3:Len7;

    .line 1949
    .line 1950
    invoke-virtual {v4, v2}, LPn7;->c(Len7;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-nez v2, :cond_3b

    .line 1955
    .line 1956
    new-instance v2, LPrm;

    .line 1957
    .line 1958
    invoke-direct {v2}, LPrm;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LGXa;

    .line 1966
    .line 1967
    check-cast v0, LQXa;

    .line 1968
    .line 1969
    iget-object v0, v0, LQXa;->a:Lns7;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lns7;->b()LL06;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    invoke-virtual {v0}, Lns7;->c()Lo5f;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Lp5f;

    .line 1980
    .line 1981
    iget-object v7, v0, Lp5f;->q:LQ2f;

    .line 1982
    .line 1983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    new-instance v0, LeKk;

    .line 1987
    .line 1988
    sget-object v10, LEDk;->C0:LEDk;

    .line 1989
    .line 1990
    const/4 v11, 0x0

    .line 1991
    const-wide/16 v8, 0x32

    .line 1992
    .line 1993
    move-object v6, v0

    .line 1994
    invoke-direct/range {v6 .. v11}, LeKk;-><init>(LQ2f;JLkotlin/jvm/functions/Function1;I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v4, v0}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Ljava/util/Collection;

    .line 2002
    .line 2003
    invoke-static {v0}, Lp2m;->k0(Ljava/util/Collection;)[J

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    iput-object v0, v2, LPrm;->a:[J

    .line 2008
    .line 2009
    iput-object v2, v5, LVn3;->j:LPrm;

    .line 2010
    .line 2011
    :cond_3b
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_3c

    .line 2016
    .line 2017
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LCHg;

    .line 2022
    .line 2023
    iput-object v0, v5, LVn3;->t:LCHg;

    .line 2024
    .line 2025
    :cond_3c
    return-object v5

    .line 2026
    :catchall_7
    move-exception v0

    .line 2027
    sget-object v2, LrAj;->b:Ludl;

    .line 2028
    .line 2029
    if-eqz v2, :cond_3d

    .line 2030
    .line 2031
    invoke-interface {v2}, Ludl;->b()V

    .line 2032
    .line 2033
    .line 2034
    :cond_3d
    throw v0

    .line 2035
    :catchall_8
    move-exception v0

    .line 2036
    sget-object v2, LrAj;->b:Ludl;

    .line 2037
    .line 2038
    if-eqz v2, :cond_3e

    .line 2039
    .line 2040
    invoke-interface {v2}, Ludl;->b()V

    .line 2041
    .line 2042
    .line 2043
    :cond_3e
    throw v0

    .line 2044
    :catchall_9
    move-exception v0

    .line 2045
    move-object v2, v0

    .line 2046
    sget-object v0, LrAj;->b:Ludl;

    .line 2047
    .line 2048
    if-eqz v0, :cond_3f

    .line 2049
    .line 2050
    invoke-interface {v0}, Ludl;->b()V

    .line 2051
    .line 2052
    .line 2053
    :cond_3f
    throw v2

    .line 2054
    :catchall_a
    move-exception v0

    .line 2055
    sget-object v2, LrAj;->b:Ludl;

    .line 2056
    .line 2057
    if-eqz v2, :cond_40

    .line 2058
    .line 2059
    invoke-interface {v2}, Ludl;->b()V

    .line 2060
    .line 2061
    .line 2062
    :cond_40
    throw v0

    .line 2063
    :catchall_b
    move-exception v0

    .line 2064
    sget-object v2, LrAj;->b:Ludl;

    .line 2065
    .line 2066
    if-eqz v2, :cond_41

    .line 2067
    .line 2068
    invoke-interface {v2}, Ludl;->b()V

    .line 2069
    .line 2070
    .line 2071
    :cond_41
    throw v0

    .line 2072
    :pswitch_6
    move-object/from16 v6, p2

    .line 2073
    .line 2074
    check-cast v6, Lr4f;

    .line 2075
    .line 2076
    move-object/from16 v4, p1

    .line 2077
    .line 2078
    check-cast v4, LNbd;

    .line 2079
    .line 2080
    check-cast v12, LHDf;

    .line 2081
    .line 2082
    iget-object v0, v12, LHDf;->a:LDjj;

    .line 2083
    .line 2084
    invoke-static {v0}, LZjj;->i(LDjj;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-object v3, v11

    .line 2088
    check-cast v3, LIE6;

    .line 2089
    .line 2090
    check-cast v10, LKfh;

    .line 2091
    .line 2092
    check-cast v10, LJfh;

    .line 2093
    .line 2094
    iget-object v0, v10, LJfh;->a:LCfh;

    .line 2095
    .line 2096
    iget-object v0, v0, LCfh;->a:LNn4;

    .line 2097
    .line 2098
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    move-object v5, v0

    .line 2107
    check-cast v5, LGa0;

    .line 2108
    .line 2109
    iget-object v0, v12, LHDf;->a:LDjj;

    .line 2110
    .line 2111
    invoke-static {v0}, LZjj;->m(LDjj;)LYkd;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v7

    .line 2115
    const/4 v8, 0x0

    .line 2116
    invoke-virtual/range {v3 .. v8}, LIE6;->Q(LNbd;LGa0;Lr4f;LYkd;Ljava/lang/Long;)LIbd;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_7
    move-object/from16 v0, p1

    .line 2122
    .line 2123
    check-cast v0, LSaf;

    .line 2124
    .line 2125
    move-object/from16 v2, p2

    .line 2126
    .line 2127
    check-cast v2, Ljava/lang/Number;

    .line 2128
    .line 2129
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v17

    .line 2133
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    move-object v14, v2

    .line 2136
    check-cast v14, Ljava/lang/String;

    .line 2137
    .line 2138
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2139
    .line 2140
    move-object/from16 v21, v0

    .line 2141
    .line 2142
    check-cast v21, LNn4;

    .line 2143
    .line 2144
    new-instance v0, LXW5;

    .line 2145
    .line 2146
    move-object v15, v11

    .line 2147
    check-cast v15, Ljava/lang/String;

    .line 2148
    .line 2149
    move-object/from16 v16, v12

    .line 2150
    .line 2151
    check-cast v16, Ljava/lang/String;

    .line 2152
    .line 2153
    check-cast v10, LdX5;

    .line 2154
    .line 2155
    iget-object v2, v10, LdX5;->d:LLr3;

    .line 2156
    .line 2157
    check-cast v2, LHKg;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v19

    .line 2166
    sget-object v26, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2167
    .line 2168
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2169
    .line 2170
    const/4 v3, 0x0

    .line 2171
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2172
    .line 2173
    .line 2174
    const/16 v22, 0x0

    .line 2175
    .line 2176
    const/16 v23, 0x0

    .line 2177
    .line 2178
    move-object v13, v0

    .line 2179
    move-object/from16 v24, v26

    .line 2180
    .line 2181
    move-object/from16 v25, v26

    .line 2182
    .line 2183
    move-object/from16 v27, v2

    .line 2184
    .line 2185
    invoke-direct/range {v13 .. v27}, LXW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLNn4;Lbcf;LHW5;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 2186
    .line 2187
    .line 2188
    return-object v0

    .line 2189
    :pswitch_8
    move-object/from16 v0, p1

    .line 2190
    .line 2191
    check-cast v0, Ljava/util/List;

    .line 2192
    .line 2193
    move-object/from16 v2, p2

    .line 2194
    .line 2195
    check-cast v2, LO94;

    .line 2196
    .line 2197
    invoke-virtual {v2}, LO94;->b()Ljava/util/Map;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v12, Ljava/util/List;

    .line 2202
    .line 2203
    check-cast v12, Ljava/lang/Iterable;

    .line 2204
    .line 2205
    check-cast v11, LJk3;

    .line 2206
    .line 2207
    check-cast v10, LQv8;

    .line 2208
    .line 2209
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    const/4 v5, 0x0

    .line 2214
    const/4 v7, 0x0

    .line 2215
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    if-eqz v4, :cond_49

    .line 2220
    .line 2221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    add-int/lit8 v6, v7, 0x1

    .line 2226
    .line 2227
    if-ltz v7, :cond_48

    .line 2228
    .line 2229
    check-cast v4, LSaf;

    .line 2230
    .line 2231
    iget-object v8, v4, LSaf;->a:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v8, Lzb4;

    .line 2234
    .line 2235
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2238
    .line 2239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v8}, LJk3;->R(Lzb4;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    if-eqz v9, :cond_47

    .line 2247
    .line 2248
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v9

    .line 2252
    const/4 v12, 0x1

    .line 2253
    if-ne v9, v12, :cond_47

    .line 2254
    .line 2255
    invoke-static {v11, v8}, LJk3;->K(LJk3;Lzb4;)Lr4f;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v9

    .line 2259
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v9

    .line 2263
    if-eqz v9, :cond_42

    .line 2264
    .line 2265
    goto :goto_2c

    .line 2266
    :cond_42
    invoke-virtual {v11, v8, v10}, LJk3;->Q(Lzb4;LQv8;)LAym;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v9

    .line 2270
    if-eqz v9, :cond_43

    .line 2271
    .line 2272
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    goto :goto_2b

    .line 2277
    :cond_43
    const/4 v4, 0x0

    .line 2278
    :goto_2b
    if-nez v4, :cond_45

    .line 2279
    .line 2280
    invoke-interface {v8}, Lzb4;->x()Lyb4;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v4

    .line 2284
    iget-object v9, v4, Lyb4;->a:Ljava/lang/Object;

    .line 2285
    .line 2286
    instance-of v4, v9, Ljava/lang/Object;

    .line 2287
    .line 2288
    if-eqz v4, :cond_44

    .line 2289
    .line 2290
    goto :goto_2c

    .line 2291
    :cond_44
    const-string v0, "Cannot get default value "

    .line 2292
    .line 2293
    const-string v2, " for "

    .line 2294
    .line 2295
    const-string v3, " as "

    .line 2296
    .line 2297
    invoke-static {v0, v9, v2, v8, v3}, LAfc;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lzb4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    const-class v2, Ljava/lang/Object;

    .line 2302
    .line 2303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2304
    .line 2305
    .line 2306
    const-string v2, ", is "

    .line 2307
    .line 2308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    throw v2

    .line 2332
    :cond_45
    move-object v9, v4

    .line 2333
    :goto_2c
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v4

    .line 2341
    if-nez v4, :cond_47

    .line 2342
    .line 2343
    if-nez v5, :cond_46

    .line 2344
    .line 2345
    move-object v4, v0

    .line 2346
    check-cast v4, Ljava/util/Collection;

    .line 2347
    .line 2348
    new-instance v5, Ljava/util/ArrayList;

    .line 2349
    .line 2350
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_46
    invoke-interface {v5, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    :cond_47
    move v7, v6

    .line 2357
    goto/16 :goto_2a

    .line 2358
    .line 2359
    :cond_48
    invoke-static {}, Lzbb;->r1()V

    .line 2360
    .line 2361
    .line 2362
    const/4 v0, 0x0

    .line 2363
    throw v0

    .line 2364
    :cond_49
    if-nez v5, :cond_4a

    .line 2365
    .line 2366
    goto :goto_2d

    .line 2367
    :cond_4a
    move-object v0, v5

    .line 2368
    :goto_2d
    return-object v0

    .line 2369
    :pswitch_9
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Lr4f;

    .line 2372
    .line 2373
    move-object/from16 v2, p2

    .line 2374
    .line 2375
    check-cast v2, Ljava/lang/String;

    .line 2376
    .line 2377
    check-cast v12, LHn3;

    .line 2378
    .line 2379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    iget-object v4, v12, LHn3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2387
    .line 2388
    if-eqz v3, :cond_54

    .line 2389
    .line 2390
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    check-cast v2, LaFc;

    .line 2395
    .line 2396
    invoke-interface {v2}, LaFc;->getValue()LAym;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-virtual {v2}, LAym;->hasIntValue()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-eqz v3, :cond_4b

    .line 2405
    .line 2406
    invoke-virtual {v2}, LAym;->getIntValue()I

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    goto :goto_2f

    .line 2415
    :cond_4b
    invoke-virtual {v2}, LAym;->j()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v3

    .line 2419
    if-eqz v3, :cond_4c

    .line 2420
    .line 2421
    invoke-virtual {v2}, LAym;->e()J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v2

    .line 2425
    :goto_2e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    goto :goto_2f

    .line 2430
    :cond_4c
    invoke-virtual {v2}, LAym;->h()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-eqz v3, :cond_4d

    .line 2435
    .line 2436
    invoke-virtual {v2}, LAym;->b()F

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    goto :goto_2f

    .line 2445
    :cond_4d
    invoke-virtual {v2}, LAym;->hasBoolValue()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    if-eqz v3, :cond_4e

    .line 2450
    .line 2451
    invoke-virtual {v2}, LAym;->getBoolValue()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    goto :goto_2f

    .line 2460
    :cond_4e
    invoke-virtual {v2}, LAym;->hasStringValue()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-eqz v3, :cond_4f

    .line 2465
    .line 2466
    invoke-virtual {v2}, LAym;->getStringValue()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    goto :goto_2f

    .line 2471
    :cond_4f
    iget v3, v2, LAym;->a:I

    .line 2472
    .line 2473
    const/4 v5, 0x7

    .line 2474
    if-ne v3, v5, :cond_50

    .line 2475
    .line 2476
    invoke-virtual {v2}, LAym;->f()LHSc;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    goto :goto_2f

    .line 2481
    :cond_50
    invoke-virtual {v2}, LAym;->i()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    if-eqz v3, :cond_51

    .line 2486
    .line 2487
    invoke-virtual {v2}, LAym;->c()J

    .line 2488
    .line 2489
    .line 2490
    move-result-wide v2

    .line 2491
    goto :goto_2e

    .line 2492
    :cond_51
    invoke-virtual {v2}, LAym;->g()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    if-eqz v3, :cond_53

    .line 2497
    .line 2498
    invoke-virtual {v2}, LAym;->a()LaT;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    :goto_2f
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, LaFc;

    .line 2507
    .line 2508
    invoke-interface {v0}, LaFc;->a()V

    .line 2509
    .line 2510
    .line 2511
    instance-of v0, v2, LaT;

    .line 2512
    .line 2513
    if-eqz v0, :cond_52

    .line 2514
    .line 2515
    check-cast v2, LaT;

    .line 2516
    .line 2517
    iget-object v0, v2, LaT;->c:[B

    .line 2518
    .line 2519
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2520
    .line 2521
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    :cond_52
    check-cast v10, LfR0;

    .line 2526
    .line 2527
    invoke-interface {v10}, LfR0;->getName()Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    sget-object v0, LGn3;->f:LGn3;

    .line 2535
    .line 2536
    new-instance v3, LJca;

    .line 2537
    .line 2538
    invoke-direct {v3, v2, v0}, LJca;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_31

    .line 2542
    .line 2543
    :cond_53
    new-instance v0, Ljava/lang/Exception;

    .line 2544
    .line 2545
    const-string v2, "Tried to get invalid type from COF!"

    .line 2546
    .line 2547
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    throw v0

    .line 2551
    :cond_54
    check-cast v10, LfR0;

    .line 2552
    .line 2553
    const/4 v0, 0x1

    .line 2554
    invoke-virtual {v12, v10, v0}, LHn3;->c(LfR0;I)V

    .line 2555
    .line 2556
    .line 2557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2558
    .line 2559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    .line 2564
    .line 2565
    invoke-interface {v10}, LfR0;->h()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    invoke-static {v0}, LHn3;->b(Ljava/lang/String;)I

    .line 2577
    .line 2578
    .line 2579
    move-result v0

    .line 2580
    invoke-interface {v10}, LfR0;->c()LYVa;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    iget v3, v3, LWVa;->a:I

    .line 2585
    .line 2586
    if-gt v3, v0, :cond_57

    .line 2587
    .line 2588
    invoke-interface {v10}, LfR0;->c()LYVa;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    iget v3, v3, LWVa;->b:I

    .line 2593
    .line 2594
    if-ge v0, v3, :cond_57

    .line 2595
    .line 2596
    invoke-interface {v10}, LfR0;->a()Ljd8;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    invoke-interface {v10}, LfR0;->e()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v2

    .line 2619
    invoke-static {v2}, LHn3;->b(Ljava/lang/String;)I

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    invoke-interface {v10}, LfR0;->f()Ljava/util/Set;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    new-instance v5, LBy4;

    .line 2628
    .line 2629
    const/16 v6, 0x13

    .line 2630
    .line 2631
    invoke-direct {v5, v6}, LBy4;-><init>(I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v3, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    const/4 v7, 0x0

    .line 2643
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v5

    .line 2647
    if-eqz v5, :cond_56

    .line 2648
    .line 2649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    check-cast v5, Ljd8;

    .line 2654
    .line 2655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    add-int/lit8 v7, v7, 0x32

    .line 2659
    .line 2660
    if-ge v2, v7, :cond_55

    .line 2661
    .line 2662
    move-object v0, v5

    .line 2663
    :cond_56
    iget v2, v0, Ljd8;->a:I

    .line 2664
    .line 2665
    iget-object v3, v12, LHn3;->g:LqCg;

    .line 2666
    .line 2667
    invoke-virtual {v3}, LqCg;->p()Lc77;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    new-instance v5, LBjh;

    .line 2672
    .line 2673
    const/16 v6, 0xc

    .line 2674
    .line 2675
    invoke-direct {v5, v12, v10, v2, v6}, LBjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2679
    .line 2680
    .line 2681
    goto :goto_30

    .line 2682
    :cond_57
    invoke-interface {v10}, LfR0;->a()Ljd8;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    :goto_30
    iget-object v0, v0, Ljd8;->b:Ljava/lang/Object;

    .line 2687
    .line 2688
    invoke-interface {v10}, LfR0;->getName()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    new-instance v2, LXQ8;

    .line 2696
    .line 2697
    const/16 v3, 0xf

    .line 2698
    .line 2699
    invoke-direct {v2, v3, v12, v10}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    new-instance v3, LJca;

    .line 2703
    .line 2704
    invoke-direct {v3, v0, v2}, LJca;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2705
    .line 2706
    .line 2707
    :goto_31
    return-object v3

    .line 2708
    :pswitch_a
    move-object/from16 v0, p1

    .line 2709
    .line 2710
    check-cast v0, Ljava/lang/String;

    .line 2711
    .line 2712
    move-object/from16 v3, p2

    .line 2713
    .line 2714
    check-cast v3, Landroid/net/Uri;

    .line 2715
    .line 2716
    check-cast v12, LGd6;

    .line 2717
    .line 2718
    check-cast v11, LiT3;

    .line 2719
    .line 2720
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2726
    .line 2727
    .line 2728
    iget-wide v5, v11, LiT3;->b:J

    .line 2729
    .line 2730
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    const/16 v5, 0x5f

    .line 2734
    .line 2735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    .line 2738
    iget v5, v11, LiT3;->c:I

    .line 2739
    .line 2740
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2741
    .line 2742
    .line 2743
    const-string v5, "-s"

    .line 2744
    .line 2745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    .line 2748
    iget v5, v11, LiT3;->d:I

    .line 2749
    .line 2750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v19

    .line 2757
    const-string v4, "-wc"

    .line 2758
    .line 2759
    const/4 v5, 0x0

    .line 2760
    invoke-static {v0, v4, v2, v5}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v20

    .line 2764
    sget-object v21, LMt8;->d:LMt8;

    .line 2765
    .line 2766
    const/16 v24, 0x0

    .line 2767
    .line 2768
    const/16 v25, 0x0

    .line 2769
    .line 2770
    const/16 v22, 0x0

    .line 2771
    .line 2772
    const/16 v23, 0x0

    .line 2773
    .line 2774
    const/16 v26, 0x78

    .line 2775
    .line 2776
    invoke-static/range {v19 .. v26}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    new-instance v4, LLdh;

    .line 2781
    .line 2782
    invoke-direct {v4}, LLdh;-><init>()V

    .line 2783
    .line 2784
    .line 2785
    new-instance v5, LMdh;

    .line 2786
    .line 2787
    invoke-direct {v5, v4}, LMdh;-><init>(LLdh;)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v4, v12, LGd6;->l:LCbl;

    .line 2791
    .line 2792
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    check-cast v6, LC71;

    .line 2797
    .line 2798
    sget-object v7, LBc1;->f:LBc1;

    .line 2799
    .line 2800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2801
    .line 2802
    .line 2803
    sget-object v7, LBc1;->I0:LNCc;

    .line 2804
    .line 2805
    iget-object v8, v7, LNCc;->a:Lws0;

    .line 2806
    .line 2807
    iget-object v8, v8, Lws0;->d:LGlk;

    .line 2808
    .line 2809
    invoke-interface {v6, v2, v8, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v4

    .line 2817
    check-cast v4, LC71;

    .line 2818
    .line 2819
    iget-object v6, v7, LNCc;->a:Lws0;

    .line 2820
    .line 2821
    iget-object v6, v6, Lws0;->d:LGlk;

    .line 2822
    .line 2823
    invoke-interface {v4, v3, v6, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    new-instance v4, LDd6;

    .line 2828
    .line 2829
    invoke-direct {v4, v12, v0}, LDd6;-><init>(LGd6;Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    sget-object v2, LEd6;->b:LEd6;

    .line 2837
    .line 2838
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2839
    .line 2840
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2841
    .line 2842
    .line 2843
    new-instance v0, LIb6;

    .line 2844
    .line 2845
    check-cast v10, LiK0;

    .line 2846
    .line 2847
    const/4 v2, 0x2

    .line 2848
    invoke-direct {v0, v2, v12, v10}, LIb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2852
    .line 2853
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2854
    .line 2855
    .line 2856
    return-object v2

    .line 2857
    :pswitch_b
    move-object/from16 v0, p2

    .line 2858
    .line 2859
    check-cast v0, Lr4f;

    .line 2860
    .line 2861
    move-object/from16 v4, p1

    .line 2862
    .line 2863
    check-cast v4, Lcom/snap/aura/onboarding/Zodiac;

    .line 2864
    .line 2865
    new-instance v8, LnA0;

    .line 2866
    .line 2867
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    move-object v3, v0

    .line 2872
    check-cast v3, Ljava/lang/String;

    .line 2873
    .line 2874
    check-cast v12, LXX1;

    .line 2875
    .line 2876
    invoke-static {v12}, LHen;->q(LXX1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v5

    .line 2880
    move-object v6, v11

    .line 2881
    check-cast v6, Ljava/lang/String;

    .line 2882
    .line 2883
    move-object v7, v10

    .line 2884
    check-cast v7, Ljava/lang/String;

    .line 2885
    .line 2886
    move-object v2, v8

    .line 2887
    invoke-direct/range {v2 .. v7}, LnA0;-><init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    return-object v8

    .line 2891
    :pswitch_c
    move-object/from16 v2, p2

    .line 2892
    .line 2893
    check-cast v2, Ljava/lang/Boolean;

    .line 2894
    .line 2895
    move-object/from16 v3, p1

    .line 2896
    .line 2897
    check-cast v3, LSaf;

    .line 2898
    .line 2899
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 2900
    .line 2901
    move-object/from16 v17, v4

    .line 2902
    .line 2903
    check-cast v17, Luql;

    .line 2904
    .line 2905
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 2906
    .line 2907
    move-object/from16 v16, v3

    .line 2908
    .line 2909
    check-cast v16, Ljava/util/List;

    .line 2910
    .line 2911
    check-cast v12, LEF;

    .line 2912
    .line 2913
    move-object v15, v11

    .line 2914
    check-cast v15, Ljava/lang/String;

    .line 2915
    .line 2916
    move-object/from16 v18, v10

    .line 2917
    .line 2918
    check-cast v18, LHci;

    .line 2919
    .line 2920
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2921
    .line 2922
    .line 2923
    move-result v2

    .line 2924
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    new-instance v3, LI;

    .line 2928
    .line 2929
    const/16 v19, 0x2

    .line 2930
    .line 2931
    move-object v13, v3

    .line 2932
    move-object v14, v12

    .line 2933
    invoke-direct/range {v13 .. v19}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2934
    .line 2935
    .line 2936
    if-eqz v2, :cond_58

    .line 2937
    .line 2938
    invoke-virtual {v3}, LI;->invoke()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    goto :goto_32

    .line 2942
    :cond_58
    iget-object v2, v12, LEF;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2943
    .line 2944
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2945
    .line 2946
    .line 2947
    :try_start_10
    invoke-virtual {v3}, LI;->invoke()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2951
    .line 2952
    .line 2953
    :goto_32
    return-object v0

    .line 2954
    :catchall_c
    move-exception v0

    .line 2955
    move-object v3, v0

    .line 2956
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2957
    .line 2958
    .line 2959
    throw v3

    .line 2960
    nop

    .line 2961
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
