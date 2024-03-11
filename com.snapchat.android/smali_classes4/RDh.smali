.class public final LRDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRDh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRDh;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LIbd;)LPh8;
    .locals 5

    .line 1
    iget v0, p0, LRDh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRDh;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LPh8;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LPh8;-><init>(LIbd;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LIbd;

    .line 42
    .line 43
    new-instance v3, Ld6d;

    .line 44
    .line 45
    new-instance v4, LkW7;

    .line 46
    .line 47
    invoke-direct {v4}, LkW7;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LkW7;->e()LlW7;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v2, v4}, Ld6d;-><init>(LIbd;LlW7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, LPh8;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LPh8;-><init>(LIbd;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRDh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, LRDh;->b:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LxX5;

    .line 18
    .line 19
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LIbd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LRDh;->a(LIbd;)LPh8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LIbd;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LRDh;->a(LIbd;)LPh8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_2
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LHKa;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LSaf;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LRDh;->c(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_4
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LRDh;->c(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_5
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, LHTl;

    .line 80
    .line 81
    sget-object v2, LVN2;->b:LVN2;

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v5

    .line 88
    new-instance v3, LRPh;

    .line 89
    .line 90
    iget-object v4, v1, LHTl;->a:[B

    .line 91
    .line 92
    iget-object v1, v1, LHTl;->b:LC39;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4, v1}, LRPh;-><init>(Z[BLC39;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_6
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, LPif;

    .line 101
    .line 102
    instance-of v2, v1, LOif;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    new-instance v2, LLP0;

    .line 107
    .line 108
    check-cast v1, LOif;

    .line 109
    .line 110
    iget-object v1, v1, LOif;->b:LLP0;

    .line 111
    .line 112
    iget v3, v1, LLP0;->a:I

    .line 113
    .line 114
    iget-object v1, v1, LLP0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, LLP0;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LKUf;

    .line 120
    .line 121
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    sget-object v2, LNif;->a:LNif;

    .line 126
    .line 127
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    sget-object v1, LB0;->a:LB0;

    .line 134
    .line 135
    :goto_0
    sget-object v2, LVN2;->a:LVN2;

    .line 136
    .line 137
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/2addr v2, v5

    .line 142
    new-instance v3, LQPh;

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, LQPh;-><init>(Lr4f;Z)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_1
    new-instance v1, LVDc;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :pswitch_7
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LRDh;->d(Ljava/util/Map;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_8
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LZWl;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/snapchat/client/messaging/Message;

    .line 193
    .line 194
    new-instance v12, LDgm;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Lcom/snap/recents_ranking/UpdatedMessageDescriptor;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v7, v6}, Lcom/snap/recents_ranking/UpdatedMessageDescriptor;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Lcom/snap/recents_ranking/UpdatedMessageContent;

    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v8, v6}, Lcom/snap/recents_ranking/UpdatedMessageContent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getState()Lcom/snapchat/client/messaging/MessageState;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v14, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_2

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 288
    .line 289
    invoke-static {v9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v15, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_3

    .line 319
    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 325
    .line 326
    invoke-static {v9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_3
    move-object/from16 p1, v3

    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    long-to-double v3, v3

    .line 341
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getReadAt()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    long-to-double v5, v5

    .line 346
    new-instance v20, Lcom/snap/recents_ranking/UpdatedMessageMetadata;

    .line 347
    .line 348
    move-object/from16 v13, v20

    .line 349
    .line 350
    move-wide/from16 v16, v3

    .line 351
    .line 352
    move-wide/from16 v18, v5

    .line 353
    .line 354
    invoke-direct/range {v13 .. v19}, Lcom/snap/recents_ranking/UpdatedMessageMetadata;-><init>(Ljava/util/List;Ljava/util/List;DD)V

    .line 355
    .line 356
    .line 357
    move-object v6, v12

    .line 358
    move-object v9, v10

    .line 359
    move-object v10, v11

    .line 360
    move-object/from16 v11, v20

    .line 361
    .line 362
    invoke-direct/range {v6 .. v11}, LDgm;-><init>(Lcom/snap/recents_ranking/UpdatedMessageDescriptor;Lcom/snap/recents_ranking/UpdatedMessageContent;Ljava/lang/String;Ljava/lang/String;Lcom/snap/recents_ranking/UpdatedMessageMetadata;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_4
    new-instance v3, LIZ6;

    .line 375
    .line 376
    const/16 v4, 0x1c

    .line 377
    .line 378
    invoke-direct {v3, v4, v1, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 382
    .line 383
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_9
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ly80;

    .line 390
    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    check-cast v6, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v1, Ly80;->a:LMle;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v6, Lxle;

    .line 404
    .line 405
    invoke-direct {v6, v5, v4, v2}, Lxle;-><init>(LMle;Ljava/util/ArrayList;I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 409
    .line 410
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 411
    .line 412
    .line 413
    const-string v4, "NativeSessionWrapper:fetchMessagesByServerId"

    .line 414
    .line 415
    invoke-static {v2, v4}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, Lx80;

    .line 420
    .line 421
    invoke-direct {v4, v1, v3}, Lx80;-><init>(Ly80;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 428
    .line 429
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, LC60;->I0:LC60;

    .line 433
    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LC60;->J0:LC60;

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :pswitch_a
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, LN90;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LRDh;->b(LN90;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    return-object v1

    .line 455
    :pswitch_b
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, LN90;

    .line 458
    .line 459
    invoke-virtual {v1}, LN90;->e()LFw4;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1, v6}, LFw4;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :pswitch_c
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, LN90;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, LRDh;->b(LN90;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_d
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, LgX2;

    .line 485
    .line 486
    invoke-interface {v1, v6}, LgX2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_e
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, LgX2;

    .line 496
    .line 497
    invoke-interface {v1, v6}, LgX2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    return-object v1

    .line 504
    :pswitch_f
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, LgX2;

    .line 507
    .line 508
    invoke-interface {v1, v6}, LgX2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    :pswitch_10
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, LgX2;

    .line 516
    .line 517
    invoke-interface {v1, v6}, LgX2;->j(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_11
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LRDh;->c(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    return-object v1

    .line 533
    :pswitch_12
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, LRDh;->c(Ljava/util/List;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_13
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    long-to-int v2, v1

    .line 551
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lpok;

    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_14
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, LSaf;

    .line 561
    .line 562
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 569
    .line 570
    .line 571
    move-object v4, v1

    .line 572
    check-cast v4, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    xor-int/2addr v4, v5

    .line 579
    if-eqz v4, :cond_9

    .line 580
    .line 581
    check-cast v6, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_9

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, LlSm;

    .line 598
    .line 599
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 600
    .line 601
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6}, LlSm;->u()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Ljava/lang/Iterable;

    .line 609
    .line 610
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_8

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 625
    .line 626
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-static {v10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    move-object v11, v1

    .line 635
    check-cast v11, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    :cond_6
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-eqz v12, :cond_5

    .line 646
    .line 647
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    check-cast v12, LFJg;

    .line 652
    .line 653
    iget-object v13, v12, LFJg;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    if-eqz v13, :cond_6

    .line 660
    .line 661
    iget v14, v12, LFJg;->c:I

    .line 662
    .line 663
    int-to-long v14, v14

    .line 664
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 665
    .line 666
    .line 667
    move-result-object v16

    .line 668
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()J

    .line 673
    .line 674
    .line 675
    move-result-wide v16

    .line 676
    cmp-long v18, v14, v16

    .line 677
    .line 678
    if-nez v18, :cond_7

    .line 679
    .line 680
    const/4 v14, 0x1

    .line 681
    goto :goto_6

    .line 682
    :cond_7
    const/4 v14, 0x0

    .line 683
    :goto_6
    if-eqz v13, :cond_6

    .line 684
    .line 685
    if-eqz v14, :cond_6

    .line 686
    .line 687
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_8
    invoke-interface {v6}, LlSm;->N()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_9
    return-object v3

    .line 704
    :pswitch_15
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 707
    .line 708
    new-instance v2, LSaf;

    .line 709
    .line 710
    invoke-direct {v2, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_16
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/util/List;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, LRDh;->c(Ljava/util/List;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    return-object v1

    .line 723
    :pswitch_17
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/util/Map;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, LRDh;->d(Ljava/util/Map;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :pswitch_18
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, LSaf;

    .line 735
    .line 736
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/util/Map;

    .line 739
    .line 740
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljava/util/Map;

    .line 743
    .line 744
    check-cast v6, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v3, Ljava/util/ArrayList;

    .line 747
    .line 748
    const/16 v4, 0xa

    .line 749
    .line 750
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_e

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, LPB8;

    .line 772
    .line 773
    iget-object v6, v5, LPB8;->a:Lfz8;

    .line 774
    .line 775
    iget-object v6, v6, Lfz8;->f:Ljava/util/ArrayList;

    .line 776
    .line 777
    new-instance v7, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_b

    .line 791
    .line 792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    move-object v9, v8

    .line 797
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 798
    .line 799
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_a

    .line 804
    .line 805
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 810
    .line 811
    const/16 v8, 0xa

    .line 812
    .line 813
    invoke-static {v7, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_c

    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Lcom/snapchat/client/messaging/UUID;

    .line 835
    .line 836
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    new-instance v11, LSaf;

    .line 841
    .line 842
    invoke-direct {v11, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_c
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    new-instance v7, LQo9;

    .line 854
    .line 855
    iget-object v9, v5, LPB8;->b:Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lr4f;

    .line 862
    .line 863
    if-eqz v9, :cond_d

    .line 864
    .line 865
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Ljava/lang/Long;

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_d
    const/4 v9, 0x0

    .line 873
    :goto_a
    invoke-direct {v7, v5, v6, v9}, LQo9;-><init>(LPB8;Ljava/util/Map;Ljava/lang/Long;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_7

    .line 880
    :cond_e
    return-object v3

    .line 881
    :pswitch_19
    move-object/from16 v1, p1

    .line 882
    .line 883
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getBlockedParticipantExceptions()Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v6, Ljava/lang/Iterable;

    .line 890
    .line 891
    new-instance v2, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_10

    .line 905
    .line 906
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lja7;

    .line 911
    .line 912
    iget-object v4, v4, Lja7;->c:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v4, :cond_f

    .line 915
    .line 916
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_12

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    move-object v5, v4

    .line 940
    check-cast v5, Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-lez v5, :cond_11

    .line 947
    .line 948
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    :cond_13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_14

    .line 966
    .line 967
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    move-object v5, v4

    .line 972
    check-cast v5, Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v5}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_13

    .line 983
    .line 984
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_d

    .line 988
    :cond_14
    return-object v2

    .line 989
    :pswitch_1a
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-ne v3, v5, :cond_15

    .line 998
    .line 999
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_16

    .line 1008
    .line 1009
    :cond_15
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_17

    .line 1014
    .line 1015
    :cond_16
    const/4 v2, 0x1

    .line 1016
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    return-object v1

    .line 1021
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LBel;

    .line 1024
    .line 1025
    check-cast v6, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1028
    .line 1029
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v4, LJEh;

    .line 1033
    .line 1034
    invoke-direct {v4, v1, v3}, LJEh;-><init>(LBel;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    return-object v1

    .line 1042
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, LgBh;

    .line 1045
    .line 1046
    check-cast v6, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1049
    .line 1050
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1054
    .line 1055
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1059
    .line 1060
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v1

    .line 1064
    nop

    .line 1065
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

.method public final b(LN90;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LRDh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRDh;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LN90;->g()LZB8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, LMle;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v1, LjC8;->b:LjC8;

    .line 52
    .line 53
    iget-object v2, p1, LZB8;->b:LMle;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, LU46;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-direct {v3, v4, v0, v2, v1}, LU46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LJ80;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    const-string v3, "fetchAndSyncFeedWithConversationIds"

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, p1}, LJ80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LQB8;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, p1, v3}, LQB8;-><init>(LZB8;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LQB8;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, LQB8;-><init>(LZB8;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 100
    .line 101
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LZB8;->s(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LV80;->i:LV80;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_0
    invoke-virtual {p1}, LN90;->e()LFw4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v1}, LFw4;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LRDh;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, LRDh;->b:Ljava/util/List;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LKki;

    .line 36
    .line 37
    iget-object v7, v1, LKki;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, LSaf;

    .line 59
    .line 60
    iget-object v8, v6, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, LKki;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Le74;

    .line 73
    .line 74
    iget-object v6, v6, Le74;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v4, v5

    .line 84
    :cond_2
    :goto_1
    check-cast v4, LSaf;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v3, v4, LSaf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    move-object v8, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v8, v5

    .line 95
    :goto_2
    new-instance v9, LEBj;

    .line 96
    .line 97
    iget-wide v4, v1, LKki;->c:J

    .line 98
    .line 99
    iget-object v6, v1, LKki;->d:Ljava/lang/Long;

    .line 100
    .line 101
    move-object v3, v9

    .line 102
    invoke-direct/range {v3 .. v8}, LEBj;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v0

    .line 110
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, LeXb;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, v2, v1}, LeXb;-><init>(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LSaf;

    .line 144
    .line 145
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lr4f;

    .line 148
    .line 149
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-object v0

    .line 162
    :sswitch_1
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v4, v3

    .line 184
    check-cast v4, LWji;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    check-cast v5, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v8, v7

    .line 209
    check-cast v8, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getUserAndConversation()Lcom/snapchat/client/messaging/UserIdToConversationId;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserIdToConversationId;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object v9, v4, LWji;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v6, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v4, v4, LWji;->e:Lm99;

    .line 279
    .line 280
    sget-object v6, Lm99;->b:Lm99;

    .line 281
    .line 282
    if-eq v4, v6, :cond_c

    .line 283
    .line 284
    sget-object v6, Lm99;->c:Lm99;

    .line 285
    .line 286
    if-eq v4, v6, :cond_b

    .line 287
    .line 288
    sget-object v6, Lm99;->f:Lm99;

    .line 289
    .line 290
    if-ne v4, v6, :cond_7

    .line 291
    .line 292
    :cond_b
    if-eqz v5, :cond_7

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    cmp-long v8, v4, v6

    .line 301
    .line 302
    if-lez v8, :cond_7

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_d
    return-object v0

    .line 310
    :sswitch_2
    return-object v2

    .line 311
    :sswitch_3
    move-object v0, p1

    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/Map;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRDh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LRDh;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldzi;

    .line 46
    .line 47
    iget-object v3, v3, Ldzi;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v2, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LjDj;

    .line 94
    .line 95
    new-instance v15, Lyii;

    .line 96
    .line 97
    iget-wide v6, v3, LjDj;->k:J

    .line 98
    .line 99
    iget-boolean v13, v3, LjDj;->m:Z

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    iget-object v8, v3, LjDj;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v3, LjDj;->b:Lbum;

    .line 105
    .line 106
    iget-object v10, v3, LjDj;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, v3, LjDj;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v3, LjDj;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v3, LjDj;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v3, v3, LjDj;->h:Z

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    move-object v5, v15

    .line 119
    move-object/from16 v17, v15

    .line 120
    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move/from16 v16, v3

    .line 124
    .line 125
    invoke-direct/range {v5 .. v16}, Lyii;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm99;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, v17

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v2, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
