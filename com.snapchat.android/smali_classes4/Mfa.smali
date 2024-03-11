.class public final LMfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMfa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMfa;->b:Lmbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v14, LqE2;->c:LqE2;

    .line 4
    .line 5
    sget-object v15, LqE2;->b:LqE2;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    iget v1, v0, LMfa;->a:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    iget-object v11, v0, LMfa;->b:Lmbc;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, LNOk;

    .line 50
    .line 51
    iget-object v6, v6, LNOk;->d:LqE2;

    .line 52
    .line 53
    if-ne v6, v15, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LNOk;

    .line 83
    .line 84
    iget-object v5, v5, LNOk;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, LNOk;

    .line 111
    .line 112
    iget-object v6, v6, LNOk;->d:LqE2;

    .line 113
    .line 114
    if-ne v6, v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LNOk;

    .line 144
    .line 145
    iget-object v3, v3, LNOk;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v2, v11, Lmbc;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LPsj;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, LPsj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, LLfa;->b:LLfa;

    .line 160
    .line 161
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LMfa;

    .line 167
    .line 168
    invoke-direct {v2, v11, v12}, LMfa;-><init>(Lmbc;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v11, Lmbc;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LqCg;

    .line 179
    .line 180
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 185
    .line 186
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 190
    .line 191
    iget-object v4, v11, Lmbc;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LmDj;

    .line 194
    .line 195
    sget-object v6, LlDj;->d:LlDj;

    .line 196
    .line 197
    invoke-static {v4, v1, v6, v12}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v4, v11, Lmbc;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LPn7;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v6, Len7;->t3:Len7;

    .line 209
    .line 210
    invoke-virtual {v4, v6}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, LLfa;->c:LLfa;

    .line 222
    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 224
    .line 225
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 233
    .line 234
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LMfa;

    .line 238
    .line 239
    invoke-direct {v1, v11, v13}, LMfa;-><init>(Lmbc;I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LXTg;

    .line 248
    .line 249
    const/16 v2, 0x17

    .line 250
    .line 251
    invoke-direct {v1, v2, v11}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_0
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, LSaf;

    .line 266
    .line 267
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/util/Map;

    .line 270
    .line 271
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v3, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v6, v5

    .line 308
    check-cast v6, LjDj;

    .line 309
    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    iget-boolean v7, v6, LjDj;->h:Z

    .line 313
    .line 314
    if-nez v7, :cond_7

    .line 315
    .line 316
    iget-boolean v6, v6, LjDj;->j:Z

    .line 317
    .line 318
    if-eqz v6, :cond_6

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LjDj;

    .line 348
    .line 349
    iget-object v2, v1, LjDj;->c:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v11, Lmbc;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LOl2;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, LjDj;->d:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    iget-object v4, v1, LjDj;->e:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v4, :cond_9

    .line 365
    .line 366
    const-string v4, "10225967"

    .line 367
    .line 368
    :cond_9
    sget-object v5, LMt8;->J0:LMt8;

    .line 369
    .line 370
    const/16 v6, 0x18

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v12, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v5, v3

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move-object/from16 v5, v16

    .line 379
    .line 380
    :goto_6
    const/4 v7, 0x0

    .line 381
    const/16 v10, 0x3c

    .line 382
    .line 383
    iget-object v4, v1, LjDj;->a:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static/range {v4 .. v10}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    new-instance v13, LJfa;

    .line 393
    .line 394
    iget-object v2, v2, LOl2;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LAX5;

    .line 397
    .line 398
    iget-object v3, v1, LjDj;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, LAX5;->a(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    iget-object v4, v1, LjDj;->c:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v4, :cond_b

    .line 407
    .line 408
    iget-object v4, v1, LjDj;->b:Lbum;

    .line 409
    .line 410
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_b
    const/4 v10, 0x0

    .line 415
    const/16 v18, 0x294

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    iget-object v6, v1, LjDj;->l:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    iget-object v8, v1, LjDj;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v1, v1, LjDj;->h:Z

    .line 424
    .line 425
    move/from16 v19, v1

    .line 426
    .line 427
    move-object v1, v13

    .line 428
    move-object/from16 v20, v11

    .line 429
    .line 430
    move/from16 v11, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move-object v12, v14

    .line 435
    move-object v0, v13

    .line 436
    move/from16 v13, v18

    .line 437
    .line 438
    invoke-direct/range {v1 .. v13}, LJfa;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;ZLqE2;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v11, v20

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    goto :goto_5

    .line 450
    :cond_c
    return-object v15

    .line 451
    :pswitch_1
    move-object/from16 v20, v11

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ljava/util/Map;

    .line 458
    .line 459
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v14, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_f

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object v5, v2

    .line 496
    check-cast v5, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LqO1;

    .line 503
    .line 504
    move-object/from16 v12, v20

    .line 505
    .line 506
    iget-object v2, v12, Lmbc;->g:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LOl2;

    .line 509
    .line 510
    iget-object v3, v12, Lmbc;->i:Ljava/io/Serializable;

    .line 511
    .line 512
    check-cast v3, Lxhb;

    .line 513
    .line 514
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v1, v1, LqO1;->b:LoO1;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget-object v4, v1, LoO1;->f:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v6, 0x6

    .line 532
    invoke-static {v4, v3, v3, v6}, LLtn;->a(Ljava/lang/String;III)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    new-instance v11, LJfa;

    .line 537
    .line 538
    iget-object v2, v2, LOl2;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LAX5;

    .line 541
    .line 542
    iget-object v3, v1, LoO1;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, LAX5;->a(Ljava/lang/String;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    iget-object v4, v1, LoO1;->d:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v1, LoO1;->c:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v1, v1, LoO1;->X0:[Lql4;

    .line 553
    .line 554
    if-eqz v1, :cond_e

    .line 555
    .line 556
    array-length v7, v1

    .line 557
    const/4 v8, 0x0

    .line 558
    :goto_8
    if-ge v8, v7, :cond_e

    .line 559
    .line 560
    aget-object v9, v1, v8

    .line 561
    .line 562
    move-object/from16 p1, v0

    .line 563
    .line 564
    iget v0, v9, Lql4;->b:I

    .line 565
    .line 566
    if-ne v0, v13, :cond_d

    .line 567
    .line 568
    iget-object v0, v9, Lql4;->c:Ljava/lang/String;

    .line 569
    .line 570
    move-object v7, v0

    .line 571
    goto :goto_9

    .line 572
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_e
    move-object/from16 p1, v0

    .line 578
    .line 579
    move-object/from16 v7, v16

    .line 580
    .line 581
    :goto_9
    const/4 v9, 0x0

    .line 582
    const/16 v0, 0x360

    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    move-object v1, v11

    .line 588
    move-object/from16 v21, v11

    .line 589
    .line 590
    move/from16 v11, v17

    .line 591
    .line 592
    move-object/from16 v17, v12

    .line 593
    .line 594
    move-object v12, v15

    .line 595
    const/16 v18, 0x1

    .line 596
    .line 597
    move v13, v0

    .line 598
    invoke-direct/range {v1 .. v13}, LJfa;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJI0;Landroid/net/Uri;ZLqE2;I)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, v21

    .line 602
    .line 603
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, p1

    .line 607
    .line 608
    move-object/from16 v20, v17

    .line 609
    .line 610
    const/4 v13, 0x1

    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_f
    return-object v14

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
