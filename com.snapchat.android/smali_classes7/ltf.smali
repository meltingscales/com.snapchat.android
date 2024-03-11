.class public final Lltf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lltf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lltf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lltf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 3

    .line 1
    iget v0, p0, Lltf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lltf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lltf;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LC4i;

    .line 11
    .line 12
    check-cast v1, LLB0;

    .line 13
    .line 14
    iget-object v0, v1, LLB0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lns0;

    .line 17
    .line 18
    check-cast v2, LgT6;

    .line 19
    .line 20
    invoke-static {v2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v2, LC4i;

    .line 26
    .line 27
    check-cast v1, Lwb9;

    .line 28
    .line 29
    iget-object v0, v1, Lwb9;->e:Lns0;

    .line 30
    .line 31
    check-cast v2, LgT6;

    .line 32
    .line 33
    invoke-static {v2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, Lltf;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1b

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcrh;

    .line 16
    .line 17
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lsrh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcrh;->b()LWqh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LWqh;->o()LL06;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LUqh;

    .line 34
    .line 35
    check-cast v3, LVqh;

    .line 36
    .line 37
    iget-object v3, v3, LVqh;->b:LOw8;

    .line 38
    .line 39
    iget-object v5, v2, Lsrh;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v2, Lsrh;->b:Lyrh;

    .line 42
    .line 43
    iget-wide v6, v14, Lyrh;->b:J

    .line 44
    .line 45
    iget-object v4, v14, Lyrh;->a:LBrh;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget v15, v2, Lsrh;->d:I

    .line 52
    .line 53
    int-to-long v11, v15

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v13, 0x2299b537

    .line 58
    .line 59
    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, LlKk;

    .line 65
    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    iget-wide v13, v2, Lsrh;->c:J

    .line 69
    .line 70
    iget-object v2, v2, Lsrh;->e:[B

    .line 71
    .line 72
    move-object v4, v10

    .line 73
    move-object v1, v9

    .line 74
    move/from16 v18, v15

    .line 75
    .line 76
    move-object v15, v10

    .line 77
    move-wide v9, v13

    .line 78
    const v14, 0x2299b537

    .line 79
    .line 80
    .line 81
    move-object v13, v2

    .line 82
    invoke-direct/range {v4 .. v13}, LlKk;-><init>(Ljava/lang/String;JLjava/lang/String;JJ[B)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 86
    .line 87
    check-cast v2, Lbyj;

    .line 88
    .line 89
    const-string v4, "INSERT INTO RtusEvent (\n    eventId,\n    productUniqueCode,\n    teamName,\n    clientTsMillis,\n    payloadId,\n    protoPayload\n)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 90
    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-virtual {v2, v1, v4, v5, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lirh;->i:Lirh;

    .line 96
    .line 97
    invoke-virtual {v3, v14, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcrh;->e:Lg4i;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Ltrh;->h:Ltrh;

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "product"

    .line 112
    .line 113
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "payload_id"

    .line 118
    .line 119
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lg4i;->a:Lx2a;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lerh;->a:I

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lcrh;

    .line 139
    .line 140
    iget-object v0, v1, Lltf;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lsrh;

    .line 143
    .line 144
    iget-object v0, v0, Lsrh;->b:Lyrh;

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_0
    invoke-virtual {v2, v0}, Lcrh;->d(Lyrh;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iget-object v5, v2, Lcrh;->c:LQZf;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LQZf;->n(Lyrh;)Lzrh;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    iget v5, v5, Lzrh;->d:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const v5, 0xf4240

    .line 163
    .line 164
    .line 165
    :goto_0
    int-to-long v5, v5

    .line 166
    cmp-long v7, v3, v5

    .line 167
    .line 168
    if-lez v7, :cond_1

    .line 169
    .line 170
    sub-long/2addr v3, v5

    .line 171
    invoke-virtual {v2, v0, v3, v4}, Lcrh;->f(Lyrh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    :goto_1
    monitor-exit v2

    .line 178
    return-void

    .line 179
    :goto_2
    monitor-exit v2

    .line 180
    throw v0

    .line 181
    :pswitch_1
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lrs0;

    .line 184
    .line 185
    sget-object v2, LCjf;->L0:LCjf;

    .line 186
    .line 187
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    iget-object v0, v1, Lltf;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcrh;

    .line 197
    .line 198
    iget-object v2, v0, Lcrh;->a:Landroid/content/Context;

    .line 199
    .line 200
    const-string v3, "rtus.db"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lcrh;->e:Lg4i;

    .line 206
    .line 207
    sget-object v2, Ltrh;->D0:Ltrh;

    .line 208
    .line 209
    iget-object v0, v0, Lg4i;->a:Lx2a;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 212
    .line 213
    .line 214
    sget v0, Lerh;->a:I

    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :pswitch_2
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LWsg;

    .line 220
    .line 221
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LlSm;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, LlSm;->J()Ljp4;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v3, v3, Ljp4;->a:I

    .line 233
    .line 234
    const/16 v4, 0x12

    .line 235
    .line 236
    if-ne v3, v4, :cond_3

    .line 237
    .line 238
    invoke-interface {v2}, LlSm;->J()Ljp4;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljp4;->f()LFsg;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, LXa9;

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    invoke-direct {v3, v4, v2, v0}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, LWsg;->i:LqCg;

    .line 258
    .line 259
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 273
    .line 274
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LWtf;

    .line 278
    .line 279
    invoke-direct {v3, v5, v2, v0}, LWtf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 283
    .line 284
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, LWsg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :pswitch_3
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LGjg;

    .line 296
    .line 297
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ln5m;

    .line 304
    .line 305
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 306
    .line 307
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_4
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LGjg;

    .line 314
    .line 315
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lsng;

    .line 322
    .line 323
    iget-object v2, v2, Lsng;->y0:Ln5m;

    .line 324
    .line 325
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 326
    .line 327
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LDjg;

    .line 334
    .line 335
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lfng;

    .line 342
    .line 343
    iget-object v2, v2, Lfng;->f:Lreg;

    .line 344
    .line 345
    iget-object v2, v2, Lreg;->d:Ly5m;

    .line 346
    .line 347
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_6
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lrdg;

    .line 354
    .line 355
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Ln5m;

    .line 362
    .line 363
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 364
    .line 365
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lrdg;

    .line 372
    .line 373
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lsdg;

    .line 380
    .line 381
    iget-object v2, v2, Lsdg;->i:Ln5m;

    .line 382
    .line 383
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 384
    .line 385
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_8
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lxgg;

    .line 392
    .line 393
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lb59;

    .line 400
    .line 401
    iget-object v2, v2, Lb59;->b:Ln5m;

    .line 402
    .line 403
    iget-object v2, v2, Ln5m;->a:Ly5m;

    .line 404
    .line 405
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 412
    .line 413
    sget-object v2, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->TWENTY_FOUR_HOUR_SNAP_TOGGLE:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 414
    .line 415
    if-eq v0, v2, :cond_4

    .line 416
    .line 417
    iget-object v0, v1, Lltf;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_4
    return-void

    .line 425
    :pswitch_a
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LCjg;

    .line 428
    .line 429
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lheg;

    .line 436
    .line 437
    iget-object v2, v2, Lheg;->f:Ly5m;

    .line 438
    .line 439
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_b
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LQfe;

    .line 446
    .line 447
    iget-object v3, v0, LQfe;->a:Ljh4;

    .line 448
    .line 449
    iget-object v4, v1, Lltf;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Lcom/snap/modules/common_profile/HostSurface;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/snap/modules/common_profile/HostSurface;->a()Lcom/snap/modules/common_profile/ProfileType;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v6, Lcom/snap/modules/common_profile/ProfileType;->PrivateProfile:Lcom/snap/modules/common_profile/ProfileType;

    .line 461
    .line 462
    if-eq v4, v6, :cond_5

    .line 463
    .line 464
    new-instance v4, LRfe;

    .line 465
    .line 466
    invoke-direct {v4, v3, v2}, LRfe;-><init>(Ljh4;I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 470
    .line 471
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 472
    .line 473
    .line 474
    new-instance v4, LfCh;

    .line 475
    .line 476
    invoke-direct {v4, v5, v3}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 480
    .line 481
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v3, Ljh4;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LqCg;

    .line 487
    .line 488
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 493
    .line 494
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 499
    .line 500
    :goto_4
    sget-object v2, LPfe;->a:LPfe;

    .line 501
    .line 502
    new-instance v4, LLNm;

    .line 503
    .line 504
    const/16 v5, 0x8

    .line 505
    .line 506
    invoke-direct {v4, v5, v0}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v0, LQfe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_c
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LVxe;

    .line 522
    .line 523
    iget-object v0, v0, LVxe;->d:LBa9;

    .line 524
    .line 525
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LnDj;

    .line 528
    .line 529
    iget-object v3, v0, LBa9;->f:LKug;

    .line 530
    .line 531
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lgga;

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lgga;->b(LOCn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v3, v0, LBa9;->h:LqCg;

    .line 542
    .line 543
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 548
    .line 549
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 557
    .line 558
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lzgi;

    .line 562
    .line 563
    const/16 v4, 0x14

    .line 564
    .line 565
    invoke-direct {v2, v4, v0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lwa9;

    .line 569
    .line 570
    const/4 v5, 0x3

    .line 571
    invoke-direct {v4, v0, v5}, Lwa9;-><init>(LBa9;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 575
    .line 576
    invoke-virtual {v3, v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_d
    iget-object v3, v1, Lltf;->e:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v6, v1, Lltf;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, LM11;

    .line 591
    .line 592
    if-ne v5, v0, :cond_6

    .line 593
    .line 594
    iget-object v0, v6, LM11;->e:LBa9;

    .line 595
    .line 596
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, LcR9;

    .line 601
    .line 602
    iget-object v2, v2, LcR9;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LcR9;

    .line 609
    .line 610
    iget-object v3, v3, LcR9;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v0, v0, LBa9;->A0:LKug;

    .line 613
    .line 614
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LkTd;

    .line 619
    .line 620
    sget-object v5, LP8a;->c:LP8a;

    .line 621
    .line 622
    invoke-virtual {v0, v2, v3, v5, v4}, LkTd;->m(Ljava/lang/String;Ljava/lang/String;LP8a;LbQk;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_6
    iget-object v5, v6, LM11;->g:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Iterable;

    .line 631
    .line 632
    new-instance v7, Ljava/util/ArrayList;

    .line 633
    .line 634
    const/16 v8, 0xa

    .line 635
    .line 636
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_7

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, LcR9;

    .line 658
    .line 659
    iget-object v9, v8, LcR9;->b:Ljava/lang/String;

    .line 660
    .line 661
    new-array v10, v0, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v9, v10, v2

    .line 664
    .line 665
    iget-object v9, v6, LM11;->c:Landroid/content/Context;

    .line 666
    .line 667
    const v11, 0x7f1300bd

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    new-instance v9, LZbj;

    .line 675
    .line 676
    new-instance v10, Lltf;

    .line 677
    .line 678
    const/4 v11, 0x7

    .line 679
    invoke-direct {v10, v11, v6, v8}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v17, 0x1c

    .line 684
    .line 685
    const/4 v14, 0x2

    .line 686
    move-object v12, v9

    .line 687
    move-object/from16 v16, v10

    .line 688
    .line 689
    invoke-direct/range {v12 .. v17}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_7
    invoke-interface {v5, v4, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :goto_6
    return-void

    .line 700
    :pswitch_e
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LM11;

    .line 703
    .line 704
    iget-object v0, v0, LM11;->e:LBa9;

    .line 705
    .line 706
    iget-object v2, v1, Lltf;->f:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v2, LcR9;

    .line 709
    .line 710
    iget-object v3, v2, LcR9;->a:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v2, v2, LcR9;->b:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v0, v0, LBa9;->A0:LKug;

    .line 715
    .line 716
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LkTd;

    .line 721
    .line 722
    sget-object v5, LP8a;->c:LP8a;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v2, v5, v4}, LkTd;->m(Ljava/lang/String;Ljava/lang/String;LP8a;LbQk;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_f
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lltf;->f:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LXDe;

    .line 738
    .line 739
    invoke-static {v0}, LXDe;->a(LXDe;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_10
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LXDe;

    .line 746
    .line 747
    iget-object v2, v0, LXDe;->d:LIeg;

    .line 748
    .line 749
    new-instance v3, LxEe;

    .line 750
    .line 751
    iget-object v5, v0, LXDe;->b:LSJd;

    .line 752
    .line 753
    iget-object v6, v5, LSJd;->a:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v9, v5, LSJd;->e:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v5, v5, LSJd;->c:LJLj;

    .line 758
    .line 759
    iget-object v7, v1, Lltf;->f:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v7, LEEe;

    .line 762
    .line 763
    iget-object v7, v7, LEEe;->g:Ljava/lang/Long;

    .line 764
    .line 765
    invoke-direct {v3, v6, v9, v5, v7}, LxEe;-><init>(Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    iget-object v12, v0, LXDe;->h:LK9f;

    .line 769
    .line 770
    check-cast v2, LUeg;

    .line 771
    .line 772
    iget-object v0, v2, LUeg;->D0:LKug;

    .line 773
    .line 774
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v8, v0

    .line 779
    check-cast v8, LE04;

    .line 780
    .line 781
    if-eqz v7, :cond_8

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    long-to-int v0, v4

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    :cond_8
    move-object v10, v4

    .line 793
    new-instance v11, LWx2;

    .line 794
    .line 795
    const/16 v0, 0x10

    .line 796
    .line 797
    invoke-direct {v11, v0, v2, v3}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v8, LE04;->a:Ldsj;

    .line 801
    .line 802
    sget-object v3, LeHf;->J0:LeHf;

    .line 803
    .line 804
    invoke-interface {v0, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v3, LjX6;

    .line 813
    .line 814
    const/4 v13, 0x2

    .line 815
    move-object v7, v3

    .line 816
    invoke-direct/range {v7 .. v13}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 820
    .line 821
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v2, v2, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_11
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LXDe;

    .line 837
    .line 838
    iget-object v2, v0, LXDe;->a:Landroid/content/Context;

    .line 839
    .line 840
    const v3, 0x7f13009a

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v3, v0, LXDe;->f:Lkotlin/jvm/functions/Function4;

    .line 848
    .line 849
    iget-object v4, v1, Lltf;->f:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, Ljava/util/List;

    .line 852
    .line 853
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    iget-object v0, v0, LXDe;->a:Landroid/content/Context;

    .line 856
    .line 857
    const v6, 0x7f130066

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v3, v2, v4, v5, v0}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_12
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LxDc;

    .line 871
    .line 872
    iget-object v2, v0, LxDc;->d:LBa9;

    .line 873
    .line 874
    iget-object v0, v0, LxDc;->b:Lbb;

    .line 875
    .line 876
    iget-object v3, v1, Lltf;->f:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 879
    .line 880
    invoke-virtual {v2, v0, v3}, LBa9;->x(Lbb;Ljava/nio/ByteBuffer;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_13
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LxDc;

    .line 887
    .line 888
    iget-object v2, v0, LxDc;->d:LBa9;

    .line 889
    .line 890
    iget-object v0, v0, LxDc;->b:Lbb;

    .line 891
    .line 892
    iget-object v3, v1, Lltf;->f:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v3, Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v2, v0, v3}, LBa9;->t(Lbb;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_14
    iget-object v0, v1, Lltf;->e:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lmtf;

    .line 903
    .line 904
    iget-object v2, v0, Lmtf;->g:LFs0;

    .line 905
    .line 906
    iput-object v4, v0, Lmtf;->G0:LzP4;

    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lltf;->d:I

    .line 6
    .line 7
    iget-object v4, v0, Lltf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lltf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_2
    check-cast v5, Lcrh;

    .line 23
    .line 24
    check-cast v4, Lyrh;

    .line 25
    .line 26
    iget-object v1, v5, Lcrh;->d:Lnrh;

    .line 27
    .line 28
    iget-object v1, v1, Lnrh;->k:LCbl;

    .line 29
    .line 30
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    iget-object v6, v5, Lcrh;->c:LQZf;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lcrh;->b()LWqh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LWqh;->o()LL06;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v5}, Lcrh;->b()LWqh;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, LWqh;->o()LL06;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LUqh;

    .line 67
    .line 68
    check-cast v7, LVqh;

    .line 69
    .line 70
    iget-object v9, v7, LVqh;->b:LOw8;

    .line 71
    .line 72
    iget-wide v10, v4, Lyrh;->b:J

    .line 73
    .line 74
    invoke-virtual {v6, v4}, LQZf;->p(Lyrh;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, Ljrh;->e:Ljrh;

    .line 82
    .line 83
    new-instance v7, Lfrh;

    .line 84
    .line 85
    new-instance v14, LWel;

    .line 86
    .line 87
    const/16 v8, 0x16

    .line 88
    .line 89
    invoke-direct {v14, v6, v8}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v8, v7

    .line 94
    invoke-direct/range {v8 .. v15}, Lfrh;-><init>(LOw8;JJLWel;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v7}, LL06;->h(LxCg;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v5}, Lcrh;->b()LWqh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LWqh;->o()LL06;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Lcrh;->b()LWqh;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, LWqh;->o()LL06;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LUqh;

    .line 123
    .line 124
    check-cast v7, LVqh;

    .line 125
    .line 126
    iget-object v9, v7, LVqh;->b:LOw8;

    .line 127
    .line 128
    iget-wide v10, v4, Lyrh;->b:J

    .line 129
    .line 130
    invoke-virtual {v6, v4}, LQZf;->p(Lyrh;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v6, Ljrh;->f:Ljrh;

    .line 138
    .line 139
    new-instance v7, Lfrh;

    .line 140
    .line 141
    new-instance v14, LWel;

    .line 142
    .line 143
    const/16 v8, 0x17

    .line 144
    .line 145
    invoke-direct {v14, v6, v8}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    move-object v8, v7

    .line 150
    invoke-direct/range {v8 .. v15}, Lfrh;-><init>(LOw8;JJLWel;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v7}, LL06;->h(LxCg;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_1

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LB88;

    .line 183
    .line 184
    new-instance v15, LA88;

    .line 185
    .line 186
    iget-wide v9, v7, LB88;->a:J

    .line 187
    .line 188
    iget-wide v11, v7, LB88;->c:J

    .line 189
    .line 190
    iget-wide v13, v7, LB88;->d:J

    .line 191
    .line 192
    iget-object v8, v7, LB88;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v7, v7, LB88;->e:[B

    .line 195
    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    move-object v8, v15

    .line 199
    move-object v3, v15

    .line 200
    move-object/from16 v15, v16

    .line 201
    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    invoke-direct/range {v8 .. v16}, LA88;-><init>(JJJLjava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    move-object v1, v6

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-long v6, v3

    .line 217
    iget-object v3, v5, Lcrh;->e:Lg4i;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v8, Ltrh;->X:Ltrh;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "product"

    .line 229
    .line 230
    invoke-static {v8, v10, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v3, v3, Lg4i;->a:Lx2a;

    .line 235
    .line 236
    invoke-interface {v3, v8, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 237
    .line 238
    .line 239
    sget v3, Lerh;->a:I

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_2
    sget-object v3, LpZ5;->Y:LpZ5;

    .line 249
    .line 250
    iget-object v6, v5, Lcrh;->g:LqCg;

    .line 251
    .line 252
    invoke-virtual {v6, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v6, LYqh;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct {v6, v5, v4, v1, v7}, LYqh;-><init>(Lcrh;Lyrh;Ljava/util/List;I)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v5, Lcrh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    invoke-static {v3, v6, v4}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_3

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LA88;

    .line 293
    .line 294
    new-instance v4, Ljj1;

    .line 295
    .line 296
    invoke-direct {v4}, Ljj1;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v2, LA88;->c:J

    .line 300
    .line 301
    iput-wide v5, v4, Ljj1;->d:J

    .line 302
    .line 303
    iget v5, v4, Ljj1;->a:I

    .line 304
    .line 305
    iget-wide v6, v2, LA88;->d:J

    .line 306
    .line 307
    long-to-int v7, v6

    .line 308
    iput v7, v4, Ljj1;->b:I

    .line 309
    .line 310
    or-int/lit8 v5, v5, 0x5

    .line 311
    .line 312
    iput v5, v4, Ljj1;->a:I

    .line 313
    .line 314
    iget-object v5, v2, LA88;->e:[B

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v5, v4, Ljj1;->c:[B

    .line 320
    .line 321
    iget v5, v4, Ljj1;->a:I

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    or-int/2addr v5, v6

    .line 325
    iput v5, v4, Ljj1;->a:I

    .line 326
    .line 327
    iget-object v2, v2, LA88;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v2, v4, Ljj1;->e:Ljava/lang/String;

    .line 333
    .line 334
    iget v2, v4, Ljj1;->a:I

    .line 335
    .line 336
    or-int/lit8 v2, v2, 0x8

    .line 337
    .line 338
    iput v2, v4, Ljj1;->a:I

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_3
    return-object v3

    .line 345
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_4
    check-cast v5, LKug;

    .line 350
    .line 351
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LPh9;

    .line 356
    .line 357
    check-cast v1, LXh9;

    .line 358
    .line 359
    invoke-virtual {v1}, LXh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, LBee;

    .line 364
    .line 365
    check-cast v4, LsPg;

    .line 366
    .line 367
    const/16 v3, 0xc

    .line 368
    .line 369
    invoke-direct {v2, v3, v4}, LBee;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 373
    .line 374
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_5
    check-cast v5, LKug;

    .line 379
    .line 380
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LN7m;

    .line 385
    .line 386
    check-cast v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->m3()Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->n3()LNIe;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v4}, Lcom/snap/profile/ui/UnifiedProfilePresenter;->l3()LD7m;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-instance v2, LM7m;

    .line 403
    .line 404
    iget-object v10, v1, LN7m;->c:LKug;

    .line 405
    .line 406
    iget-object v6, v1, LN7m;->a:LKug;

    .line 407
    .line 408
    iget-object v7, v1, LN7m;->b:LC4i;

    .line 409
    .line 410
    iget-object v11, v4, Lcom/snap/profile/ui/UnifiedProfilePresenter;->i:LM5m;

    .line 411
    .line 412
    move-object v5, v2

    .line 413
    invoke-direct/range {v5 .. v12}, LM7m;-><init>(LKug;LC4i;LASg;LNIe;LKug;LM5m;LD7m;)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_e
    new-instance v1, Lb3m;

    .line 450
    .line 451
    check-cast v5, LKug;

    .line 452
    .line 453
    check-cast v4, LPig;

    .line 454
    .line 455
    iget-wide v2, v4, LPig;->c:J

    .line 456
    .line 457
    invoke-direct {v1, v5, v2, v3}, Lb3m;-><init>(LKug;J)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lltf;->b()LqCg;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    return-object v1

    .line 466
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_11
    check-cast v5, LKug;

    .line 471
    .line 472
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LYij;

    .line 477
    .line 478
    check-cast v4, LG7a;

    .line 479
    .line 480
    iget-object v2, v4, LG7a;->f:Lns0;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lltf;->b()LqCg;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 521
    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_1b
    new-instance v1, Lt90;

    .line 525
    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    const/16 v2, 0xd

    .line 529
    .line 530
    invoke-direct {v1, v5, v2}, Lt90;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 534
    .line 535
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LvXm;

    .line 539
    .line 540
    check-cast v4, Lk6e;

    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-direct {v1, v4, v3}, LvXm;-><init>(Lk6e;I)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 547
    .line 548
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, LvXm;

    .line 552
    .line 553
    const/4 v2, 0x2

    .line 554
    invoke-direct {v1, v4, v2}, LvXm;-><init>(Lk6e;I)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 558
    .line 559
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    return-object v2

    .line 563
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lltf;->d()V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method
