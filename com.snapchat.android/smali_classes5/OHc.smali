.class public final LOHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSHc;


# direct methods
.method public synthetic constructor <init>(LSHc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOHc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOHc;->b:LSHc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LOHc;->a:I

    .line 6
    .line 7
    iget-object v12, v0, LOHc;->b:LSHc;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v5, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, LcK9;

    .line 60
    .line 61
    iget-object v5, v5, LcK9;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v14, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 96
    .line 97
    if-ne v6, v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v5, v13

    .line 117
    :goto_3
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v4, v13

    .line 170
    :goto_5
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LcK9;

    .line 175
    .line 176
    iget-object v5, v12, LSHc;->b:LKug;

    .line 177
    .line 178
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ldj9;

    .line 183
    .line 184
    check-cast v5, Lnj9;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x1

    .line 214
    if-ne v8, v9, :cond_6

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const/4 v8, 0x0

    .line 219
    :goto_6
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v9, 0x2

    .line 228
    if-ne v3, v9, :cond_7

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    :cond_7
    if-eqz v4, :cond_8

    .line 232
    .line 233
    iget-object v3, v4, LcK9;->b:Ljava/lang/String;

    .line 234
    .line 235
    move-object v9, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move-object v9, v13

    .line 238
    :goto_7
    if-eqz v4, :cond_9

    .line 239
    .line 240
    iget-object v3, v4, LcK9;->c:Lbum;

    .line 241
    .line 242
    move-object v11, v3

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    move-object v11, v13

    .line 245
    :goto_8
    if-eqz v4, :cond_a

    .line 246
    .line 247
    iget-object v3, v4, LcK9;->d:Ljava/lang/String;

    .line 248
    .line 249
    move-object v15, v3

    .line 250
    goto :goto_9

    .line 251
    :cond_a
    move-object v15, v13

    .line 252
    :goto_9
    move-object v3, v12

    .line 253
    move-object v4, v6

    .line 254
    move-object v6, v7

    .line 255
    move v7, v8

    .line 256
    move v8, v10

    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v15

    .line 259
    invoke-static/range {v3 .. v11}, LSHc;->a(LSHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lbum;Ljava/lang/String;)LLHc;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v12, LSHc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v12, LSHc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iget-object v3, v12, LSHc;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    .line 293
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ge v5, v3, :cond_c

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    move v3, v5

    .line 305
    :goto_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v6, v3

    .line 325
    check-cast v6, LcK9;

    .line 326
    .line 327
    iget-wide v6, v6, LcK9;->a:J

    .line 328
    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LbK9;

    .line 363
    .line 364
    iget-object v4, v3, LbK9;->f:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LcK9;

    .line 371
    .line 372
    iget-wide v6, v3, LbK9;->c:J

    .line 373
    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iget-object v6, v4, LcK9;->b:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v20, v6

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_e
    move-object/from16 v20, v13

    .line 386
    .line 387
    :goto_d
    if-eqz v4, :cond_f

    .line 388
    .line 389
    iget-object v6, v4, LcK9;->c:Lbum;

    .line 390
    .line 391
    move-object/from16 v21, v6

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_f
    move-object/from16 v21, v13

    .line 395
    .line 396
    :goto_e
    if-eqz v4, :cond_10

    .line 397
    .line 398
    iget-object v4, v4, LcK9;->d:Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v22, v4

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_10
    move-object/from16 v22, v13

    .line 404
    .line 405
    :goto_f
    iget-object v15, v3, LbK9;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v4, v3, LbK9;->b:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v14, v0, LOHc;->b:LSHc;

    .line 410
    .line 411
    iget-boolean v6, v3, LbK9;->d:Z

    .line 412
    .line 413
    iget-boolean v3, v3, LbK9;->e:Z

    .line 414
    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    move/from16 v18, v6

    .line 418
    .line 419
    move/from16 v19, v3

    .line 420
    .line 421
    invoke-static/range {v14 .. v22}, LSHc;->a(LSHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Lbum;Ljava/lang/String;)LLHc;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_11
    iget-object v1, v12, LSHc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v12, LSHc;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    iget-object v3, v12, LSHc;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOHc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOHc;->a(LSaf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LOHc;->a(LSaf;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    iget-object v1, p0, LOHc;->b:LSHc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, LSHc;->g:LVRc;

    .line 32
    .line 33
    invoke-virtual {p1}, LVRc;->e()Lu5j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, v1, LSHc;->f:LL06;

    .line 38
    .line 39
    invoke-interface {v2, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v1, LSHc;->c:LKug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvz8;

    .line 50
    .line 51
    iget-object v3, v1, LSHc;->k:LNHc;

    .line 52
    .line 53
    check-cast v2, LAz8;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LAz8;->a(Ljava/util/Comparator;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, LRHc;->a:LRHc;

    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, LOHc;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v1, v3}, LOHc;-><init>(LSHc;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LQHc;

    .line 80
    .line 81
    invoke-direct {p1, v1, v0}, LQHc;-><init>(LSHc;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v1, LSHc;->h:LqCg;

    .line 89
    .line 90
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "MapDbHelperImpl:latestFeedInteractionsStateForAllFriends from feedEntryStore"

    .line 100
    .line 101
    :goto_0
    invoke-static {v1, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object p1, v1, LSHc;->g:LVRc;

    .line 107
    .line 108
    invoke-virtual {p1}, LVRc;->e()Lu5j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, v1, LSHc;->f:LL06;

    .line 113
    .line 114
    invoke-interface {v2, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, v1, LSHc;->a:LKug;

    .line 119
    .line 120
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LuB8;

    .line 125
    .line 126
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 127
    .line 128
    invoke-virtual {v2}, LsB8;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LPHc;->a:LPHc;

    .line 133
    .line 134
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, LOHc;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, LOHc;-><init>(LSHc;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LQHc;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {p1, v1, v2}, LQHc;-><init>(LSHc;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, v1, LSHc;->h:LqCg;

    .line 162
    .line 163
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "MapDbHelperImpl:latestFeedInteractionsStateForAllFriends from feedRepository"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_1
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
