.class public final LdXe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LeXe;


# direct methods
.method public synthetic constructor <init>(LeXe;I)V
    .locals 0

    .line 1
    iput p2, p0, LdXe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LdXe;->e:LeXe;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v1, v0, LdXe;->d:I

    .line 6
    .line 7
    const-string v2, "compositeStoryId"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LdXe;->e:LeXe;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "story_row_id"

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, LgOk;->e:LgOk;

    .line 26
    .line 27
    const-string v9, "INVALID_URI"

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-object v2, v6, LeXe;->b:LMzg;

    .line 32
    .line 33
    iget-object v6, v2, LMzg;->c:Lizk;

    .line 34
    .line 35
    iget-object v7, v6, Lizk;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lx2a;

    .line 42
    .line 43
    iget-object v10, v6, Lizk;->a:Lhzk;

    .line 44
    .line 45
    invoke-static {v8, v10}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v6, Lizk;->c:LKug;

    .line 53
    .line 54
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lgvk;

    .line 59
    .line 60
    invoke-virtual {v7}, Lgvk;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Lizk;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Uri missing storyRowId ( "

    .line 77
    .line 78
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " ) "

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-string v1, "is_main"

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    sget-object v1, LFq7;->c:LCq7;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object v1, LFq7;->e:LCq7;

    .line 132
    .line 133
    :goto_0
    const-wide/16 v8, -0x1

    .line 134
    .line 135
    iget-object v10, v2, LMzg;->b:Lae6;

    .line 136
    .line 137
    cmp-long v11, v6, v8

    .line 138
    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    iget-object v8, v10, Lae6;->c:LKug;

    .line 142
    .line 143
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LwZg;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v8, v10, Lae6;->b:LKug;

    .line 153
    .line 154
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LOzg;

    .line 159
    .line 160
    check-cast v8, Lmzg;

    .line 161
    .line 162
    iget-object v8, v8, Lmzg;->c:Lmx7;

    .line 163
    .line 164
    iget-object v9, v8, Lmx7;->d:Lbij;

    .line 165
    .line 166
    invoke-virtual {v8}, Lmx7;->e()Lo5f;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lp5f;

    .line 171
    .line 172
    iget-object v8, v8, Lp5f;->d:LQ2f;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v11, LI5j;

    .line 178
    .line 179
    invoke-direct {v11, v8, v6, v7}, LI5j;-><init>(LQ2f;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v11}, Lbij;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, LbW1;

    .line 191
    .line 192
    const/4 v8, 0x5

    .line 193
    invoke-direct {v7, v8, v10}, LbW1;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, LrDk;

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    invoke-direct {v6, v7, v2, v4}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LEm7;

    .line 213
    .line 214
    const/16 v8, 0xa

    .line 215
    .line 216
    invoke-direct {v6, v8, v2, v1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Lc6f;

    .line 224
    .line 225
    invoke-direct {v7, v5, v2, v1, v4}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LLzg;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3}, LLzg;-><init>(LMzg;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 239
    .line 240
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_3
    iget-object v1, v6, LeXe;->c:LGxg;

    .line 246
    .line 247
    iget-object v13, v1, LGxg;->c:Lizk;

    .line 248
    .line 249
    iget-object v3, v13, Lizk;->b:LKug;

    .line 250
    .line 251
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lx2a;

    .line 256
    .line 257
    iget-object v5, v13, Lizk;->a:Lhzk;

    .line 258
    .line 259
    invoke-static {v8, v5}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v3, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v13, Lizk;->c:LKug;

    .line 267
    .line 268
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lgvk;

    .line 273
    .line 274
    invoke-virtual {v3}, Lgvk;->b()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-nez v11, :cond_4

    .line 282
    .line 283
    invoke-virtual {v13, v9}, Lizk;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v2, "Uri missing composite story id"

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_1

    .line 298
    :cond_4
    const-string v2, "notificationId"

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v15, LFq7;->e:LCq7;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x1

    .line 309
    .line 310
    iget-object v10, v1, LGxg;->b:LU5k;

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v19, 0xd8

    .line 316
    .line 317
    invoke-static/range {v10 .. v19}, LU5k;->I(LU5k;Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;LCq7;Ljava/lang/Long;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_1
    return-object v1

    .line 322
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, LlCn;->s(Landroid/net/Uri;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_b

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, LlCn;->t(Landroid/net/Uri;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_5
    const-string v1, "edition_id"

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v1, "dsnap_id"

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v8, "publisherId"

    .line 352
    .line 353
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_6

    .line 362
    .line 363
    invoke-static {v2}, Lf74;->c(Ljava/lang/String;)Lb74;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_2

    .line 368
    :cond_6
    const/4 v2, 0x0

    .line 369
    :goto_2
    const-string v9, "bitmoji_avatar_id"

    .line 370
    .line 371
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v7, :cond_a

    .line 376
    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_7
    iget-object v10, v6, LeXe;->d:LTOj;

    .line 382
    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v2, Lb74;

    .line 389
    .line 390
    invoke-direct {v2}, Lb74;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v11, 0x10

    .line 394
    .line 395
    invoke-virtual {v2, v11}, Lb74;->b(I)V

    .line 396
    .line 397
    .line 398
    new-instance v11, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    if-nez v8, :cond_8

    .line 404
    .line 405
    const-string v8, ""

    .line 406
    .line 407
    :cond_8
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 v8, 0x23

    .line 411
    .line 412
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v2, v8}, Lb74;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    invoke-virtual {v2, v11, v12}, Lb74;->d(J)V

    .line 428
    .line 429
    .line 430
    :cond_9
    iget-object v8, v10, LTOj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lvn7;

    .line 433
    .line 434
    invoke-virtual {v8, v2, v1}, Lvn7;->a(Lb74;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v8, v10, LTOj;->e:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v8, LqCg;

    .line 441
    .line 442
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 447
    .line 448
    invoke-direct {v11, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, LrDk;

    .line 452
    .line 453
    invoke-direct {v2, v3, v10, v1}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 457
    .line 458
    invoke-direct {v1, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LUCc;

    .line 462
    .line 463
    invoke-direct {v2, v5, v10}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 467
    .line 468
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v6, LeXe;->i:LqCg;

    .line 472
    .line 473
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 478
    .line 479
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Lkch;

    .line 483
    .line 484
    const/16 v11, 0xf

    .line 485
    .line 486
    move-object v1, v10

    .line 487
    move-object v2, v6

    .line 488
    move-object v3, v7

    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    move-object v5, v9

    .line 492
    move v6, v11

    .line 493
    invoke-direct/range {v1 .. v6}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 497
    .line 498
    invoke-direct {v1, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_a
    :goto_3
    new-instance v1, LGze;

    .line 503
    .line 504
    const-string v2, "discover deep link (path "

    .line 505
    .line 506
    const-string v3, ") not supported yet"

    .line 507
    .line 508
    invoke-static {v2, v4, v3}, Laah;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_5

    .line 520
    :cond_b
    :goto_4
    const-string v1, "profileId"

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    iget-object v2, v6, LeXe;->h:LLfi;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, LgMj;

    .line 535
    .line 536
    const/16 v5, 0x1c

    .line 537
    .line 538
    invoke-direct {v3, v5, v1, v4, v6}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 542
    .line 543
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    :goto_5
    return-object v1

    .line 547
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    const-string v2, "Required value was null."

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LdXe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LdXe;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LdXe;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
