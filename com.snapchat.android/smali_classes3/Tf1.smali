.class public final LTf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTf1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTf1;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTf1;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, LTf1;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lpok;

    .line 43
    .line 44
    instance-of v6, v3, LTE1;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, LTE1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v6, v5

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v6, v6, LTE1;->D:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LGS1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v6, v5

    .line 67
    :goto_2
    const/4 v7, 0x0

    .line 68
    iput-boolean v7, v3, Lpok;->t:Z

    .line 69
    .line 70
    new-instance v7, LBR1;

    .line 71
    .line 72
    new-instance v8, LGlk;

    .line 73
    .line 74
    sget-object v9, Ljuk;->f:Ljuk;

    .line 75
    .line 76
    const-string v10, "BloopsFavoritesStickerPage"

    .line 77
    .line 78
    invoke-direct {v8, v9, v10}, LGlk;-><init>(Lrs0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v3, v8, v6}, LBR1;-><init>(Lpok;LGlk;LGS1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v2

    .line 89
    :sswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LfT9;

    .line 117
    .line 118
    new-instance v8, LLX0;

    .line 119
    .line 120
    iget-object v7, v3, LfT9;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LSaf;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v7, v7, LSaf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v16, v7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    :goto_4
    move-object/from16 v16, v2

    .line 141
    .line 142
    :goto_5
    iget-object v7, v3, LfT9;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LSaf;

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Long;

    .line 155
    .line 156
    move-object/from16 v29, v7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object/from16 v29, v5

    .line 160
    .line 161
    :goto_6
    const/16 v25, 0x0

    .line 162
    .line 163
    const v28, 0x73e7a

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    iget-object v7, v3, LfT9;->a:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    iget-object v7, v3, LfT9;->b:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v23, v7

    .line 190
    .line 191
    iget-object v3, v3, LfT9;->d:Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v24, v3

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    move-object v7, v8

    .line 200
    move-object v3, v8

    .line 201
    move-object/from16 v8, v16

    .line 202
    .line 203
    move-object/from16 v16, v29

    .line 204
    .line 205
    invoke-direct/range {v7 .. v28}, LLX0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    return-object v6

    .line 213
    :sswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LwR9;

    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-static {v3}, Lm0;->c(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    new-instance v3, LDSc;

    .line 265
    .line 266
    iget-wide v7, v6, LwR9;->a:J

    .line 267
    .line 268
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v12, v6, LwR9;->g:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v13, v6, LwR9;->h:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v6, LwR9;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v6, LwR9;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v11, v6, LwR9;->b:Lbum;

    .line 281
    .line 282
    iget-object v14, v6, LwR9;->e:LXX1;

    .line 283
    .line 284
    iget-object v15, v6, LwR9;->f:Lm99;

    .line 285
    .line 286
    move-object v7, v3

    .line 287
    invoke-direct/range {v7 .. v15}, LDSc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;LXX1;Lm99;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    move-object v3, v5

    .line 292
    :goto_8
    if-nez v3, :cond_a

    .line 293
    .line 294
    :cond_9
    move-object v3, v5

    .line 295
    :cond_a
    if-eqz v3, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    return-object v2

    .line 302
    :sswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Iterable;

    .line 305
    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LlJ7;

    .line 326
    .line 327
    iget-object v7, v6, LlJ7;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LkJ7;

    .line 334
    .line 335
    if-nez v7, :cond_d

    .line 336
    .line 337
    move-object v10, v5

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    iget-wide v8, v6, LlJ7;->c:J

    .line 340
    .line 341
    long-to-double v8, v8

    .line 342
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    div-double/2addr v8, v10

    .line 348
    new-instance v10, LkJ7;

    .line 349
    .line 350
    invoke-virtual {v7}, LkJ7;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-object v12, v6, LlJ7;->d:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v12, :cond_e

    .line 357
    .line 358
    move-object v12, v2

    .line 359
    :cond_e
    invoke-direct {v10, v11, v8, v9, v12}, LkJ7;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v6, LlJ7;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v10, v6}, LkJ7;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, LkJ7;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v10, v6}, LkJ7;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    if-eqz v10, :cond_c

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    return-object v3

    .line 381
    :sswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_11

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LDK9;

    .line 423
    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    iget-object v3, v3, LDK9;->c:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    move-object v3, v5

    .line 430
    :goto_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_11
    return-object v1

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, LTf1;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LTf1;->b:Ljava/util/Map;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LfL9;

    .line 29
    .line 30
    iget-object v1, v1, LfL9;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lw08;->a:Lw08;

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LqO1;

    .line 127
    .line 128
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v8, 0x2

    .line 143
    :goto_2
    new-instance v9, Ls3f;

    .line 144
    .line 145
    invoke-direct {v9}, Ls3f;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, LcCe;

    .line 149
    .line 150
    invoke-direct {v10}, LcCe;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v11, LIzg;

    .line 154
    .line 155
    invoke-direct {v11}, LIzg;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    iput-wide v12, v11, LIzg;->b:J

    .line 163
    .line 164
    iget v7, v11, LIzg;->a:I

    .line 165
    .line 166
    or-int/2addr v7, v5

    .line 167
    iput v7, v11, LIzg;->a:I

    .line 168
    .line 169
    iput v4, v10, LcCe;->a:I

    .line 170
    .line 171
    iput-object v11, v10, LcCe;->b:LSh8;

    .line 172
    .line 173
    iput-object v10, v9, Ls3f;->b:LcCe;

    .line 174
    .line 175
    iget-object v3, v3, LqO1;->b:LoO1;

    .line 176
    .line 177
    iget-object v3, v3, LoO1;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v3, v9, Ls3f;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v3, v9, Ls3f;->a:I

    .line 185
    .line 186
    iput v8, v9, Ls3f;->e:I

    .line 187
    .line 188
    or-int/lit8 v3, v3, 0x6

    .line 189
    .line 190
    iput v3, v9, Ls3f;->a:I

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    :goto_3
    return-object v1

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/util/Map;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LjDj;

    .line 235
    .line 236
    iget-object v7, v3, LjDj;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_5

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    const/4 v7, 0x2

    .line 253
    :goto_5
    new-instance v8, Ls3f;

    .line 254
    .line 255
    invoke-direct {v8}, Ls3f;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v9, LcCe;

    .line 259
    .line 260
    invoke-direct {v9}, LcCe;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lktm;

    .line 264
    .line 265
    invoke-direct {v10}, Lktm;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v11, v3, LjDj;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v11, v10, Lktm;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget v11, v10, Lktm;->a:I

    .line 276
    .line 277
    or-int/2addr v11, v5

    .line 278
    iput v11, v10, Lktm;->a:I

    .line 279
    .line 280
    iput v5, v9, LcCe;->a:I

    .line 281
    .line 282
    iput-object v10, v9, LcCe;->b:LSh8;

    .line 283
    .line 284
    iput-object v9, v8, Ls3f;->b:LcCe;

    .line 285
    .line 286
    iget-object v9, v3, LjDj;->c:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v9, :cond_6

    .line 289
    .line 290
    iget-object v3, v3, LjDj;->b:Lbum;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v9, v8, Ls3f;->d:Ljava/lang/String;

    .line 300
    .line 301
    iget v3, v8, Ls3f;->a:I

    .line 302
    .line 303
    iput v7, v8, Ls3f;->e:I

    .line 304
    .line 305
    or-int/lit8 v3, v3, 0x6

    .line 306
    .line 307
    iput v3, v8, Ls3f;->a:I

    .line 308
    .line 309
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    return-object v2

    .line 314
    :pswitch_3
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LTf1;->a(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_4
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ljava/util/List;

    .line 326
    .line 327
    new-instance v2, LE2k;

    .line 328
    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v7}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v8, LiNi;

    .line 337
    .line 338
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ls6h;

    .line 343
    .line 344
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ls6h;

    .line 349
    .line 350
    sget-object v10, LD2k;->a:LD2k;

    .line 351
    .line 352
    sget-object v11, LuUj;->b:LuUj;

    .line 353
    .line 354
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, LDTl;

    .line 359
    .line 360
    sget-object v12, LuUj;->c:LuUj;

    .line 361
    .line 362
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LDTl;

    .line 367
    .line 368
    new-array v4, v4, [LDTl;

    .line 369
    .line 370
    aput-object v11, v4, v3

    .line 371
    .line 372
    aput-object v6, v4, v5

    .line 373
    .line 374
    invoke-static {v4}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v8, v9, v1, v10, v3}, LiNi;-><init>(Ls6h;Ls6h;LD2k;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v7, v8}, LE2k;-><init>(Ljava/util/Set;LiNi;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_5
    move-object/from16 v11, p1

    .line 386
    .line 387
    check-cast v11, LLEk;

    .line 388
    .line 389
    iget-object v1, v11, LLEk;->x:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    :goto_6
    move-object v15, v1

    .line 400
    goto :goto_7

    .line 401
    :cond_8
    const/4 v1, 0x0

    .line 402
    goto :goto_6

    .line 403
    :goto_7
    const/4 v14, 0x0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const v17, 0x5ffffff

    .line 409
    .line 410
    .line 411
    invoke-static/range {v11 .. v17}, LLEk;->a(LLEk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LLEk;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_6
    move-object/from16 v2, p1

    .line 417
    .line 418
    check-cast v2, LQmj;

    .line 419
    .line 420
    iget-object v4, v2, LQmj;->a:LY61;

    .line 421
    .line 422
    iget-object v7, v4, LY61;->c:Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    new-array v14, v1, [F

    .line 428
    .line 429
    fill-array-data v14, :array_0

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, LQmj;->c:LDTl;

    .line 433
    .line 434
    iget-object v10, v2, LDTl;->c:[F

    .line 435
    .line 436
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    move-object v8, v14

    .line 444
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 445
    .line 446
    .line 447
    new-array v8, v1, [F

    .line 448
    .line 449
    fill-array-data v8, :array_1

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    iget-object v2, v2, LDTl;->c:[F

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object v15, v8

    .line 465
    move-object/from16 v17, v2

    .line 466
    .line 467
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 468
    .line 469
    .line 470
    aget v2, v14, v3

    .line 471
    .line 472
    invoke-static {v2}, LQmj;->b(F)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget v9, v4, LY61;->a:I

    .line 477
    .line 478
    if-nez v2, :cond_a

    .line 479
    .line 480
    aget v2, v14, v5

    .line 481
    .line 482
    invoke-static {v2}, LQmj;->b(F)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_a

    .line 487
    .line 488
    aget v2, v8, v3

    .line 489
    .line 490
    invoke-static {v2}, LQmj;->b(F)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_a

    .line 495
    .line 496
    aget v2, v8, v5

    .line 497
    .line 498
    invoke-static {v2}, LQmj;->b(F)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_9

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_9
    new-instance v1, Ln29;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 519
    .line 520
    .line 521
    iget v3, v4, LY61;->b:I

    .line 522
    .line 523
    invoke-direct {v1, v2, v9, v3}, Ln29;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_a
    :goto_8
    aget v2, v14, v5

    .line 529
    .line 530
    invoke-static {v2}, LQmj;->a(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    aget v10, v8, v5

    .line 535
    .line 536
    invoke-static {v10}, LQmj;->a(F)F

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sub-float/2addr v2, v10

    .line 541
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/high16 v10, 0x40000000    # 2.0f

    .line 546
    .line 547
    div-float/2addr v2, v10

    .line 548
    iget v11, v4, LY61;->b:I

    .line 549
    .line 550
    int-to-float v11, v11

    .line 551
    mul-float v2, v2, v11

    .line 552
    .line 553
    float-to-int v2, v2

    .line 554
    aget v11, v14, v3

    .line 555
    .line 556
    invoke-static {v11}, LQmj;->a(F)F

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    aget v12, v8, v3

    .line 561
    .line 562
    invoke-static {v12}, LQmj;->a(F)F

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    sub-float/2addr v11, v12

    .line 567
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    div-float/2addr v11, v10

    .line 572
    int-to-float v12, v9

    .line 573
    mul-float v11, v11, v12

    .line 574
    .line 575
    float-to-int v11, v11

    .line 576
    aget v13, v14, v3

    .line 577
    .line 578
    invoke-static {v13}, LQmj;->a(F)F

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    aget v15, v8, v3

    .line 583
    .line 584
    invoke-static {v15}, LQmj;->a(F)F

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    int-to-float v15, v5

    .line 593
    add-float/2addr v13, v15

    .line 594
    div-float/2addr v13, v10

    .line 595
    mul-float v13, v13, v12

    .line 596
    .line 597
    float-to-int v12, v13

    .line 598
    aget v13, v14, v5

    .line 599
    .line 600
    invoke-static {v13}, LQmj;->a(F)F

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    aget v8, v8, v5

    .line 605
    .line 606
    invoke-static {v8}, LQmj;->a(F)F

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    sub-float/2addr v15, v8

    .line 615
    div-float/2addr v15, v10

    .line 616
    iget v4, v4, LY61;->b:I

    .line 617
    .line 618
    int-to-float v8, v4

    .line 619
    mul-float v15, v15, v8

    .line 620
    .line 621
    float-to-int v8, v15

    .line 622
    if-ltz v12, :cond_e

    .line 623
    .line 624
    if-ltz v8, :cond_e

    .line 625
    .line 626
    if-ltz v2, :cond_e

    .line 627
    .line 628
    if-ltz v11, :cond_e

    .line 629
    .line 630
    add-int v10, v12, v11

    .line 631
    .line 632
    if-gt v10, v9, :cond_d

    .line 633
    .line 634
    add-int v10, v8, v2

    .line 635
    .line 636
    if-gt v10, v4, :cond_c

    .line 637
    .line 638
    mul-int v4, v11, v2

    .line 639
    .line 640
    mul-int/lit8 v4, v4, 0x4

    .line 641
    .line 642
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :goto_9
    if-ge v3, v2, :cond_b

    .line 651
    .line 652
    add-int v10, v8, v3

    .line 653
    .line 654
    mul-int v10, v10, v9

    .line 655
    .line 656
    add-int/2addr v10, v12

    .line 657
    mul-int/lit8 v13, v10, 0x4

    .line 658
    .line 659
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 660
    .line 661
    .line 662
    add-int/2addr v10, v11

    .line 663
    mul-int/lit8 v10, v10, 0x4

    .line 664
    .line 665
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    add-int/2addr v3, v5

    .line 672
    goto :goto_9

    .line 673
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 674
    .line 675
    .line 676
    new-instance v1, Ln29;

    .line 677
    .line 678
    invoke-direct {v1, v4, v11, v2}, Ln29;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 679
    .line 680
    .line 681
    :goto_a
    new-instance v2, LkF9;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const/16 v4, 0x7e

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget v5, v1, Ln29;->b:I

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget v4, v1, Ln29;->c:I

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const/16 v4, 0x13

    .line 718
    .line 719
    invoke-direct {v2, v3, v4}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    new-instance v3, LJP1;

    .line 723
    .line 724
    iget-object v1, v1, Ln29;->a:Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    invoke-direct {v3, v1}, LJP1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    return-object v6

    .line 733
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    const-string v2, "y + height must be <= bitmap.height()"

    .line 736
    .line 737
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v2, "x + width must be <= bitmap.width()"

    .line 744
    .line 745
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v2, "Dimension must be >= 0"

    .line 752
    .line 753
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :pswitch_7
    move-object/from16 v1, p1

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Throwable;

    .line 760
    .line 761
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Ljava/lang/Iterable;

    .line 766
    .line 767
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_8
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Ljava/util/List;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, LTf1;->a(Ljava/util/List;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_9
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ljava/util/List;

    .line 784
    .line 785
    new-instance v2, LSaf;

    .line 786
    .line 787
    invoke-direct {v2, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_a
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ljava/util/List;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Iterable;

    .line 796
    .line 797
    const/16 v2, 0xa

    .line 798
    .line 799
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/16 v3, 0x10

    .line 808
    .line 809
    if-ge v2, v3, :cond_f

    .line 810
    .line 811
    const/16 v2, 0x10

    .line 812
    .line 813
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 814
    .line 815
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_10

    .line 827
    .line 828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lp16;

    .line 833
    .line 834
    iget-object v4, v2, Lp16;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v4, v6}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, LIke;

    .line 841
    .line 842
    new-instance v5, LSaf;

    .line 843
    .line 844
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, LS80;->a(LSaf;)Lrx4;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    iget-object v2, v2, Lp16;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_10
    return-object v3

    .line 862
    :pswitch_b
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/util/Map;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, LTf1;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    return-object v1

    .line 871
    :pswitch_c
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v2, LSaf;

    .line 879
    .line 880
    invoke-direct {v2, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 884
    .line 885
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-object v1

    .line 889
    :pswitch_d
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, LSaf;

    .line 892
    .line 893
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LIbd;

    .line 896
    .line 897
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/util/List;

    .line 900
    .line 901
    new-instance v3, LSaf;

    .line 902
    .line 903
    new-instance v4, Ljed;

    .line 904
    .line 905
    invoke-direct {v4, v2, v1}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v3, v6, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    return-object v3

    .line 912
    :pswitch_e
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Ljed;

    .line 915
    .line 916
    new-instance v2, LSaf;

    .line 917
    .line 918
    invoke-direct {v2, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 922
    .line 923
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_f
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/util/Map;

    .line 930
    .line 931
    invoke-virtual {v0, v1}, LTf1;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_10
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljava/util/List;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, LTf1;->a(Ljava/util/List;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    return-object v1

    .line 945
    :pswitch_11
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Lwrb;

    .line 948
    .line 949
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-interface {v1}, LtK8;->d()LE1f;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v1, v6}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :pswitch_12
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lo8m;

    .line 965
    .line 966
    return-object v6

    .line 967
    :pswitch_13
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Ljava/util/List;

    .line 970
    .line 971
    new-instance v2, LvFk;

    .line 972
    .line 973
    invoke-direct {v2, v6, v1}, LvFk;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_14
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ljava/util/List;

    .line 980
    .line 981
    new-instance v2, Lmcf;

    .line 982
    .line 983
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LJJk;

    .line 988
    .line 989
    invoke-direct {v2, v6, v1}, Lmcf;-><init>(Ljava/util/Map;LJJk;)V

    .line 990
    .line 991
    .line 992
    return-object v2

    .line 993
    :pswitch_15
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/util/Map;

    .line 996
    .line 997
    invoke-virtual {v0, v1}, LTf1;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_16
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, LAWl;

    .line 1005
    .line 1006
    new-instance v2, LOo3;

    .line 1007
    .line 1008
    iget-object v3, v1, LAWl;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ljava/util/Map;

    .line 1011
    .line 1012
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v4, Ljava/util/Map;

    .line 1015
    .line 1016
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Ljava/util/Map;

    .line 1019
    .line 1020
    invoke-direct {v2, v3, v4, v1, v6}, LOo3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_17
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ljava/util/List;

    .line 1027
    .line 1028
    new-instance v2, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    check-cast v1, Ljava/lang/Iterable;

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_12

    .line 1044
    .line 1045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LiN9;

    .line 1050
    .line 1051
    iget-object v4, v3, LiN9;->f:Ljava/lang/Long;

    .line 1052
    .line 1053
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, LnN9;

    .line 1058
    .line 1059
    if-eqz v4, :cond_11

    .line 1060
    .line 1061
    new-instance v5, LIB8;

    .line 1062
    .line 1063
    iget-boolean v15, v3, LiN9;->c:Z

    .line 1064
    .line 1065
    iget-boolean v14, v3, LiN9;->d:Z

    .line 1066
    .line 1067
    iget-object v8, v4, LnN9;->d:Lm99;

    .line 1068
    .line 1069
    iget-object v9, v4, LnN9;->a:Lbum;

    .line 1070
    .line 1071
    iget-object v10, v3, LiN9;->e:Ljava/lang/Long;

    .line 1072
    .line 1073
    iget-object v11, v3, LiN9;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v12, v3, LiN9;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v13, v4, LnN9;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v3, v4, LnN9;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v4, v4, LnN9;->e:Ljava/lang/String;

    .line 1082
    .line 1083
    move-object v7, v5

    .line 1084
    move/from16 v17, v14

    .line 1085
    .line 1086
    move-object v14, v3

    .line 1087
    move v3, v15

    .line 1088
    move-object v15, v4

    .line 1089
    move/from16 v16, v3

    .line 1090
    .line 1091
    invoke-direct/range {v7 .. v17}, LIB8;-><init>(Lm99;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_c

    .line 1098
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1099
    .line 1100
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :pswitch_18
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, [Ljava/lang/Object;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, LTf1;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    return-object v1

    .line 1113
    :pswitch_19
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, [Ljava/lang/Object;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, LTf1;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    return-object v1

    .line 1122
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, LTf1;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    return-object v1

    .line 1131
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, LTf1;->a(Ljava/util/List;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    return-object v1

    .line 1140
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Ljava/util/List;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, LTf1;->a(Ljava/util/List;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
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
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    iget v0, p0, LTf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTf1;->b:Ljava/util/Map;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :sswitch_1
    invoke-static {v1, p1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([Ljava/lang/Object;)Ljava/util/Map;
    .locals 7

    .line 1
    iget v0, p0, LTf1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LTf1;->b:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v4, p1

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v4, p1

    .line 25
    :goto_0
    if-ge v1, v4, :cond_0

    .line 26
    .line 27
    aget-object v5, p1, v1

    .line 28
    .line 29
    check-cast v5, LtNb;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LSaf;

    .line 56
    .line 57
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lii2;

    .line 60
    .line 61
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LtNb;

    .line 64
    .line 65
    iget-boolean v3, v1, LtNb;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LtNb;->c:LxNb;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0

    .line 76
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    array-length v4, p1

    .line 88
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length v4, p1

    .line 92
    :goto_2
    if-ge v1, v4, :cond_3

    .line 93
    .line 94
    aget-object v5, p1, v1

    .line 95
    .line 96
    check-cast v5, LtNb;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v2, v3}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LSaf;

    .line 123
    .line 124
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lii2;

    .line 127
    .line 128
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LtNb;

    .line 131
    .line 132
    iget-boolean v3, v1, LtNb;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v1, v1, LtNb;->d:LV5h;

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    array-length v4, p1

    .line 155
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    array-length v4, p1

    .line 159
    :goto_4
    if-ge v1, v4, :cond_6

    .line 160
    .line 161
    aget-object v5, p1, v1

    .line 162
    .line 163
    check-cast v5, LtNb;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {v2, v3}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LSaf;

    .line 190
    .line 191
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lii2;

    .line 194
    .line 195
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LtNb;

    .line 198
    .line 199
    iget-boolean v3, v1, LtNb;->a:Z

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    iget-wide v5, v1, LtNb;->b:J

    .line 206
    .line 207
    cmp-long v1, v5, v3

    .line 208
    .line 209
    if-lez v1, :cond_7

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
