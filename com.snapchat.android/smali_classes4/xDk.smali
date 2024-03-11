.class public final LxDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LxDk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LxDk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)LHfi;
    .locals 12

    .line 1
    sget-object v0, LL08;->a:LL08;

    .line 2
    .line 3
    iget v1, p0, LxDk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LxDk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LqFi;

    .line 13
    .line 14
    new-instance v9, LbQd;

    .line 15
    .line 16
    check-cast v2, LnGi;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {v9, v0, v2}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v11, 0x5e

    .line 25
    .line 26
    const v4, 0x7f130fd6

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v3 .. v11}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :pswitch_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast v2, LPec;

    .line 45
    .line 46
    invoke-virtual {v2}, LPec;->a()Lku;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LxDk;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lcp1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LxDk;->b(Lcp1;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcp1;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LxDk;->b(Lcp1;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lo8m;

    .line 36
    .line 37
    iget-object v0, v1, LxDk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LXpm;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 50
    .line 51
    new-instance v2, Lwq8;

    .line 52
    .line 53
    iget-object v3, v1, LxDk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/snapchat/client/e2ee/GetKeysForUserCallback;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3, v0}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, LSaf;

    .line 69
    .line 70
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LkBj;

    .line 73
    .line 74
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LKK9;

    .line 83
    .line 84
    invoke-direct {v5}, LKK9;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, LxDk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX9n;

    .line 90
    .line 91
    new-instance v9, LFdh;

    .line 92
    .line 93
    invoke-direct {v9}, LFdh;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, LFdh;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, LX9n;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LLr3;

    .line 110
    .line 111
    check-cast v7, LHKg;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    iput-wide v10, v9, LFdh;->c:J

    .line 121
    .line 122
    iget v7, v9, LFdh;->a:I

    .line 123
    .line 124
    or-int/2addr v3, v7

    .line 125
    iput v3, v9, LFdh;->a:I

    .line 126
    .line 127
    invoke-virtual {v9}, LFdh;->a()V

    .line 128
    .line 129
    .line 130
    new-instance v3, LTn3;

    .line 131
    .line 132
    invoke-direct {v3}, LTn3;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v7, Lj2m;

    .line 142
    .line 143
    invoke-direct {v7}, Lj2m;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v7, v10, v11}, Lj2m;->c(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-virtual {v7, v10, v11}, Lj2m;->b(J)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v3, LTn3;->b:Lj2m;

    .line 161
    .line 162
    if-eqz v4, :cond_0

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    :cond_0
    const-string v2, ""

    .line 171
    .line 172
    :cond_1
    iput-object v2, v3, LTn3;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget v2, v3, LTn3;->a:I

    .line 175
    .line 176
    or-int/2addr v2, v8

    .line 177
    iput v2, v3, LTn3;->a:I

    .line 178
    .line 179
    iput-object v3, v9, LFdh;->e:LTn3;

    .line 180
    .line 181
    iput-object v9, v5, LKK9;->a:LFdh;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Llu8;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LKK9;->b:[I

    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_4
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LJ9n;

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LChi;

    .line 262
    .line 263
    invoke-static {}, Llu8;->values()[Llu8;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    array-length v7, v6

    .line 268
    const/4 v9, 0x0

    .line 269
    :goto_2
    if-ge v9, v7, :cond_4

    .line 270
    .line 271
    aget-object v14, v6, v9

    .line 272
    .line 273
    iget v10, v4, LChi;->c:I

    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    if-ne v10, v8, :cond_3

    .line 279
    .line 280
    new-instance v6, Ldu8;

    .line 281
    .line 282
    iget-wide v11, v4, LChi;->e:J

    .line 283
    .line 284
    iget-wide v9, v4, LChi;->f:J

    .line 285
    .line 286
    move-wide v15, v9

    .line 287
    iget-wide v8, v4, LChi;->b:J

    .line 288
    .line 289
    iget v13, v4, LChi;->d:I

    .line 290
    .line 291
    move-wide/from16 v17, v15

    .line 292
    .line 293
    move-object v10, v6

    .line 294
    move-wide v15, v11

    .line 295
    move-wide v11, v8

    .line 296
    invoke-direct/range {v10 .. v18}, Ldu8;-><init>(JILlu8;JJ)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lgu8;

    .line 300
    .line 301
    iget-object v8, v4, LChi;->g:Ljava/lang/Long;

    .line 302
    .line 303
    iget-object v4, v4, LChi;->h:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-direct {v7, v8, v4}, Lgu8;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lru8;

    .line 309
    .line 310
    iget-object v8, v2, LJ9n;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, LLr3;

    .line 313
    .line 314
    check-cast v8, LHKg;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-direct {v4, v6, v8, v9, v7}, Lru8;-><init>(Ldu8;JLgu8;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    goto :goto_1

    .line 331
    :cond_3
    add-int/2addr v9, v8

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 334
    .line 335
    const-string v2, "Array contains no element matching the predicate."

    .line 336
    .line 337
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_5
    return-object v3

    .line 342
    :pswitch_5
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    iget-object v0, v1, LxDk;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Llu8;

    .line 355
    .line 356
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    sget-object v0, LB0;->a:LB0;

    .line 362
    .line 363
    :goto_3
    return-object v0

    .line 364
    :pswitch_6
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LB2k;

    .line 367
    .line 368
    iget-object v2, v0, LB2k;->d:Ljava/util/List;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    .line 372
    iget-object v3, v1, LxDk;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lnmj;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget v14, v0, LB2k;->c:I

    .line 385
    .line 386
    iget v8, v0, LB2k;->b:I

    .line 387
    .line 388
    if-eqz v6, :cond_7

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v9, v3, Lnmj;->c:LMH3;

    .line 397
    .line 398
    invoke-virtual {v9, v8, v14, v6}, LMH3;->b(IILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_7
    iget v5, v0, LB2k;->a:I

    .line 403
    .line 404
    if-ne v8, v4, :cond_8

    .line 405
    .line 406
    iget-object v4, v3, Lnmj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 407
    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LgDi;

    .line 417
    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    iget-object v6, v3, Lnmj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    new-instance v9, LgDi;

    .line 427
    .line 428
    iget-object v10, v3, Lnmj;->e:LLr3;

    .line 429
    .line 430
    check-cast v10, LHKg;

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    iget-wide v12, v4, LgDi;->a:J

    .line 440
    .line 441
    sub-long/2addr v10, v12

    .line 442
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-direct {v9, v12, v13, v4}, LgDi;-><init>(JLjava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-boolean v4, v0, LB2k;->f:Z

    .line 453
    .line 454
    if-nez v4, :cond_9

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    iget-object v4, v3, Lnmj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LgDi;

    .line 468
    .line 469
    if-eqz v4, :cond_a

    .line 470
    .line 471
    iget-object v6, v3, Lnmj;->e:LLr3;

    .line 472
    .line 473
    check-cast v6, LHKg;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    iget-wide v10, v4, LgDi;->a:J

    .line 483
    .line 484
    sub-long/2addr v8, v10

    .line 485
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move-object v4, v7

    .line 491
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_c

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object v9, v6

    .line 506
    check-cast v9, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget-object v6, v3, Lnmj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, LgDi;

    .line 523
    .line 524
    if-eqz v6, :cond_b

    .line 525
    .line 526
    iget-object v6, v6, LgDi;->b:Ljava/lang/Long;

    .line 527
    .line 528
    move-object v12, v6

    .line 529
    goto :goto_7

    .line 530
    :cond_b
    move-object v12, v7

    .line 531
    :goto_7
    iget v10, v0, LB2k;->b:I

    .line 532
    .line 533
    move-object v8, v3

    .line 534
    move-object v13, v4

    .line 535
    invoke-virtual/range {v8 .. v13}, Lnmj;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_c
    iget-object v2, v3, Lnmj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :goto_8
    return-object v0

    .line 549
    :pswitch_7
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v1, v0}, LxDk;->a(Z)LHfi;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_8
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, LmPk;

    .line 565
    .line 566
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LoPk;

    .line 569
    .line 570
    iget-object v3, v2, LoPk;->d:LiPk;

    .line 571
    .line 572
    const-string v4, "currentData"

    .line 573
    .line 574
    if-eqz v3, :cond_14

    .line 575
    .line 576
    iget-boolean v6, v0, LmPk;->a:Z

    .line 577
    .line 578
    iget-boolean v8, v3, LiPk;->c:Z

    .line 579
    .line 580
    if-ne v6, v8, :cond_d

    .line 581
    .line 582
    iget-object v8, v3, LiPk;->e:Lr0l;

    .line 583
    .line 584
    if-eqz v8, :cond_f

    .line 585
    .line 586
    invoke-interface {v8}, Lr0l;->a()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-ne v6, v8, :cond_f

    .line 591
    .line 592
    :cond_d
    iget-boolean v6, v0, LmPk;->a:Z

    .line 593
    .line 594
    iget-object v8, v3, LiPk;->e:Lr0l;

    .line 595
    .line 596
    if-eqz v8, :cond_e

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    xor-int/2addr v9, v6

    .line 600
    invoke-interface {v8, v9}, Lr0l;->b(Z)Lr0l;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    goto :goto_9

    .line 605
    :cond_e
    move-object v8, v7

    .line 606
    :goto_9
    const/16 v9, 0x1eb

    .line 607
    .line 608
    invoke-static {v3, v6, v8, v9}, LiPk;->a(LiPk;ZLr0l;I)LiPk;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :cond_f
    iget-object v2, v2, LoPk;->d:LiPk;

    .line 613
    .line 614
    if-eqz v2, :cond_13

    .line 615
    .line 616
    iget-object v2, v2, LiPk;->e:Lr0l;

    .line 617
    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    invoke-interface {v2}, Lr0l;->g()Lz3f;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_10

    .line 625
    .line 626
    iget-boolean v4, v0, LmPk;->b:Z

    .line 627
    .line 628
    iget-boolean v2, v2, Lz3f;->a:Z

    .line 629
    .line 630
    if-ne v4, v2, :cond_10

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_10
    iget-object v2, v3, LiPk;->e:Lr0l;

    .line 634
    .line 635
    if-eqz v2, :cond_11

    .line 636
    .line 637
    invoke-interface {v2}, Lr0l;->g()Lz3f;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_11

    .line 642
    .line 643
    iget-object v15, v4, Lz3f;->g:Ltb;

    .line 644
    .line 645
    new-instance v6, Lz3f;

    .line 646
    .line 647
    iget-object v13, v4, Lz3f;->e:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v14, v4, Lz3f;->f:LqE2;

    .line 650
    .line 651
    iget-boolean v9, v0, LmPk;->b:Z

    .line 652
    .line 653
    iget-boolean v10, v4, Lz3f;->b:Z

    .line 654
    .line 655
    iget-object v11, v4, Lz3f;->c:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v12, v4, Lz3f;->d:Ljava/lang/String;

    .line 658
    .line 659
    move-object v8, v6

    .line 660
    invoke-direct/range {v8 .. v15}, Lz3f;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LqE2;Ltb;)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_11
    move-object v6, v7

    .line 665
    :goto_a
    if-eqz v2, :cond_12

    .line 666
    .line 667
    invoke-interface {v2, v6}, Lr0l;->j(Lz3f;)Lr0l;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :cond_12
    const/16 v0, 0x1ef

    .line 672
    .line 673
    invoke-static {v3, v5, v7, v0}, LiPk;->a(LiPk;ZLr0l;I)LiPk;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_b
    return-object v3

    .line 678
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v7

    .line 682
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v7

    .line 686
    :pswitch_9
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, LHfi;

    .line 689
    .line 690
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LgDk;

    .line 695
    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    iget-object v2, v0, LgDk;->a:LuSd;

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_15
    move-object v2, v7

    .line 702
    :goto_c
    instance-of v2, v2, LlT7;

    .line 703
    .line 704
    if-nez v2, :cond_19

    .line 705
    .line 706
    if-eqz v0, :cond_16

    .line 707
    .line 708
    iget-object v7, v0, LgDk;->a:LuSd;

    .line 709
    .line 710
    :cond_16
    instance-of v2, v7, LmDh;

    .line 711
    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_17
    if-nez v0, :cond_18

    .line 716
    .line 717
    sget-object v0, LB0;->a:LB0;

    .line 718
    .line 719
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v4, "Found story card for business profile "

    .line 730
    .line 731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v1, LxDk;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v4, LoO1;

    .line 737
    .line 738
    iget-object v4, v4, LoO1;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v4, " with wrong data type: "

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 749
    .line 750
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v2

    .line 765
    :cond_19
    :goto_d
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 770
    .line 771
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_e
    return-object v2

    .line 775
    :pswitch_a
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, LHfi;

    .line 778
    .line 779
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LGJk;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, LHfi;->size()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_1a

    .line 791
    .line 792
    sget-object v0, LL08;->a:LL08;

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1a
    iget-object v0, v2, LGJk;->y0:LgEk;

    .line 796
    .line 797
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v2, v0}, Lle7;->a(LHfi;)LHfi;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_f
    return-object v0

    .line 806
    :pswitch_b
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-virtual {v1, v0}, LxDk;->a(Z)LHfi;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_c
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, LSaf;

    .line 822
    .line 823
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LfZ5;

    .line 826
    .line 827
    iget-object v8, v0, LfZ5;->a:LHfi;

    .line 828
    .line 829
    iget-object v9, v1, LxDk;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v9, Lle7;

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v10, LFq7;->c:LCq7;

    .line 837
    .line 838
    iget-object v11, v9, Lle7;->e:LCq7;

    .line 839
    .line 840
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-eqz v11, :cond_1b

    .line 845
    .line 846
    invoke-interface {v8}, LHfi;->size()I

    .line 847
    .line 848
    .line 849
    move-result v11

    .line 850
    if-lez v11, :cond_1b

    .line 851
    .line 852
    iget-object v11, v9, Lle7;->Y:LKug;

    .line 853
    .line 854
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    check-cast v11, Lblf;

    .line 859
    .line 860
    iget-object v10, v10, LCq7;->f:LJq7;

    .line 861
    .line 862
    invoke-virtual {v11, v10}, Lblf;->a(LJq7;)LLp7;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, LSp7;

    .line 867
    .line 868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v11, LPp7;

    .line 872
    .line 873
    invoke-direct {v11, v10, v4}, LPp7;-><init>(LSp7;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10, v11}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    :cond_1b
    iget-boolean v4, v9, Lle7;->g:Z

    .line 880
    .line 881
    iget-boolean v10, v9, Lle7;->h:Z

    .line 882
    .line 883
    iget-boolean v11, v9, Lle7;->i:Z

    .line 884
    .line 885
    sget-object v12, LrAj;->a:LqAj;

    .line 886
    .line 887
    const-string v13, "df:sectioncontroller:toViewModels"

    .line 888
    .line 889
    invoke-virtual {v12, v13}, LqAj;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-static {v8, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_1d

    .line 912
    .line 913
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    const/4 v13, 0x1

    .line 918
    add-int/lit8 v14, v20, 0x1

    .line 919
    .line 920
    if-ltz v20, :cond_1c

    .line 921
    .line 922
    check-cast v5, LgDk;

    .line 923
    .line 924
    iget-object v13, v9, Lle7;->c:LCei;

    .line 925
    .line 926
    iget-object v15, v9, Lle7;->a:Lsjb;

    .line 927
    .line 928
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object v2, v5, LgDk;->a:LuSd;

    .line 932
    .line 933
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v2, v2, LlE2;->k:LCq7;

    .line 938
    .line 939
    iget-object v15, v15, Lsjb;->b:LaP;

    .line 940
    .line 941
    move-object/from16 v19, v15

    .line 942
    .line 943
    move-object/from16 v21, v5

    .line 944
    .line 945
    move-object/from16 v22, v2

    .line 946
    .line 947
    move-object/from16 v23, v13

    .line 948
    .line 949
    move/from16 v24, v4

    .line 950
    .line 951
    move/from16 v25, v11

    .line 952
    .line 953
    move/from16 v26, v10

    .line 954
    .line 955
    invoke-virtual/range {v19 .. v26}, LaP;->t(ILgDk;LCq7;LCei;ZZZ)Lam7;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v2, v2, Lam7;->i:LLs7;

    .line 960
    .line 961
    check-cast v2, LfDk;

    .line 962
    .line 963
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move/from16 v20, v14

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :catchall_0
    move-exception v0

    .line 970
    goto :goto_11

    .line 971
    :cond_1c
    invoke-static {}, Lzbb;->r1()V

    .line 972
    .line 973
    .line 974
    throw v7

    .line 975
    :cond_1d
    invoke-static {v12}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 976
    .line 977
    .line 978
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    sget-object v4, LrAj;->b:Ludl;

    .line 980
    .line 981
    if-eqz v4, :cond_1e

    .line 982
    .line 983
    invoke-interface {v4}, Ludl;->b()V

    .line 984
    .line 985
    .line 986
    :cond_1e
    sget-object v4, LFq7;->c:LCq7;

    .line 987
    .line 988
    iget-object v5, v9, Lle7;->e:LCq7;

    .line 989
    .line 990
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_1f

    .line 995
    .line 996
    invoke-interface {v8}, LHfi;->size()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-lez v5, :cond_1f

    .line 1001
    .line 1002
    iget-object v5, v9, Lle7;->Y:LKug;

    .line 1003
    .line 1004
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Lblf;

    .line 1009
    .line 1010
    iget-object v4, v4, LCq7;->f:LJq7;

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Lblf;->a(LJq7;)LLp7;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, LSp7;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v5, LPp7;

    .line 1022
    .line 1023
    invoke-direct {v5, v4, v3}, LPp7;-><init>(LSp7;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v5}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1f
    invoke-virtual {v9, v2}, Lle7;->a(LHfi;)LHfi;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-boolean v0, v0, LfZ5;->b:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_20

    .line 1036
    .line 1037
    invoke-interface {v2}, LHfi;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    const/4 v3, 0x4

    .line 1042
    if-lt v0, v3, :cond_20

    .line 1043
    .line 1044
    iget-object v0, v9, Lle7;->t:Lku;

    .line 1045
    .line 1046
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v3, LS10;

    .line 1051
    .line 1052
    invoke-direct {v3, v2, v0}, LS10;-><init>(LHfi;LHfi;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v2, v3

    .line 1056
    :cond_20
    return-object v2

    .line 1057
    :goto_11
    sget-object v2, LrAj;->b:Ludl;

    .line 1058
    .line 1059
    if-eqz v2, :cond_21

    .line 1060
    .line 1061
    invoke-interface {v2}, Ludl;->b()V

    .line 1062
    .line 1063
    .line 1064
    :cond_21
    throw v0

    .line 1065
    :pswitch_d
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    int-to-long v2, v2

    .line 1074
    iget-object v4, v1, LxDk;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, Liq7;

    .line 1077
    .line 1078
    iget-object v6, v4, Liq7;->f:LKug;

    .line 1079
    .line 1080
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, Latm;

    .line 1085
    .line 1086
    sget-object v7, LRm;->a:LRm;

    .line 1087
    .line 1088
    check-cast v6, LZsm;

    .line 1089
    .line 1090
    invoke-virtual {v6, v7, v2, v3, v0}, LZsm;->a(LRm;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    iget-object v4, v4, Liq7;->g:LKug;

    .line 1095
    .line 1096
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lul4;

    .line 1101
    .line 1102
    iget-object v6, v4, Lul4;->i:LKug;

    .line 1103
    .line 1104
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, Lu44;

    .line 1109
    .line 1110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1111
    .line 1112
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v4, Lul4;->e:LqCg;

    .line 1116
    .line 1117
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1122
    .line 1123
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v6, LjZ3;

    .line 1127
    .line 1128
    invoke-direct {v6, v4, v2, v3, v5}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1132
    .line 1133
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Ltl4;

    .line 1137
    .line 1138
    const/4 v5, 0x1

    .line 1139
    invoke-direct {v3, v4, v5}, Ltl4;-><init>(Lul4;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1151
    .line 1152
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v3

    .line 1156
    :pswitch_e
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, LHn7;

    .line 1163
    .line 1164
    iget-object v2, v2, LHn7;->c:Ly8f;

    .line 1165
    .line 1166
    new-instance v3, LY33;

    .line 1167
    .line 1168
    sget-object v4, LJLj;->d:LJLj;

    .line 1169
    .line 1170
    invoke-direct {v3, v0, v4}, LY33;-><init>(Ljava/lang/String;LJLj;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_f
    move-object/from16 v0, p1

    .line 1179
    .line 1180
    check-cast v0, Lkoe;

    .line 1181
    .line 1182
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lxq7;

    .line 1185
    .line 1186
    iget-object v0, v0, Lkoe;->a:LCq7;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    sget-object v3, LFq7;->f:LCq7;

    .line 1192
    .line 1193
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_22

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_22
    monitor-enter v2

    .line 1201
    :try_start_1
    invoke-virtual {v2, v0}, Lxq7;->b(LCq7;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1205
    if-eqz v3, :cond_23

    .line 1206
    .line 1207
    :goto_12
    monitor-exit v2

    .line 1208
    goto :goto_13

    .line 1209
    :cond_23
    :try_start_2
    invoke-virtual {v2, v0}, Lxq7;->d(LCq7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :goto_13
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :catchall_1
    move-exception v0

    .line 1217
    monitor-exit v2

    .line 1218
    throw v0

    .line 1219
    :pswitch_10
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lo8m;

    .line 1222
    .line 1223
    iget-object v0, v1, LxDk;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Ldm7;

    .line 1226
    .line 1227
    iget-object v0, v0, Ldm7;->g:LLr3;

    .line 1228
    .line 1229
    check-cast v0, LHKg;

    .line 1230
    .line 1231
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_11
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Lku;

    .line 1239
    .line 1240
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lku;

    .line 1243
    .line 1244
    new-array v3, v3, [Lku;

    .line 1245
    .line 1246
    aput-object v2, v3, v5

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    aput-object v0, v3, v2

    .line 1250
    .line 1251
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_12
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, LAo7;

    .line 1271
    .line 1272
    iget-object v2, v2, LAo7;->c:LFv4;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, Lam7;

    .line 1278
    .line 1279
    sget-object v3, LUs7;->d:LUs7;

    .line 1280
    .line 1281
    iget-object v3, v2, LFv4;->d:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v3, LAX5;

    .line 1284
    .line 1285
    const-class v4, LFv4;

    .line 1286
    .line 1287
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v3, v4}, LAX5;->a(Ljava/lang/String;)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v3

    .line 1295
    iget-object v5, v2, LFv4;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Lu4j;

    .line 1298
    .line 1299
    iget-object v5, v5, Lu4j;->c:Lt4j;

    .line 1300
    .line 1301
    iget-object v2, v2, LFv4;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LHzj;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lam7;

    .line 1309
    .line 1310
    new-instance v2, LUj7;

    .line 1311
    .line 1312
    invoke-direct {v2, v0, v3, v4}, LUj7;-><init>(ZJ)V

    .line 1313
    .line 1314
    .line 1315
    return-object v2

    .line 1316
    :pswitch_13
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Ljava/lang/Boolean;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Lft7;

    .line 1327
    .line 1328
    if-eqz v0, :cond_24

    .line 1329
    .line 1330
    iget-object v0, v2, Lft7;->a:LSz7;

    .line 1331
    .line 1332
    check-cast v0, LQs7;

    .line 1333
    .line 1334
    iget-object v0, v0, LQs7;->f:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_24
    iget-object v0, v2, Lft7;->a:LSz7;

    .line 1338
    .line 1339
    check-cast v0, LQs7;

    .line 1340
    .line 1341
    iget-object v0, v0, LQs7;->h:LCbl;

    .line 1342
    .line 1343
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1348
    .line 1349
    :goto_14
    return-object v0

    .line 1350
    :pswitch_14
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Ljava/util/List;

    .line 1353
    .line 1354
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, Ly1l;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    check-cast v0, Ljava/lang/Iterable;

    .line 1362
    .line 1363
    new-instance v3, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    :cond_25
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    if-eqz v7, :cond_26

    .line 1377
    .line 1378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    move-object v8, v7

    .line 1383
    check-cast v8, LNOk;

    .line 1384
    .line 1385
    iget-object v8, v8, LNOk;->d:LqE2;

    .line 1386
    .line 1387
    sget-object v9, LqE2;->b:LqE2;

    .line 1388
    .line 1389
    if-ne v8, v9, :cond_25

    .line 1390
    .line 1391
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_15

    .line 1395
    :cond_26
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    const/16 v7, 0x10

    .line 1404
    .line 1405
    if-ge v4, v7, :cond_27

    .line 1406
    .line 1407
    const/16 v4, 0x10

    .line 1408
    .line 1409
    :cond_27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1410
    .line 1411
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    if-eqz v4, :cond_28

    .line 1423
    .line 1424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    check-cast v4, LNOk;

    .line 1429
    .line 1430
    iget-object v9, v4, LNOk;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-boolean v4, v4, LNOk;->f:Z

    .line 1433
    .line 1434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    goto :goto_16

    .line 1442
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    :cond_29
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_2a

    .line 1456
    .line 1457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    move-object v9, v4

    .line 1462
    check-cast v9, LNOk;

    .line 1463
    .line 1464
    iget-object v9, v9, LNOk;->d:LqE2;

    .line 1465
    .line 1466
    sget-object v10, LqE2;->c:LqE2;

    .line 1467
    .line 1468
    if-ne v9, v10, :cond_29

    .line 1469
    .line 1470
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    goto :goto_17

    .line 1474
    :cond_2a
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-ge v0, v7, :cond_2b

    .line 1483
    .line 1484
    goto :goto_18

    .line 1485
    :cond_2b
    move v7, v0

    .line 1486
    :goto_18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1487
    .line 1488
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_2c

    .line 1500
    .line 1501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    check-cast v4, LNOk;

    .line 1506
    .line 1507
    iget-object v6, v4, LNOk;->b:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-boolean v4, v4, LNOk;->f:Z

    .line 1510
    .line 1511
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :cond_2c
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    iget-object v4, v2, Ly1l;->c:LPsj;

    .line 1528
    .line 1529
    invoke-virtual {v4, v3}, LPsj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    sget-object v4, LLfa;->f:LLfa;

    .line 1534
    .line 1535
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1536
    .line 1537
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, Lx1l;

    .line 1541
    .line 1542
    invoke-direct {v3, v2, v8, v5}, Lx1l;-><init>(Ly1l;Ljava/util/LinkedHashMap;I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1546
    .line 1547
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v3, v2, Ly1l;->e:LqCg;

    .line 1551
    .line 1552
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1557
    .line 1558
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/lang/Iterable;

    .line 1570
    .line 1571
    sget-object v4, LlDj;->d:LlDj;

    .line 1572
    .line 1573
    iget-object v7, v2, Ly1l;->d:LmDj;

    .line 1574
    .line 1575
    invoke-static {v7, v3, v4, v5}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    sget-object v4, LLfa;->g:LLfa;

    .line 1580
    .line 1581
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1582
    .line 1583
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, Lx1l;

    .line 1587
    .line 1588
    const/4 v4, 0x1

    .line 1589
    invoke-direct {v3, v2, v0, v4}, Lx1l;-><init>(Ly1l;Ljava/util/LinkedHashMap;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1593
    .line 1594
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    new-instance v4, LXTg;

    .line 1606
    .line 1607
    const/16 v5, 0x18

    .line 1608
    .line 1609
    invoke-direct {v4, v5, v2}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    return-object v0

    .line 1617
    :pswitch_15
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, LfZ5;

    .line 1620
    .line 1621
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Lot8;

    .line 1624
    .line 1625
    new-instance v3, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v4, v0, LfZ5;->a:LHfi;

    .line 1631
    .line 1632
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    if-eqz v7, :cond_31

    .line 1641
    .line 1642
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    check-cast v7, LgDk;

    .line 1647
    .line 1648
    iget-object v8, v7, LgDk;->a:LuSd;

    .line 1649
    .line 1650
    invoke-static {v8}, LNEn;->d(LuSd;)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    check-cast v9, Ljava/util/Collection;

    .line 1655
    .line 1656
    if-eqz v9, :cond_2e

    .line 1657
    .line 1658
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    if-eqz v9, :cond_2d

    .line 1663
    .line 1664
    goto :goto_1c

    .line 1665
    :cond_2d
    invoke-static {v8}, LNEn;->d(LuSd;)Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    check-cast v9, Ljava/lang/Iterable;

    .line 1670
    .line 1671
    new-instance v10, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-static {v9, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v9

    .line 1684
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v11

    .line 1688
    if-eqz v11, :cond_2f

    .line 1689
    .line 1690
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v11

    .line 1694
    check-cast v11, LKs8;

    .line 1695
    .line 1696
    new-instance v12, LgDk;

    .line 1697
    .line 1698
    invoke-static {v8, v11}, LNEn;->D(LuSd;LKs8;)LuSd;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    iget-object v13, v7, LgDk;->b:Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-direct {v12, v11, v13}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1b

    .line 1711
    :cond_2e
    :goto_1c
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    :cond_2f
    check-cast v10, Ljava/lang/Iterable;

    .line 1716
    .line 1717
    new-instance v7, Ljava/util/ArrayList;

    .line 1718
    .line 1719
    invoke-static {v10, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    move/from16 v20, v5

    .line 1731
    .line 1732
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    if-eqz v5, :cond_30

    .line 1737
    .line 1738
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    check-cast v5, LgDk;

    .line 1743
    .line 1744
    iget-object v9, v2, Lot8;->a:Lsjb;

    .line 1745
    .line 1746
    const/4 v10, 0x1

    .line 1747
    add-int/lit8 v11, v20, 0x1

    .line 1748
    .line 1749
    sget-object v23, LCei;->e:LCei;

    .line 1750
    .line 1751
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    iget-object v10, v5, LgDk;->a:LuSd;

    .line 1755
    .line 1756
    invoke-interface {v10}, LuSd;->E()LlE2;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    iget-object v10, v10, LlE2;->k:LCq7;

    .line 1761
    .line 1762
    iget-object v9, v9, Lsjb;->b:LaP;

    .line 1763
    .line 1764
    const/16 v24, 0x0

    .line 1765
    .line 1766
    const/16 v25, 0x0

    .line 1767
    .line 1768
    const/16 v26, 0x0

    .line 1769
    .line 1770
    move-object/from16 v19, v9

    .line 1771
    .line 1772
    move-object/from16 v21, v5

    .line 1773
    .line 1774
    move-object/from16 v22, v10

    .line 1775
    .line 1776
    invoke-virtual/range {v19 .. v26}, LaP;->t(ILgDk;LCq7;LCei;ZZZ)Lam7;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    iget-object v5, v5, Lam7;->i:LLs7;

    .line 1781
    .line 1782
    check-cast v5, LfDk;

    .line 1783
    .line 1784
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move/from16 v20, v11

    .line 1788
    .line 1789
    goto :goto_1d

    .line 1790
    :cond_30
    invoke-static {v7, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1791
    .line 1792
    .line 1793
    move/from16 v5, v20

    .line 1794
    .line 1795
    goto/16 :goto_1a

    .line 1796
    .line 1797
    :cond_31
    invoke-static {v3}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    iget-boolean v0, v0, LfZ5;->b:Z

    .line 1805
    .line 1806
    if-eqz v0, :cond_32

    .line 1807
    .line 1808
    iget-object v0, v3, Ly5c;->a:Ljava/util/List;

    .line 1809
    .line 1810
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    const/4 v4, 0x4

    .line 1815
    if-lt v0, v4, :cond_32

    .line 1816
    .line 1817
    iget-object v0, v2, Lot8;->d:Lmfc;

    .line 1818
    .line 1819
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    new-instance v2, LS10;

    .line 1824
    .line 1825
    invoke-direct {v2, v3, v0}, LS10;-><init>(LHfi;LHfi;)V

    .line 1826
    .line 1827
    .line 1828
    move-object v3, v2

    .line 1829
    :cond_32
    return-object v3

    .line 1830
    :pswitch_16
    move-object/from16 v0, p1

    .line 1831
    .line 1832
    check-cast v0, Lg0j;

    .line 1833
    .line 1834
    new-instance v2, Le0j;

    .line 1835
    .line 1836
    sget-object v3, LK9f;->B0:LK9f;

    .line 1837
    .line 1838
    sget-object v4, Lh8f;->e:Lh8f;

    .line 1839
    .line 1840
    invoke-direct {v2, v0, v3, v4}, Le0j;-><init>(Lg0j;LK9f;Lh8f;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, LxDk;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, Lh0j;

    .line 1846
    .line 1847
    iget-object v0, v0, Lh0j;->b:LKug;

    .line 1848
    .line 1849
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    check-cast v0, Ly8f;

    .line 1854
    .line 1855
    invoke-interface {v0, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_17
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, LVyg;

    .line 1863
    .line 1864
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LWyg;

    .line 1867
    .line 1868
    iget-object v2, v2, LWyg;->b:Ly8f;

    .line 1869
    .line 1870
    new-instance v3, LTyg;

    .line 1871
    .line 1872
    sget-object v4, LK9f;->B0:LK9f;

    .line 1873
    .line 1874
    sget-object v5, Lh8f;->e:Lh8f;

    .line 1875
    .line 1876
    invoke-direct {v3, v0, v4, v5}, LTyg;-><init>(LVyg;LK9f;Lh8f;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v2, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    sget-object v2, Lun7;->e:Lun7;

    .line 1884
    .line 1885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1886
    .line 1887
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v3

    .line 1891
    :pswitch_18
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, LHfi;

    .line 1894
    .line 1895
    invoke-interface {v0}, LHfi;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-lez v2, :cond_33

    .line 1900
    .line 1901
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    goto :goto_1e

    .line 1906
    :cond_33
    iget-object v0, v1, LxDk;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LgDk;

    .line 1909
    .line 1910
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    :goto_1e
    return-object v0

    .line 1915
    :pswitch_19
    move-object/from16 v0, p1

    .line 1916
    .line 1917
    check-cast v0, LGX5;

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, LxDk;->c(LGX5;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    return-object v0

    .line 1924
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1925
    .line 1926
    check-cast v0, LCme;

    .line 1927
    .line 1928
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v2, LCme;

    .line 1931
    .line 1932
    new-array v3, v3, [LCme;

    .line 1933
    .line 1934
    aput-object v0, v3, v5

    .line 1935
    .line 1936
    const/4 v0, 0x1

    .line 1937
    aput-object v2, v3, v0

    .line 1938
    .line 1939
    invoke-static {v3}, Ll3c;->e([LCme;)Lm64;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    return-object v0

    .line 1944
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, LGX5;

    .line 1947
    .line 1948
    invoke-virtual {v1, v0}, LxDk;->c(LGX5;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    return-object v0

    .line 1953
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1954
    .line 1955
    check-cast v0, Ljava/util/List;

    .line 1956
    .line 1957
    iget-object v2, v1, LxDk;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, LpDk;

    .line 1960
    .line 1961
    iget-object v2, v2, LpDk;->a:LCq7;

    .line 1962
    .line 1963
    new-instance v3, LSaf;

    .line 1964
    .line 1965
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    return-object v3

    .line 1969
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
.end method

.method public final b(Lcp1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LxDk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxDk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbp1;

    .line 9
    .line 10
    check-cast p1, LI0a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LI0a;->g(Lbp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lap1;

    .line 22
    .line 23
    invoke-direct {v0}, Lap1;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v1, [LpE8;

    .line 27
    .line 28
    iput-object v1, v0, Lap1;->f:[LpE8;

    .line 29
    .line 30
    sget-object v1, LQo1;->b:LQo1;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    check-cast p1, LI0a;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v2}, LI0a;->f(LQo1;[BZ)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LGX5;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcDf;->a:LcDf;

    .line 4
    .line 5
    sget-object v5, LkQm;->g:LkQm;

    .line 6
    .line 7
    iget v2, v0, LxDk;->a:I

    .line 8
    .line 9
    iget-object v3, v0, LxDk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ld6f;

    .line 15
    .line 16
    iget-object v14, v3, Ld6f;->c:Ly8f;

    .line 17
    .line 18
    new-instance v15, Lxyk;

    .line 19
    .line 20
    sget-object v6, Lhp4;->H0:Lhp4;

    .line 21
    .line 22
    new-instance v8, LUCf;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-direct {v8, v9, v10, v1}, LUCf;-><init>(JLcDf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LGX5;->b()LsEf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LsEf;->i:LlE2;

    .line 36
    .line 37
    iget-object v10, v1, LlE2;->k:LCq7;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v13, 0x700

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v4, v3, Ld6f;->e:Lxxk;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v2, v15

    .line 48
    move-object v3, v1

    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v13}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v14, v15}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, LQr7;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    check-cast v3, LOw7;

    .line 66
    .line 67
    iget-object v14, v3, LOw7;->f:Ly8f;

    .line 68
    .line 69
    new-instance v15, Lxyk;

    .line 70
    .line 71
    sget-object v6, Lhp4;->H0:Lhp4;

    .line 72
    .line 73
    new-instance v8, LUCf;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-direct {v8, v9, v10, v1}, LUCf;-><init>(JLcDf;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LGX5;->b()LsEf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, LsEf;->i:LlE2;

    .line 87
    .line 88
    iget-object v10, v1, LlE2;->k:LCq7;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v13, 0x700

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v4, v3, LOw7;->e:Lxxk;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v2, v15

    .line 99
    move-object v3, v1

    .line 100
    move-object/from16 v9, p1

    .line 101
    .line 102
    invoke-direct/range {v2 .. v13}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v15}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
