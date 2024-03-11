.class public final LVvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLx4;LKod;Ljava/lang/String;Lfpd;Lns0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVvg;->a:I

    .line 3
    iput-object p1, p0, LVvg;->d:Ljava/lang/Object;

    iput-object p2, p0, LVvg;->e:Ljava/lang/Object;

    iput-object p3, p0, LVvg;->b:Ljava/lang/String;

    iput-object p4, p0, LVvg;->f:Ljava/lang/Object;

    iput-object p5, p0, LVvg;->g:Ljava/lang/Object;

    iput-boolean p6, p0, LVvg;->c:Z

    return-void
.end method

.method public constructor <init>(LWvg;Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LVvg;->a:I

    .line 6
    iput-object p1, p0, LVvg;->d:Ljava/lang/Object;

    iput-object p2, p0, LVvg;->b:Ljava/lang/String;

    iput-object p3, p0, LVvg;->f:Ljava/lang/Object;

    iput-object p4, p0, LVvg;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LVvg;->c:Z

    iput-object p6, p0, LVvg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LrX6;Ljava/lang/String;LbK4;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LVvg;->a:I

    .line 9
    iput-object p1, p0, LVvg;->b:Ljava/lang/String;

    iput-object p2, p0, LVvg;->d:Ljava/lang/Object;

    iput-object p3, p0, LVvg;->e:Ljava/lang/Object;

    iput-object p4, p0, LVvg;->f:Ljava/lang/Object;

    iput-object p5, p0, LVvg;->g:Ljava/lang/Object;

    iput-boolean p6, p0, LVvg;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LVvg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LVvg;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LVvg;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, LVvg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, LVvg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Lr4f;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lr4f;

    .line 24
    .line 25
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lojh;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Lojh;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v2

    .line 42
    :goto_0
    check-cast v7, Lojh;

    .line 43
    .line 44
    iget-object v8, v1, LVvg;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lojh;->a:LLhh;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v7, v7, LLhh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LfL9;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v7, LfL9;->b:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LqO1;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v7, v2

    .line 70
    :goto_1
    check-cast v6, LrX6;

    .line 71
    .line 72
    iget-object v6, v6, LrX6;->d:LcK4;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-object v9, v7, LqO1;->b:LoO1;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object v9, v9, LoO1;->X0:[Lql4;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v9, v2

    .line 84
    :goto_2
    check-cast v6, LgK4;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    array-length v6, v9

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_3
    if-ge v10, v6, :cond_4

    .line 94
    .line 95
    aget-object v11, v9, v10

    .line 96
    .line 97
    iget v12, v11, Lql4;->b:I

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    if-ne v12, v13, :cond_3

    .line 101
    .line 102
    iget-object v6, v11, Lql4;->c:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v20, v6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v20, v2

    .line 111
    .line 112
    :goto_4
    new-instance v6, LkEj;

    .line 113
    .line 114
    move-object v12, v5

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v4, LbK4;

    .line 118
    .line 119
    iget-object v13, v4, LbK4;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v4, LbK4;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, LWUh;->e(Ljava/lang/String;)LwDn;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget-object v5, v7, LqO1;->b:LoO1;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v2, v5, LoO1;->c:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    invoke-static {v2}, LWUh;->e(Ljava/lang/String;)LwDn;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    iget-object v2, v7, LqO1;->b:LoO1;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v2, v2, LoO1;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    :cond_6
    iget-object v2, v4, LbK4;->g:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    const-string v5, ""

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object/from16 v17, v2

    .line 159
    .line 160
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object/from16 v18, v5

    .line 168
    .line 169
    :goto_6
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    check-cast v21, Look;

    .line 176
    .line 177
    iget-object v0, v4, LbK4;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LWUh;->e(Ljava/lang/String;)LwDn;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    iget-boolean v0, v1, LVvg;->c:Z

    .line 184
    .line 185
    move-object v11, v6

    .line 186
    move/from16 v19, v0

    .line 187
    .line 188
    invoke-direct/range {v11 .. v22}, LkEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LwDn;LwDn;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Look;LwDn;)V

    .line 189
    .line 190
    .line 191
    return-object v6

    .line 192
    :pswitch_0
    move-object/from16 v7, p1

    .line 193
    .line 194
    check-cast v7, LNbd;

    .line 195
    .line 196
    move-object/from16 v0, p2

    .line 197
    .line 198
    check-cast v0, LlW7;

    .line 199
    .line 200
    invoke-virtual {v7}, LNbd;->x()V

    .line 201
    .line 202
    .line 203
    check-cast v6, LLx4;

    .line 204
    .line 205
    check-cast v5, LKod;

    .line 206
    .line 207
    iget-object v10, v1, LVvg;->b:Ljava/lang/String;

    .line 208
    .line 209
    check-cast v4, Lfpd;

    .line 210
    .line 211
    move-object/from16 v27, v3

    .line 212
    .line 213
    check-cast v27, Lns0;

    .line 214
    .line 215
    :try_start_0
    move-object v3, v6

    .line 216
    check-cast v3, LTo9;

    .line 217
    .line 218
    iget-object v3, v3, LTo9;->c:LNn4;

    .line 219
    .line 220
    new-instance v8, LQA6;

    .line 221
    .line 222
    const/16 v28, 0x1a

    .line 223
    .line 224
    move-object/from16 v23, v8

    .line 225
    .line 226
    move-object/from16 v24, v7

    .line 227
    .line 228
    move-object/from16 v25, v6

    .line 229
    .line 230
    move-object/from16 v26, v4

    .line 231
    .line 232
    invoke-direct/range {v23 .. v28}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v3}, LQA6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v6

    .line 242
    check-cast v3, LTo9;

    .line 243
    .line 244
    iget-object v3, v3, LTo9;->d:Lb7f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    iget-boolean v8, v1, LVvg;->c:Z

    .line 249
    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    :try_start_1
    invoke-static {v4, v3}, Lfpd;->d(Lfpd;Lb7f;)Lb7f;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v7, v3}, LNbd;->O(Lb7f;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lb7f;->dispose()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_a
    invoke-virtual {v7, v3}, LNbd;->O(Lb7f;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_7
    instance-of v3, v5, LYmj;

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    move-object v3, v5

    .line 275
    check-cast v3, LYmj;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move-object v3, v2

    .line 279
    :goto_8
    if-eqz v3, :cond_d

    .line 280
    .line 281
    iget-boolean v3, v3, LYmj;->o:Z

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move-object v3, v2

    .line 289
    :goto_9
    invoke-virtual {v6}, LLx4;->a()LmP9;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_e

    .line 300
    .line 301
    const-string v11, "DIRECTOR_MODE"

    .line 302
    .line 303
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    move-object v11, v2

    .line 309
    :goto_a
    instance-of v12, v5, LYmj;

    .line 310
    .line 311
    if-eqz v12, :cond_f

    .line 312
    .line 313
    move-object v12, v5

    .line 314
    check-cast v12, LYmj;

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    move-object v12, v2

    .line 318
    :goto_b
    if-eqz v12, :cond_10

    .line 319
    .line 320
    iget-object v12, v12, LYmj;->n:LsWl;

    .line 321
    .line 322
    if-eqz v12, :cond_10

    .line 323
    .line 324
    iget-object v12, v12, LsWl;->a:Ljava/lang/Long;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    move-object v12, v2

    .line 328
    :goto_c
    instance-of v13, v5, LYmj;

    .line 329
    .line 330
    if-eqz v13, :cond_11

    .line 331
    .line 332
    move-object v13, v5

    .line 333
    check-cast v13, LYmj;

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_11
    move-object v13, v2

    .line 337
    :goto_d
    if-eqz v13, :cond_12

    .line 338
    .line 339
    iget-object v13, v13, LYmj;->n:LsWl;

    .line 340
    .line 341
    if-eqz v13, :cond_12

    .line 342
    .line 343
    iget-object v13, v13, LsWl;->b:Ljava/lang/Double;

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_12
    move-object v13, v2

    .line 347
    :goto_e
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v14, v3

    .line 359
    goto :goto_f

    .line 360
    :cond_13
    move-object v14, v2

    .line 361
    :goto_f
    move-object v9, v0

    .line 362
    invoke-static/range {v8 .. v14}, LYIn;->c(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)LTD2;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v7, v3}, LNbd;->L(LTD2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v7, v0, v5}, Lfpd;->e(Lfpd;LNbd;LlW7;LKod;)V

    .line 370
    .line 371
    .line 372
    check-cast v6, LTo9;

    .line 373
    .line 374
    invoke-static {v4, v6, v7}, Lfpd;->b(Lfpd;LTo9;LNbd;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, LNbd;->e()LIbd;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-static {v7, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :goto_10
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object v3, v0

    .line 388
    invoke-static {v7, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :pswitch_1
    move-object/from16 v0, p2

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    move-object/from16 v7, p1

    .line 397
    .line 398
    check-cast v7, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    check-cast v6, LWvg;

    .line 405
    .line 406
    check-cast v4, LK9f;

    .line 407
    .line 408
    check-cast v3, Lh8f;

    .line 409
    .line 410
    move-object v13, v5

    .line 411
    check-cast v13, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v10, Lcom/snap/impala/publicprofile/EntryInfo;

    .line 417
    .line 418
    invoke-direct {v10}, Lcom/snap/impala/publicprofile/EntryInfo;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v10, v0}, Lcom/snap/impala/publicprofile/EntryInfo;->h(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v10, v0}, Lcom/snap/impala/publicprofile/EntryInfo;->g(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LYvg;

    .line 436
    .line 437
    iget-object v9, v1, LVvg;->b:Ljava/lang/String;

    .line 438
    .line 439
    iget-boolean v11, v1, LVvg;->c:Z

    .line 440
    .line 441
    move-object v8, v0

    .line 442
    invoke-direct/range {v8 .. v13}, LYvg;-><init>(Ljava/lang/String;Lcom/snap/impala/publicprofile/EntryInfo;ZZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LUme;->a()LY3h;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v4, LWvg;->g:LLme;

    .line 450
    .line 451
    invoke-static {v4, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v5, v6, LWvg;->b:LKug;

    .line 456
    .line 457
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LxN5;

    .line 462
    .line 463
    iput-object v0, v5, LxN5;->e:LYvg;

    .line 464
    .line 465
    sget-object v0, LCjf;->C0:LCjf;

    .line 466
    .line 467
    iput-object v0, v5, LxN5;->a:Lrs0;

    .line 468
    .line 469
    iput-object v7, v5, LxN5;->c:Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 470
    .line 471
    sget-object v0, LWvg;->f:LNCc;

    .line 472
    .line 473
    iput-object v0, v5, LxN5;->d:LNCc;

    .line 474
    .line 475
    iput-object v3, v5, LxN5;->b:LUme;

    .line 476
    .line 477
    invoke-virtual {v5}, LxN5;->a()LZ04;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LBj5;

    .line 482
    .line 483
    invoke-virtual {v0}, LBj5;->u()LAb5;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, LMUf;

    .line 488
    .line 489
    iget-object v5, v6, LWvg;->a:LLne;

    .line 490
    .line 491
    invoke-direct {v3, v5, v0, v4, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
