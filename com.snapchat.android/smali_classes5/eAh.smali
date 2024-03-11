.class public final LeAh;
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
    iput p1, p0, LeAh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LeAh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LeAh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeAh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lual;

    .line 9
    .line 10
    iget-object v0, v1, Lual;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC2f;

    .line 17
    .line 18
    iget-object v0, v0, LC2f;->a:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly2f;

    .line 25
    .line 26
    invoke-interface {v0}, Ly2f;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v1, LNAh;

    .line 32
    .line 33
    iget-object v0, v1, LNAh;->c:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LtQf;

    .line 40
    .line 41
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LCod;->c1:LCod;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LeAh;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v1, LeAh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LSaf;

    .line 22
    .line 23
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    check-cast v9, Lx90;

    .line 37
    .line 38
    iget-object v4, v9, Lx90;->a:LMle;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lole;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v8}, Lole;-><init>(LMle;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "NativeSessionWrapper:retrySendMessage"

    .line 56
    .line 57
    invoke-static {v2, v0}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 65
    .line 66
    check-cast v9, Ln90;

    .line 67
    .line 68
    iget-object v2, v9, Ln90;->c:LLr3;

    .line 69
    .line 70
    check-cast v2, LHKg;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-double v2, v2

    .line 80
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v2, v4

    .line 86
    sget-object v4, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SAVED:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 87
    .line 88
    invoke-static {v9, v0, v2, v3, v4}, Ln90;->b(Ln90;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    check-cast v9, Lm80;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v9, Lm80;->l:LKug;

    .line 135
    .line 136
    :try_start_0
    invoke-static {v4}, Ljp4;->u([B)Ljp4;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lx2a;

    .line 146
    .line 147
    sget-object v5, Lu33;->M0:Lu33;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljp4;

    .line 153
    .line 154
    invoke-direct {v4}, Ljp4;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    new-instance v5, LSaf;

    .line 158
    .line 159
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    return-object v2

    .line 167
    :pswitch_2
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, LNn4;

    .line 170
    .line 171
    check-cast v9, LH9d;

    .line 172
    .line 173
    iget-object v2, v9, LH9d;->b:LRAj;

    .line 174
    .line 175
    new-instance v3, LSaf;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_3
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 184
    .line 185
    check-cast v9, LD70;

    .line 186
    .line 187
    iget-object v2, v9, LD70;->c:Lcom/snapchat/client/messaging/UUID;

    .line 188
    .line 189
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v9, v0, v2}, LD70;->c(LD70;Lcom/snapchat/client/messaging/Conversation;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getLockedState()Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 204
    .line 205
    if-ne v0, v2, :cond_1

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v9, LB70;

    .line 218
    .line 219
    invoke-virtual {v9, v0}, LB70;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_5
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    new-instance v2, LW0e;

    .line 229
    .line 230
    check-cast v9, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    check-cast v3, Ljava/lang/Iterable;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v4, ", "

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v8, 0x3e

    .line 241
    .line 242
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v9, v0}, LW0e;-><init>(Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_6
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, LEGd;

    .line 253
    .line 254
    check-cast v9, Lm09;

    .line 255
    .line 256
    iget-object v2, v9, Lm09;->d:LCbl;

    .line 257
    .line 258
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LKGd;

    .line 263
    .line 264
    sget-object v3, LUpi;->g:LUpi;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v3}, LKGd;->b(LEGd;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_7
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Llyd;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    sget-object v2, LEDh;->a:LEDh;

    .line 282
    .line 283
    if-eq v0, v8, :cond_4

    .line 284
    .line 285
    if-ne v0, v6, :cond_2

    .line 286
    .line 287
    new-instance v2, LFDh;

    .line 288
    .line 289
    check-cast v9, LIDh;

    .line 290
    .line 291
    invoke-direct {v2, v9}, LFDh;-><init>(LIDh;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    new-instance v0, LVDc;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_3
    move-object v2, v9

    .line 302
    check-cast v2, LIDh;

    .line 303
    .line 304
    :cond_4
    :goto_2
    return-object v2

    .line 305
    :pswitch_8
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    check-cast v9, LCBh;

    .line 314
    .line 315
    if-nez v9, :cond_5

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_5
    sget-object v2, LQDh;->a:[I

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    aget v4, v2, v3

    .line 325
    .line 326
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    :pswitch_9
    new-instance v0, LVDc;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_a
    sget-object v0, LfEh;->a:Lns0;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    goto :goto_4

    .line 339
    :pswitch_b
    move v7, v0

    .line 340
    :goto_4
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_d
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    :try_start_1
    move-object v3, v2

    .line 350
    check-cast v3, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lmdd;

    .line 376
    .line 377
    invoke-interface {v5}, Lmdd;->u()Lmdd;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto :goto_7

    .line 387
    :cond_6
    move-object v3, v9

    .line 388
    check-cast v3, LIzh;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, LIzh;->j(Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    move-object v3, v9

    .line 394
    check-cast v3, LIzh;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, LIzh;->l(Ljava/util/ArrayList;)V

    .line 397
    .line 398
    .line 399
    check-cast v9, LIzh;

    .line 400
    .line 401
    invoke-virtual {v9, v4}, LIzh;->k(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    .line 403
    .line 404
    check-cast v2, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lmdd;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_7
    return-object v0

    .line 427
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_8

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lmdd;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_8
    throw v0

    .line 450
    :pswitch_e
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, LNn4;

    .line 453
    .line 454
    check-cast v9, Lxwd;

    .line 455
    .line 456
    iget-object v2, v9, Lxwd;->g:Lio/reactivex/rxjava3/core/Single;

    .line 457
    .line 458
    new-instance v3, Lw0h;

    .line 459
    .line 460
    invoke-direct {v3, v0, v6}, Lw0h;-><init>(LNn4;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 467
    .line 468
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_f
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    check-cast v9, LU5k;

    .line 481
    .line 482
    iget-object v0, v9, LU5k;->f:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LKug;

    .line 485
    .line 486
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LHu8;

    .line 491
    .line 492
    sget-object v4, LCod;->N3:LCod;

    .line 493
    .line 494
    const-wide/16 v5, 0x1

    .line 495
    .line 496
    add-long/2addr v2, v5

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v0, LB5l;

    .line 502
    .line 503
    invoke-virtual {v0, v4, v2}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_10
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/util/List;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance v10, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_9

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LBvd;

    .line 538
    .line 539
    new-instance v3, Lqo2;

    .line 540
    .line 541
    iget-object v5, v2, LBvd;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v6, v2, LBvd;->d:Ljava/lang/String;

    .line 544
    .line 545
    iget-boolean v2, v2, LBvd;->e:Z

    .line 546
    .line 547
    const/16 v8, 0x78

    .line 548
    .line 549
    invoke-direct {v3, v5, v6, v2, v8}, Lqo2;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_9
    check-cast v9, LpQd;

    .line 557
    .line 558
    iget-object v0, v9, LpQd;->c:LKug;

    .line 559
    .line 560
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LIwd;

    .line 565
    .line 566
    sget-object v13, Ls0f;->k:Ls0f;

    .line 567
    .line 568
    iget-wide v2, v9, LpQd;->h:J

    .line 569
    .line 570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    iget-object v15, v9, LpQd;->f:Lyp4;

    .line 580
    .line 581
    invoke-static/range {v10 .. v15}, LIwd;->b(Ljava/util/List;ZLTs9;Ls0f;Ljava/lang/Long;Lyp4;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_b

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LHxd;

    .line 600
    .line 601
    invoke-interface {v2}, LjYe;->getId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v3, v9, LpQd;->d:LHxd;

    .line 606
    .line 607
    invoke-interface {v3}, LjYe;->getId()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_a

    .line 616
    .line 617
    move v4, v7

    .line 618
    goto :goto_b

    .line 619
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    new-instance v0, Lk9a;

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    move-object/from16 v16, v0

    .line 635
    .line 636
    invoke-direct/range {v16 .. v21}, Lk9a;-><init>(Ljava/util/List;ZZZLjava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_11
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, LMN2;

    .line 643
    .line 644
    check-cast v9, Lqxj;

    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 650
    .line 651
    iget-object v2, v0, LMN2;->b:Ljava/util/List;

    .line 652
    .line 653
    check-cast v2, Ljava/util/Collection;

    .line 654
    .line 655
    iget-object v3, v0, LMN2;->e:Ljava/util/List;

    .line 656
    .line 657
    check-cast v3, Ljava/lang/Iterable;

    .line 658
    .line 659
    invoke-static {v3, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v3, v9, Lqxj;->a:Ljwj;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v4, Le58;

    .line 669
    .line 670
    iget-object v5, v0, LMN2;->c:Ljava/util/List;

    .line 671
    .line 672
    invoke-direct {v4, v6, v2, v5, v3}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 676
    .line 677
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v3, Ljwj;->k:LqCg;

    .line 681
    .line 682
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 687
    .line 688
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v9, Lqxj;->b:Lom2;

    .line 692
    .line 693
    iget-object v3, v0, LMN2;->d:Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v2, v3}, LIQ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v3, v9, Lqxj;->d:LqCg;

    .line 700
    .line 701
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 706
    .line 707
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v9, Lqxj;->c:Ldx8;

    .line 711
    .line 712
    iget-object v5, v2, Ldx8;->g:LKug;

    .line 713
    .line 714
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, LLr3;

    .line 719
    .line 720
    check-cast v5, LHKg;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    new-instance v5, LTw8;

    .line 730
    .line 731
    iget-object v9, v0, LMN2;->f:Ljava/util/List;

    .line 732
    .line 733
    invoke-direct {v5, v9, v2}, LTw8;-><init>(Ljava/util/List;Ldx8;)V

    .line 734
    .line 735
    .line 736
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 737
    .line 738
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v2, Ldx8;->i:LqCg;

    .line 742
    .line 743
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 748
    .line 749
    invoke-direct {v10, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 750
    .line 751
    .line 752
    new-instance v5, Lax8;

    .line 753
    .line 754
    const/4 v9, 0x3

    .line 755
    invoke-direct {v5, v2, v7, v8, v9}, Lax8;-><init>(Ldx8;JI)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 759
    .line 760
    invoke-direct {v2, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 761
    .line 762
    .line 763
    new-instance v5, Lqw;

    .line 764
    .line 765
    const/16 v7, 0x9

    .line 766
    .line 767
    invoke-direct {v5, v7, v0}, Lqw;-><init>(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4, v6, v2, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 779
    .line 780
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 781
    .line 782
    .line 783
    return-object v3

    .line 784
    :pswitch_12
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lo8m;

    .line 787
    .line 788
    check-cast v9, LFRa;

    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v0, LERa;

    .line 794
    .line 795
    invoke-direct {v0, v9, v8}, LERa;-><init>(LFRa;I)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LwL8;->d:LwL8;

    .line 804
    .line 805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 806
    .line 807
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, LLn2;->d:LLn2;

    .line 811
    .line 812
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 813
    .line 814
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    sget-object v0, LGRa;->a:Lns0;

    .line 818
    .line 819
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v2, v9, LFRa;->c:LqCg;

    .line 824
    .line 825
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 830
    .line 831
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 832
    .line 833
    .line 834
    return-object v3

    .line 835
    :pswitch_13
    move-object/from16 v0, p1

    .line 836
    .line 837
    check-cast v0, LSaf;

    .line 838
    .line 839
    check-cast v9, LEwl;

    .line 840
    .line 841
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Ls0f;

    .line 848
    .line 849
    iget-object v4, v9, LEwl;->a:Ljava/util/Map;

    .line 850
    .line 851
    invoke-static {v2, v0}, LEwl;->a(Ljava/lang/String;Ls0f;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 860
    .line 861
    if-eqz v0, :cond_c

    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 864
    .line 865
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_c
    if-nez v3, :cond_d

    .line 869
    .line 870
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 871
    .line 872
    :cond_d
    return-object v3

    .line 873
    :pswitch_14
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_e

    .line 882
    .line 883
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_e
    sget v2, Ld3f;->a:I

    .line 887
    .line 888
    check-cast v9, Lf3f;

    .line 889
    .line 890
    iget-object v2, v9, Lf3f;->b:LKug;

    .line 891
    .line 892
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LKN0;

    .line 897
    .line 898
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LF1f;

    .line 903
    .line 904
    invoke-virtual {v0}, LF1f;->e()J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    sget-object v0, LW1f;->c:LW1f;

    .line 909
    .line 910
    sget-object v5, LW1f;->e:LW1f;

    .line 911
    .line 912
    invoke-virtual {v2, v3, v4, v0, v5}, LKN0;->d(JLW1f;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v2, v9, Lf3f;->c:LKug;

    .line 917
    .line 918
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, LC2f;

    .line 923
    .line 924
    invoke-virtual {v2}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 929
    .line 930
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 931
    .line 932
    .line 933
    move-object v0, v3

    .line 934
    :goto_c
    return-object v0

    .line 935
    :pswitch_15
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, Ljava/lang/Throwable;

    .line 938
    .line 939
    instance-of v2, v0, Lckh;

    .line 940
    .line 941
    if-eqz v2, :cond_f

    .line 942
    .line 943
    check-cast v9, Lp2f;

    .line 944
    .line 945
    iget-object v2, v9, Lp2f;->d:LKug;

    .line 946
    .line 947
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LgX8;

    .line 952
    .line 953
    sget-object v3, Ljal;->a:Ljal;

    .line 954
    .line 955
    move-object v4, v0

    .line 956
    check-cast v4, Lckh;

    .line 957
    .line 958
    iget-object v4, v4, Lckh;->a:Ldkh;

    .line 959
    .line 960
    invoke-virtual {v2, v3, v4}, LgX8;->a(Ljal;Ldkh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 965
    .line 966
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 970
    .line 971
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 972
    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 976
    .line 977
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    move-object v0, v2

    .line 981
    :goto_d
    return-object v0

    .line 982
    :pswitch_16
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, Lf2f;

    .line 985
    .line 986
    check-cast v9, Lk2f;

    .line 987
    .line 988
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v2, LIZ6;

    .line 992
    .line 993
    const/16 v3, 0x1a

    .line 994
    .line 995
    invoke-direct {v2, v3, v0, v9}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 999
    .line 1000
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_17
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lo8m;

    .line 1007
    .line 1008
    invoke-virtual/range {p0 .. p0}, LeAh;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_18
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, LqRk;

    .line 1016
    .line 1017
    check-cast v9, LsGk;

    .line 1018
    .line 1019
    iget-object v2, v9, LsGk;->a:LKod;

    .line 1020
    .line 1021
    instance-of v4, v2, LG1e;

    .line 1022
    .line 1023
    invoke-static {v2}, Lixn;->D(LKod;)LJtd;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v4, :cond_10

    .line 1028
    .line 1029
    iget-object v4, v0, LqRk;->c:Ljava/util/Map;

    .line 1030
    .line 1031
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LJtd;

    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_10
    iget-object v4, v0, LqRk;->b:Ljava/util/Map;

    .line 1039
    .line 1040
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Ljava/util/List;

    .line 1045
    .line 1046
    if-eqz v2, :cond_11

    .line 1047
    .line 1048
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, LhZg;

    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_11
    move-object v2, v3

    .line 1056
    :goto_e
    if-eqz v2, :cond_13

    .line 1057
    .line 1058
    instance-of v4, v2, LSNk;

    .line 1059
    .line 1060
    iget-object v0, v0, LqRk;->a:LnZg;

    .line 1061
    .line 1062
    if-eqz v4, :cond_12

    .line 1063
    .line 1064
    new-instance v4, LRNk;

    .line 1065
    .line 1066
    check-cast v2, LSNk;

    .line 1067
    .line 1068
    iget-object v10, v0, LnZg;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    const/4 v13, 0x0

    .line 1071
    const/4 v14, 0x0

    .line 1072
    iget-object v9, v2, LSNk;->b:Ljava/lang/String;

    .line 1073
    .line 1074
    const/4 v11, 0x0

    .line 1075
    const/4 v12, 0x0

    .line 1076
    const/16 v15, 0x7c

    .line 1077
    .line 1078
    move-object v8, v4

    .line 1079
    invoke-direct/range {v8 .. v15}, LRNk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZI)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_12
    new-instance v4, LYmj;

    .line 1084
    .line 1085
    iget-object v5, v0, LnZg;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    const/16 v30, 0x0

    .line 1088
    .line 1089
    const/16 v31, 0x0

    .line 1090
    .line 1091
    iget-object v2, v2, LJtd;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    move-object/from16 v17, v2

    .line 1094
    .line 1095
    const/16 v19, 0x0

    .line 1096
    .line 1097
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0x0

    .line 1102
    .line 1103
    const/16 v23, 0x0

    .line 1104
    .line 1105
    const/16 v24, 0x0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/16 v27, 0x0

    .line 1112
    .line 1113
    const/16 v28, 0x0

    .line 1114
    .line 1115
    const/16 v29, 0x0

    .line 1116
    .line 1117
    const/16 v32, 0x7ff8

    .line 1118
    .line 1119
    move-object/from16 v16, v4

    .line 1120
    .line 1121
    move-object/from16 v18, v5

    .line 1122
    .line 1123
    invoke-direct/range {v16 .. v32}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 1124
    .line 1125
    .line 1126
    :goto_f
    new-instance v2, LSaf;

    .line 1127
    .line 1128
    new-instance v5, LMHk;

    .line 1129
    .line 1130
    iget-object v0, v0, LnZg;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    const/16 v6, 0x18

    .line 1133
    .line 1134
    invoke-direct {v5, v6, v0, v3, v7}, LMHk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v2, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_13
    new-instance v2, LSaf;

    .line 1142
    .line 1143
    iget-object v0, v9, LsGk;->a:LKod;

    .line 1144
    .line 1145
    iget-object v3, v9, LsGk;->b:LKod;

    .line 1146
    .line 1147
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_10
    return-object v2

    .line 1151
    :pswitch_19
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Ljava/util/List;

    .line 1154
    .line 1155
    check-cast v9, Loga;

    .line 1156
    .line 1157
    iget-object v2, v9, Loga;->d:LKug;

    .line 1158
    .line 1159
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Lqxj;

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Lqxj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    return-object v0

    .line 1170
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Ljava/util/List;

    .line 1173
    .line 1174
    check-cast v9, LbGk;

    .line 1175
    .line 1176
    new-instance v2, LSaf;

    .line 1177
    .line 1178
    invoke-direct {v2, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, LSaf;

    .line 1185
    .line 1186
    check-cast v9, LITf;

    .line 1187
    .line 1188
    iget-object v0, v9, LITf;->f:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LKug;

    .line 1191
    .line 1192
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lymj;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lymj;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_14

    .line 1212
    .line 1213
    check-cast v9, Lnzd;

    .line 1214
    .line 1215
    sget v2, Lnzd;->H0:I

    .line 1216
    .line 1217
    iget-object v2, v9, LlJi;->Y:Landroid/view/View;

    .line 1218
    .line 1219
    const v3, 0x7f0b086a

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Landroid/widget/TextView;

    .line 1227
    .line 1228
    const v4, 0x7f0b1387

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1236
    .line 1237
    const v5, 0x7f0b1384

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Landroid/widget/CheckBox;

    .line 1245
    .line 1246
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v3, Legf;->c1:Legf;

    .line 1253
    .line 1254
    iget-object v5, v9, Lnzd;->z0:Lu44;

    .line 1255
    .line 1256
    invoke-interface {v5, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    sget-object v6, Legf;->d1:Legf;

    .line 1261
    .line 1262
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    sget-object v6, Lhzd;->b:Lhzd;

    .line 1267
    .line 1268
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-object v5, v9, Lnzd;->G0:LqCg;

    .line 1273
    .line 1274
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1279
    .line 1280
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lizd;

    .line 1284
    .line 1285
    invoke-direct {v3, v2, v7}, Lizd;-><init>(Landroid/widget/CheckBox;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1289
    .line 1290
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v3, v9, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1294
    .line 1295
    invoke-static {v5, v3}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, LXh3;

    .line 1299
    .line 1300
    const/16 v5, 0x8

    .line 1301
    .line 1302
    invoke-direct {v3, v5, v9}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lkzd;

    .line 1309
    .line 1310
    invoke-direct {v3, v2, v7}, Lkzd;-><init>(Landroid/widget/CheckBox;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_14
    return-object v0

    .line 1317
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Lr4f;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_15

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, LaFc;

    .line 1332
    .line 1333
    invoke-interface {v2}, LaFc;->getValue()LAym;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v2}, LAym;->getBoolValue()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_15

    .line 1342
    .line 1343
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1344
    .line 1345
    check-cast v9, Lrbi;

    .line 1346
    .line 1347
    invoke-interface {v9}, Lrbi;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-interface {v9}, Lrbi;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    new-instance v4, LATf;

    .line 1356
    .line 1357
    invoke-direct {v4, v6, v0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto :goto_11

    .line 1365
    :cond_15
    check-cast v9, Lrbi;

    .line 1366
    .line 1367
    invoke-interface {v9}, Lrbi;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    new-instance v3, Lcef;

    .line 1372
    .line 1373
    const/16 v4, 0xc

    .line 1374
    .line 1375
    invoke-direct {v3, v4, v0}, Lcef;-><init>(ILr4f;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1382
    .line 1383
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_11
    return-object v0

    .line 1387
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Lz74;

    .line 1390
    .line 1391
    sget-object v2, Lw08;->a:Lw08;

    .line 1392
    .line 1393
    iget-object v11, v0, Lz74;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    if-eqz v11, :cond_1b

    .line 1396
    .line 1397
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_16

    .line 1402
    .line 1403
    goto/16 :goto_14

    .line 1404
    .line 1405
    :cond_16
    check-cast v9, Lx74;

    .line 1406
    .line 1407
    iget-object v0, v9, Lx74;->b:LKug;

    .line 1408
    .line 1409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, LRp3;

    .line 1414
    .line 1415
    sget-object v3, Ly74;->a:Lns0;

    .line 1416
    .line 1417
    sget-object v3, Llci;->c:Llci;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    sget v4, LSp3;->a:I

    .line 1423
    .line 1424
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-nez v4, :cond_17

    .line 1429
    .line 1430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_15

    .line 1436
    .line 1437
    :cond_17
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1438
    .line 1439
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1440
    .line 1441
    iget-object v2, v0, LRp3;->c:LKug;

    .line 1442
    .line 1443
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, LDci;

    .line 1448
    .line 1449
    sget-object v5, LIp3;->a:Ljava/util/regex/Pattern;

    .line 1450
    .line 1451
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1452
    .line 1453
    invoke-virtual {v11, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    sget-object v6, LIp3;->b:Ljava/util/regex/Pattern;

    .line 1458
    .line 1459
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    new-instance v15, Ljava/util/ArrayList;

    .line 1464
    .line 1465
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    array-length v6, v5

    .line 1469
    :goto_12
    if-ge v7, v6, :cond_1a

    .line 1470
    .line 1471
    aget-object v9, v5, v7

    .line 1472
    .line 1473
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    if-nez v10, :cond_18

    .line 1478
    .line 1479
    goto :goto_13

    .line 1480
    :cond_18
    sget-object v10, LIp3;->c:Ljava/util/Set;

    .line 1481
    .line 1482
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v10

    .line 1486
    if-eqz v10, :cond_19

    .line 1487
    .line 1488
    goto :goto_13

    .line 1489
    :cond_19
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1493
    .line 1494
    goto :goto_12

    .line 1495
    :cond_1a
    const/16 v18, 0x0

    .line 1496
    .line 1497
    const/16 v19, 0x0

    .line 1498
    .line 1499
    const-string v16, " "

    .line 1500
    .line 1501
    const/16 v17, 0x0

    .line 1502
    .line 1503
    const/16 v20, 0x3e

    .line 1504
    .line 1505
    invoke-static/range {v15 .. v20}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    new-instance v6, Lyci;

    .line 1513
    .line 1514
    invoke-direct {v6, v4, v3, v5}, Lyci;-><init>(LDci;Llci;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1518
    .line 1519
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1523
    .line 1524
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    iget-object v4, v4, LDci;->c:LqCg;

    .line 1529
    .line 1530
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1535
    .line 1536
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    check-cast v4, LDci;

    .line 1544
    .line 1545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    new-instance v5, Lyci;

    .line 1549
    .line 1550
    invoke-direct {v5, v4, v11, v3, v8}, Lyci;-><init>(LDci;Ljava/lang/String;Llci;I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1554
    .line 1555
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v4, v4, LDci;->c:LqCg;

    .line 1559
    .line 1560
    invoke-virtual {v4}, LqCg;->n()Lc77;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1565
    .line 1566
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, LDci;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    new-instance v4, LEPh;

    .line 1579
    .line 1580
    const/4 v15, 0x2

    .line 1581
    move-object v10, v4

    .line 1582
    move-object v12, v2

    .line 1583
    move-object v13, v3

    .line 1584
    invoke-direct/range {v10 .. v15}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1588
    .line 1589
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v2, LDci;->c:LqCg;

    .line 1593
    .line 1594
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1599
    .line 1600
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v2, LPp3;

    .line 1604
    .line 1605
    invoke-direct {v2, v0, v3, v8}, LPp3;-><init>(LRp3;Llci;I)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1609
    .line 1610
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v2, LN41;

    .line 1614
    .line 1615
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v6, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    goto :goto_15

    .line 1623
    :cond_1b
    :goto_14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1624
    .line 1625
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :goto_15
    return-object v0

    .line 1629
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1630
    .line 1631
    check-cast v0, Lo8m;

    .line 1632
    .line 1633
    invoke-virtual/range {p0 .. p0}, LeAh;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    return-object v0

    .line 1638
    :pswitch_20
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, LAWl;

    .line 1641
    .line 1642
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/Boolean;

    .line 1645
    .line 1646
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, Ljava/lang/Boolean;

    .line 1649
    .line 1650
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Ljava/lang/Boolean;

    .line 1653
    .line 1654
    new-instance v4, LdAh;

    .line 1655
    .line 1656
    check-cast v9, LIE6;

    .line 1657
    .line 1658
    invoke-direct {v4, v9, v3, v0, v2}, LdAh;-><init>(LIE6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1662
    .line 1663
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v0

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
