.class public final Lp70;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lt70;

.field public final synthetic e:J

.field public final synthetic f:Ltm9;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lt70;JLtm9;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp70;->d:Lt70;

    .line 2
    .line 3
    iput-wide p2, p0, Lp70;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lp70;->f:Ltm9;

    .line 6
    .line 7
    iput p5, p0, Lp70;->g:I

    .line 8
    .line 9
    iput-object p6, p0, Lp70;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lp70;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, Lp70;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p9, p0, Lp70;->k:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LVPl;

    .line 6
    .line 7
    iget-object v8, v1, Lp70;->d:Lt70;

    .line 8
    .line 9
    iget-object v0, v8, Lt70;->c:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v1, Lp70;->e:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v9, v8, Lt70;->k:LCbl;

    .line 24
    .line 25
    iget-object v0, v1, Lp70;->f:Ltm9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ldj9;

    .line 34
    .line 35
    check-cast v4, Lnj9;

    .line 36
    .line 37
    iget-object v4, v4, Lnj9;->c:Lu89;

    .line 38
    .line 39
    check-cast v4, LL89;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltm9;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, LL89;->b:LlB8;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v4, v5, v0, v2, v3}, LlB8;->g(ILtm9;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v10, LrAj;->a:LqAj;

    .line 57
    .line 58
    const-string v0, "ArroyoFeedDatabaseUpdater:waitUntilInsert"

    .line 59
    .line 60
    iget v2, v1, Lp70;->g:I

    .line 61
    .line 62
    invoke-virtual {v10, v0, v2}, LqAj;->d(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lp70;->h:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-boolean v11, v1, Lp70;->k:Z

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LQo9;

    .line 99
    .line 100
    const-string v3, "insertOrUpdateFeedEntry"

    .line 101
    .line 102
    invoke-virtual {v10, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v15, v0, LQo9;->a:LPB8;

    .line 106
    .line 107
    iget-object v7, v0, LQo9;->b:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v3, v15, LPB8;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    iget-object v4, v15, LPB8;->a:Lfz8;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v8, v0}, Lt70;->e(LQo9;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v15, LPB8;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v15, LPB8;

    .line 126
    .line 127
    invoke-direct {v15, v4, v3, v0}, LPB8;-><init>(Lfz8;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    move-object v0, v7

    .line 131
    goto :goto_3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_2
    instance-of v3, v0, Lda9;

    .line 136
    .line 137
    iget-object v4, v8, Lt70;->e:Lx2a;

    .line 138
    .line 139
    const-wide/16 v5, 0x1

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    sget-object v0, LBk9;->a:LUMd;

    .line 144
    .line 145
    :goto_1
    invoke-interface {v4, v0, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    instance-of v3, v0, LOO7;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    sget-object v0, LBk9;->b:LUMd;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    instance-of v3, v0, LJ0b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ludl;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    :try_start_3
    throw v0

    .line 169
    :cond_4
    iget-object v0, v4, Lfz8;->c:Lcom/snapchat/client/messaging/UUID;

    .line 170
    .line 171
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget-object v0, v15, LPB8;->c:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-object v0, v4, Lfz8;->g:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v4, Lfz8;->h:Lcom/snapchat/client/messaging/ConversationType;

    .line 183
    .line 184
    move-object v2, v8

    .line 185
    move-object/from16 v16, v3

    .line 186
    .line 187
    move-wide v3, v5

    .line 188
    move-object v5, v0

    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v2 .. v7}, Lt70;->h(JLjava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v8, v15, v0, v11}, Lt70;->i(LPB8;Ljava/util/Map;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, LqAj;->b()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_5
    sget-object v2, LrAj;->b:Ludl;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-interface {v2}, Ludl;->b()V

    .line 215
    .line 216
    .line 217
    :cond_6
    throw v0

    .line 218
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :cond_8
    const/4 v2, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    :goto_6
    iget-object v0, v1, Lp70;->i:Ljava/util/List;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v4, v8, Lt70;->o:LKug;

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LW0e;

    .line 269
    .line 270
    const-string v5, "insertOrUpdateMultiRecipientEntry"

    .line 271
    .line 272
    invoke-virtual {v10, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :try_start_4
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lv80;

    .line 280
    .line 281
    iget-object v5, v3, LW0e;->a:Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getIdentifier()Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget-object v15, v3, LW0e;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getSendingState()Lcom/snapchat/client/messaging/MessageState;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, LXtn;->f(Lcom/snapchat/client/messaging/MessageState;)LXFd;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getLastUpdateTimestamp()J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, Lv80;->a(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v5, v4, Lv80;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 309
    .line 310
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LV0e;

    .line 323
    .line 324
    if-eqz v7, :cond_b

    .line 325
    .line 326
    iget-wide v11, v7, LV0e;->a:J

    .line 327
    .line 328
    :goto_8
    move-wide v12, v11

    .line 329
    goto :goto_9

    .line 330
    :cond_b
    iget-object v4, v4, Lv80;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    goto :goto_8

    .line 337
    :goto_9
    new-instance v4, LV0e;

    .line 338
    .line 339
    move-object v11, v4

    .line 340
    invoke-direct/range {v11 .. v18}, LV0e;-><init>(JLcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;Ljava/lang/String;LXFd;J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v10}, LqAj;->b()V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    sget-object v2, LrAj;->b:Ludl;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-interface {v2}, Ludl;->b()V

    .line 359
    .line 360
    .line 361
    :cond_d
    throw v0

    .line 362
    :cond_e
    iget-object v0, v1, Lp70;->j:Ljava/util/List;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 381
    .line 382
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lv80;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lv80;->a(Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v5, v5, Lv80;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 396
    .line 397
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Ljava/util/Map;

    .line 402
    .line 403
    if-eqz v6, :cond_f

    .line 404
    .line 405
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ldj9;

    .line 417
    .line 418
    check-cast v0, Lnj9;

    .line 419
    .line 420
    invoke-virtual {v0}, Lnj9;->j()V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method
