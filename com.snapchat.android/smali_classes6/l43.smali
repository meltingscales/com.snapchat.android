.class public final Ll43;
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
    iput p1, p0, Ll43;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll43;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LGwi;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, Ll43;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzck;

    .line 9
    .line 10
    check-cast v1, Lt9d;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lzck;

    .line 24
    .line 25
    check-cast v1, LKGd;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v4, v0, Ll43;->a:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Ll43;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LwXe;

    .line 23
    .line 24
    check-cast v9, Lw43;

    .line 25
    .line 26
    instance-of v2, v9, Lu43;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v9, Lu43;

    .line 31
    .line 32
    iget-object v2, v9, Lu43;->i:Liw7;

    .line 33
    .line 34
    sget-object v3, LwXe;->X1:LKbf;

    .line 35
    .line 36
    iget-object v4, v2, Liw7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LwXe;->W1:LKbf;

    .line 42
    .line 43
    iget-object v4, v2, Liw7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LKt7;->b:LKbf;

    .line 49
    .line 50
    iget-wide v4, v2, Liw7;->d:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LKt7;->g:LKbf;

    .line 60
    .line 61
    iget-object v4, v2, Liw7;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, LwXe;->U1:LKbf;

    .line 67
    .line 68
    iget-object v4, v2, Liw7;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Ljsn;->f:LKbf;

    .line 74
    .line 75
    iget-object v4, v2, Liw7;->f:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LHw4;->a:LKbf;

    .line 81
    .line 82
    iget-object v2, v2, Liw7;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LwXe;->Y1:LKbf;

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v1

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LGwi;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ll43;->a(LGwi;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    check-cast v9, LMv7;

    .line 112
    .line 113
    iget-object v1, v9, LMv7;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LgX2;

    .line 116
    .line 117
    iget-object v2, v9, LMv7;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LlX2;

    .line 120
    .line 121
    invoke-static {v1, v2}, LKFn;->h(LgX2;LlX2;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Throwable;

    .line 128
    .line 129
    check-cast v9, LoKd;

    .line 130
    .line 131
    return-object v9

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    check-cast v9, LkK0;

    .line 137
    .line 138
    return-object v9

    .line 139
    :pswitch_5
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lapi;

    .line 142
    .line 143
    check-cast v9, LToi;

    .line 144
    .line 145
    iget-object v2, v9, LToi;->v:LOyd;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v3, v2, LOyd;->a:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v3, v8

    .line 153
    :goto_0
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Llrd;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v3, v8

    .line 163
    :goto_1
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, v2, LOyd;->b:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v2, v8

    .line 169
    :goto_2
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-long v4, v2

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object v2, v8

    .line 182
    :goto_3
    new-instance v4, LCg7;

    .line 183
    .line 184
    invoke-direct {v4}, LCg7;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v9, LToi;->a:LUpi;

    .line 188
    .line 189
    iget-object v5, v5, LUpi;->b:LIxj;

    .line 190
    .line 191
    iput-object v5, v4, LCg7;->f:LIxj;

    .line 192
    .line 193
    iget-object v5, v9, LToi;->d:LvXf;

    .line 194
    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget-boolean v5, v5, LvXf;->q:Z

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_5
    iput-object v8, v4, LCg7;->g:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object v2, v4, LCg7;->h:Ljava/lang/Long;

    .line 206
    .line 207
    iget-wide v1, v1, Lapi;->d:J

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v4, LCg7;->i:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v1, v3, Llrd;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v4, LCg7;->j:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v3, Llrd;->d:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v4, LCg7;->k:Ljava/lang/String;

    .line 224
    .line 225
    :cond_6
    return-object v4

    .line 226
    :pswitch_6
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    check-cast v9, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LZMf;->l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    new-instance v3, LONk;

    .line 243
    .line 244
    iget-object v2, v2, LGNk;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v3, v2, v1}, LONk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_7
    new-instance v1, Lfdm;

    .line 251
    .line 252
    const-string v2, "Snaps that are sent to stories must have story metadata"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_7
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 261
    .line 262
    new-instance v2, LcU3;

    .line 263
    .line 264
    check-cast v9, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v2, v1, v3}, LcU3;-><init>(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_8
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, LdZi;

    .line 281
    .line 282
    instance-of v2, v1, LbZi;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    check-cast v9, Lyl9;

    .line 287
    .line 288
    check-cast v1, LbZi;

    .line 289
    .line 290
    iget-object v2, v1, LbZi;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, LbZi;->b:Ljava/lang/String;

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v9, v2, v1}, Lyl9;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    instance-of v2, v1, LcZi;

    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    check-cast v9, Lyl9;

    .line 303
    .line 304
    check-cast v1, LcZi;

    .line 305
    .line 306
    iget-object v2, v1, LcZi;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v1, LcZi;->b:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    instance-of v1, v1, LCYi;

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    check-cast v9, Lyl9;

    .line 316
    .line 317
    invoke-virtual {v9, v8, v8}, Lyl9;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v9, Lyl9;->k:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_9
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lr4f;

    .line 333
    .line 334
    check-cast v9, LGQ4;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    iget-object v3, v9, LGQ4;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LKug;

    .line 348
    .line 349
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lh31;

    .line 354
    .line 355
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, LCu2;

    .line 360
    .line 361
    check-cast v3, Lv31;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v6, v4, LCu2;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v7, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC"

    .line 369
    .line 370
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v8, v3, Lv31;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    iget-object v7, v3, Lv31;->f:LKIf;

    .line 379
    .line 380
    check-cast v7, LOIf;

    .line 381
    .line 382
    sget-object v9, Lcom/snap/plus/CampaignEventType;->IMPRESSION:Lcom/snap/plus/CampaignEventType;

    .line 383
    .line 384
    invoke-virtual {v7, v6, v9}, LOIf;->c(Ljava/lang/String;Lcom/snap/plus/CampaignEventType;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v9, Lr31;->c:Lr31;

    .line 389
    .line 390
    new-instance v10, Ls31;

    .line 391
    .line 392
    invoke-direct {v10, v3, v4, v2}, Ls31;-><init>(Lv31;LCu2;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v9, v10, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-virtual {v3}, Lv31;->b()Le51;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v7, Le31;->d:Le31;

    .line 403
    .line 404
    sget-object v9, LR41;->b:LR41;

    .line 405
    .line 406
    invoke-virtual {v2, v6, v7, v9}, Le51;->c(Ljava/lang/String;Le31;LR41;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION"

    .line 410
    .line 411
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 418
    .line 419
    sget-object v4, Lnva;->L2:Lnva;

    .line 420
    .line 421
    iget-object v6, v3, Lv31;->b:Lu44;

    .line 422
    .line 423
    invoke-interface {v6, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v7, Lnva;->K2:Lnva;

    .line 428
    .line 429
    invoke-interface {v6, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v4, Lj31;

    .line 441
    .line 442
    invoke-direct {v4, v5, v3}, Lj31;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v4, v8}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    iget-object v2, v3, Lv31;->i:LKug;

    .line 450
    .line 451
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lb31;

    .line 456
    .line 457
    iget-object v3, v4, LCu2;->f:LH5l;

    .line 458
    .line 459
    iget-object v4, v4, LCu2;->k:Ljava/util/Set;

    .line 460
    .line 461
    invoke-virtual {v2, v6, v3, v4}, Lb31;->e(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v8}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LCu2;

    .line 473
    .line 474
    iget-object v2, v2, LCu2;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_d

    .line 481
    .line 482
    new-instance v2, LGJl;

    .line 483
    .line 484
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LCu2;

    .line 489
    .line 490
    invoke-direct {v2, v1}, LGJl;-><init>(LCu2;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_8

    .line 498
    :cond_d
    new-instance v2, LFJl;

    .line 499
    .line 500
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LCu2;

    .line 505
    .line 506
    invoke-direct {v2, v1}, LFJl;-><init>(LCu2;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_e
    sget-object v1, LL08;->a:LL08;

    .line 511
    .line 512
    :goto_8
    return-object v1

    .line 513
    :pswitch_a
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ljava/util/List;

    .line 516
    .line 517
    check-cast v9, LfSe;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v2, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_11

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v5, v4

    .line 541
    check-cast v5, LWji;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v8, v5, LWji;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-lez v8, :cond_f

    .line 553
    .line 554
    iget-object v5, v5, LWji;->f:Ljava/lang/Long;

    .line 555
    .line 556
    if-nez v5, :cond_10

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    const-wide/16 v13, 0x0

    .line 564
    .line 565
    cmp-long v5, v10, v13

    .line 566
    .line 567
    if-nez v5, :cond_f

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_12

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LWji;

    .line 597
    .line 598
    iget-object v4, v4, LWji;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_12
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v2, v9, LfSe;->g:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/util/Map;

    .line 611
    .line 612
    new-instance v4, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v6, v9, LfSe;->e:Ljava/lang/Object;

    .line 634
    .line 635
    if-eqz v5, :cond_13

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/Map$Entry;

    .line 642
    .line 643
    check-cast v6, LfCj;

    .line 644
    .line 645
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v6, v5, v7}, LfCj;->a(Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_13
    iget-object v2, v9, LfSe;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Ljava/util/Map;

    .line 661
    .line 662
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_15

    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/Map$Entry;

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    xor-int/2addr v7, v12

    .line 696
    if-eqz v7, :cond_14

    .line 697
    .line 698
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_16

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/util/Map$Entry;

    .line 738
    .line 739
    move-object v5, v6

    .line 740
    check-cast v5, LfCj;

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v5, v4, v12}, LfCj;->a(Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_16
    return-object v3

    .line 756
    :pswitch_b
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, LSaf;

    .line 759
    .line 760
    check-cast v9, Lsm9;

    .line 761
    .line 762
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LAIl;

    .line 765
    .line 766
    invoke-virtual {v9, v2}, Lsm9;->d(LAIl;)V

    .line 767
    .line 768
    .line 769
    return-object v1

    .line 770
    :pswitch_c
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ljava/util/Map;

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/Iterable;

    .line 779
    .line 780
    check-cast v9, Lgk9;

    .line 781
    .line 782
    new-instance v2, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_17

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LIw4;

    .line 806
    .line 807
    iget-object v4, v9, Lgk9;->b:LKug;

    .line 808
    .line 809
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LFw4;

    .line 814
    .line 815
    iget-object v3, v3, LIw4;->a:Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v4, v3, v7, v12}, LFw4;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 826
    .line 827
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :pswitch_d
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Number;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v0, v1}, Ll43;->b(I)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    return-object v1

    .line 844
    :pswitch_e
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lc8g;

    .line 847
    .line 848
    check-cast v9, LWg4;

    .line 849
    .line 850
    iget-object v2, v9, LWg4;->g:LKug;

    .line 851
    .line 852
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LGFi;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_19

    .line 863
    .line 864
    if-ne v1, v12, :cond_18

    .line 865
    .line 866
    const-wide/16 v3, 0x1

    .line 867
    .line 868
    :goto_f
    move-wide v9, v3

    .line 869
    goto :goto_10

    .line 870
    :cond_18
    new-instance v1, LVDc;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_19
    const-wide/16 v3, 0x2

    .line 877
    .line 878
    goto :goto_f

    .line 879
    :goto_10
    move-object v8, v2

    .line 880
    check-cast v8, LAGi;

    .line 881
    .line 882
    iget-object v1, v8, LAGi;->e:LKug;

    .line 883
    .line 884
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LwBj;

    .line 889
    .line 890
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    new-instance v2, LyGi;

    .line 895
    .line 896
    move-object v7, v2

    .line 897
    move v11, v12

    .line 898
    invoke-direct/range {v7 .. v12}, LyGi;-><init>(LAGi;JZZ)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 905
    .line 906
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_f
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;

    .line 913
    .line 914
    new-instance v8, LSxh;

    .line 915
    .line 916
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 917
    .line 918
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->PrivateSnap:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 919
    .line 920
    invoke-direct {v3, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->l(Lcom/snap/safety/safetyreporting/api/PrivateSnapReportParams;)V

    .line 924
    .line 925
    .line 926
    check-cast v9, Lv8g;

    .line 927
    .line 928
    iget-object v4, v9, Lv8g;->b:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 929
    .line 930
    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubFeature;->Opera:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    const/16 v7, 0x8

    .line 934
    .line 935
    move-object v2, v8

    .line 936
    invoke-direct/range {v2 .. v7}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 937
    .line 938
    .line 939
    return-object v8

    .line 940
    :pswitch_10
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    check-cast v9, Lml9;

    .line 948
    .line 949
    iget-object v1, v9, Lml9;->a:LrF3;

    .line 950
    .line 951
    iget-object v1, v1, LrF3;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Ljava/lang/String;

    .line 954
    .line 955
    return-object v1

    .line 956
    :pswitch_11
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, LGwi;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ll43;->a(LGwi;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    return-object v1

    .line 965
    :pswitch_12
    move-object/from16 v3, p1

    .line 966
    .line 967
    check-cast v3, Ljava/util/Map;

    .line 968
    .line 969
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/lang/Iterable;

    .line 974
    .line 975
    new-instance v4, LeF9;

    .line 976
    .line 977
    check-cast v9, LAz8;

    .line 978
    .line 979
    invoke-direct {v4, v5, v9}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    aput-object v4, v2, v7

    .line 985
    .line 986
    sget-object v4, Lyz8;->e:Lyz8;

    .line 987
    .line 988
    aput-object v4, v2, v1

    .line 989
    .line 990
    invoke-static {v2}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v3, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    return-object v1

    .line 999
    :pswitch_13
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-virtual {v0, v1}, Ll43;->b(I)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :pswitch_14
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, LSaf;

    .line 1015
    .line 1016
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Ljava/util/List;

    .line 1019
    .line 1020
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Ljava/util/Map;

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    check-cast v9, LsB8;

    .line 1027
    .line 1028
    new-instance v3, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_21

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lym9;

    .line 1052
    .line 1053
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v4, Lym9;->m:LpA8;

    .line 1057
    .line 1058
    sget-object v6, LpA8;->b:LpA8;

    .line 1059
    .line 1060
    if-ne v5, v6, :cond_1a

    .line 1061
    .line 1062
    iget-object v5, v4, Lym9;->q:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, LVgi;

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_1a
    move-object v5, v8

    .line 1072
    :goto_12
    if-eqz v5, :cond_1b

    .line 1073
    .line 1074
    iget-object v6, v5, LVgi;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    move-object/from16 v51, v6

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_1b
    move-object/from16 v51, v8

    .line 1080
    .line 1081
    :goto_13
    if-eqz v5, :cond_1c

    .line 1082
    .line 1083
    iget-object v6, v5, LVgi;->c:Ljava/lang/Long;

    .line 1084
    .line 1085
    move-object/from16 v52, v6

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_1c
    move-object/from16 v52, v8

    .line 1089
    .line 1090
    :goto_14
    if-eqz v5, :cond_1d

    .line 1091
    .line 1092
    iget-object v6, v5, LVgi;->d:Ljava/lang/Long;

    .line 1093
    .line 1094
    move-object/from16 v53, v6

    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :cond_1d
    move-object/from16 v53, v8

    .line 1098
    .line 1099
    :goto_15
    if-eqz v5, :cond_1e

    .line 1100
    .line 1101
    iget-object v6, v5, LVgi;->e:Ljava/lang/Long;

    .line 1102
    .line 1103
    move-object/from16 v54, v6

    .line 1104
    .line 1105
    goto :goto_16

    .line 1106
    :cond_1e
    move-object/from16 v54, v8

    .line 1107
    .line 1108
    :goto_16
    if-eqz v5, :cond_1f

    .line 1109
    .line 1110
    iget-object v6, v5, LVgi;->f:Ljava/lang/Long;

    .line 1111
    .line 1112
    move-object/from16 v55, v6

    .line 1113
    .line 1114
    goto :goto_17

    .line 1115
    :cond_1f
    move-object/from16 v55, v8

    .line 1116
    .line 1117
    :goto_17
    if-eqz v5, :cond_20

    .line 1118
    .line 1119
    iget-object v5, v5, LVgi;->g:Ljava/lang/String;

    .line 1120
    .line 1121
    move-object/from16 v56, v5

    .line 1122
    .line 1123
    goto :goto_18

    .line 1124
    :cond_20
    move-object/from16 v56, v8

    .line 1125
    .line 1126
    :goto_18
    new-instance v5, Lwm9;

    .line 1127
    .line 1128
    move-object v10, v5

    .line 1129
    iget-wide v11, v4, Lym9;->a:J

    .line 1130
    .line 1131
    iget-object v13, v4, Lym9;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-wide v14, v4, Lym9;->c:J

    .line 1134
    .line 1135
    iget-wide v6, v4, Lym9;->d:J

    .line 1136
    .line 1137
    move-wide/from16 v16, v6

    .line 1138
    .line 1139
    iget-wide v6, v4, Lym9;->e:J

    .line 1140
    .line 1141
    move-wide/from16 v18, v6

    .line 1142
    .line 1143
    iget-object v6, v4, Lym9;->f:Ljava/lang/String;

    .line 1144
    .line 1145
    move-object/from16 v20, v6

    .line 1146
    .line 1147
    iget-object v6, v4, Lym9;->g:Ljava/lang/Long;

    .line 1148
    .line 1149
    move-object/from16 v21, v6

    .line 1150
    .line 1151
    iget-object v6, v4, Lym9;->h:Ljava/lang/Long;

    .line 1152
    .line 1153
    move-object/from16 v22, v6

    .line 1154
    .line 1155
    iget-object v6, v4, Lym9;->i:Ljava/lang/Long;

    .line 1156
    .line 1157
    move-object/from16 v23, v6

    .line 1158
    .line 1159
    iget-boolean v6, v4, Lym9;->j:Z

    .line 1160
    .line 1161
    move/from16 v24, v6

    .line 1162
    .line 1163
    iget-object v6, v4, Lym9;->k:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    move-object/from16 v25, v6

    .line 1166
    .line 1167
    iget-object v6, v4, Lym9;->l:Ljava/lang/Long;

    .line 1168
    .line 1169
    move-object/from16 v26, v6

    .line 1170
    .line 1171
    iget-object v6, v4, Lym9;->m:LpA8;

    .line 1172
    .line 1173
    move-object/from16 v27, v6

    .line 1174
    .line 1175
    iget-object v6, v4, Lym9;->n:Ljava/lang/String;

    .line 1176
    .line 1177
    move-object/from16 v28, v6

    .line 1178
    .line 1179
    iget-wide v6, v4, Lym9;->o:J

    .line 1180
    .line 1181
    move-wide/from16 v29, v6

    .line 1182
    .line 1183
    iget-object v6, v4, Lym9;->p:Ljava/lang/Long;

    .line 1184
    .line 1185
    move-object/from16 v31, v6

    .line 1186
    .line 1187
    iget-object v6, v4, Lym9;->q:Ljava/lang/String;

    .line 1188
    .line 1189
    move-object/from16 v32, v6

    .line 1190
    .line 1191
    iget-object v6, v4, Lym9;->r:Ljava/lang/String;

    .line 1192
    .line 1193
    move-object/from16 v33, v6

    .line 1194
    .line 1195
    iget-object v6, v4, Lym9;->s:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object/from16 v34, v6

    .line 1198
    .line 1199
    iget-object v6, v4, Lym9;->t:Lbum;

    .line 1200
    .line 1201
    move-object/from16 v35, v6

    .line 1202
    .line 1203
    iget-object v6, v4, Lym9;->u:Ljava/lang/Long;

    .line 1204
    .line 1205
    move-object/from16 v36, v6

    .line 1206
    .line 1207
    iget-object v6, v4, Lym9;->v:Ljava/lang/Integer;

    .line 1208
    .line 1209
    move-object/from16 v37, v6

    .line 1210
    .line 1211
    iget-object v6, v4, Lym9;->w:Ljava/lang/Long;

    .line 1212
    .line 1213
    move-object/from16 v38, v6

    .line 1214
    .line 1215
    iget-object v6, v4, Lym9;->x:Ljava/lang/String;

    .line 1216
    .line 1217
    move-object/from16 v39, v6

    .line 1218
    .line 1219
    iget-object v6, v4, Lym9;->y:Ljava/lang/String;

    .line 1220
    .line 1221
    move-object/from16 v40, v6

    .line 1222
    .line 1223
    iget-object v6, v4, Lym9;->z:Ljava/lang/String;

    .line 1224
    .line 1225
    move-object/from16 v41, v6

    .line 1226
    .line 1227
    iget-object v6, v4, Lym9;->A:Ljava/lang/String;

    .line 1228
    .line 1229
    move-object/from16 v42, v6

    .line 1230
    .line 1231
    iget-object v6, v4, Lym9;->B:LXX1;

    .line 1232
    .line 1233
    move-object/from16 v43, v6

    .line 1234
    .line 1235
    iget-object v6, v4, Lym9;->C:Ljava/lang/Long;

    .line 1236
    .line 1237
    move-object/from16 v44, v6

    .line 1238
    .line 1239
    iget-object v6, v4, Lym9;->D:Ljava/lang/Long;

    .line 1240
    .line 1241
    move-object/from16 v45, v6

    .line 1242
    .line 1243
    iget-object v6, v4, Lym9;->E:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    move-object/from16 v46, v6

    .line 1246
    .line 1247
    iget-object v6, v4, Lym9;->F:Ljava/lang/Boolean;

    .line 1248
    .line 1249
    move-object/from16 v47, v6

    .line 1250
    .line 1251
    iget-object v6, v4, Lym9;->G:Ljava/lang/Long;

    .line 1252
    .line 1253
    move-object/from16 v48, v6

    .line 1254
    .line 1255
    iget-object v6, v4, Lym9;->H:Lm99;

    .line 1256
    .line 1257
    move-object/from16 v49, v6

    .line 1258
    .line 1259
    iget-object v6, v4, Lym9;->I:Ljava/lang/String;

    .line 1260
    .line 1261
    move-object/from16 v50, v6

    .line 1262
    .line 1263
    iget-object v6, v4, Lym9;->J:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    move-object/from16 v57, v6

    .line 1266
    .line 1267
    iget-object v6, v4, Lym9;->K:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object/from16 v58, v6

    .line 1270
    .line 1271
    iget-object v6, v4, Lym9;->L:Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v59, v6

    .line 1274
    .line 1275
    iget-object v6, v4, Lym9;->M:Lbum;

    .line 1276
    .line 1277
    move-object/from16 v60, v6

    .line 1278
    .line 1279
    iget-object v6, v4, Lym9;->N:Ljava/lang/String;

    .line 1280
    .line 1281
    move-object/from16 v61, v6

    .line 1282
    .line 1283
    iget-object v6, v4, Lym9;->O:Ljava/lang/String;

    .line 1284
    .line 1285
    move-object/from16 v62, v6

    .line 1286
    .line 1287
    iget-object v6, v4, Lym9;->P:Ljava/lang/Float;

    .line 1288
    .line 1289
    move-object/from16 v63, v6

    .line 1290
    .line 1291
    iget-object v6, v4, Lym9;->Q:Ljava/lang/String;

    .line 1292
    .line 1293
    move-object/from16 v64, v6

    .line 1294
    .line 1295
    iget-object v6, v4, Lym9;->R:Ljava/lang/Long;

    .line 1296
    .line 1297
    move-object/from16 v65, v6

    .line 1298
    .line 1299
    iget-object v6, v4, Lym9;->S:Ljava/lang/String;

    .line 1300
    .line 1301
    move-object/from16 v66, v6

    .line 1302
    .line 1303
    iget-object v6, v4, Lym9;->T:Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v67, v6

    .line 1306
    .line 1307
    iget-object v4, v4, Lym9;->U:Lx8g;

    .line 1308
    .line 1309
    move-object/from16 v68, v4

    .line 1310
    .line 1311
    invoke-direct/range {v10 .. v68}, Lwm9;-><init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Long;LpA8;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lx8g;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_11

    .line 1318
    .line 1319
    :cond_21
    return-object v3

    .line 1320
    :pswitch_15
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_22

    .line 1329
    .line 1330
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1331
    .line 1332
    goto :goto_19

    .line 1333
    :cond_22
    check-cast v9, LtHd;

    .line 1334
    .line 1335
    iget-object v2, v9, LtHd;->h:LCbl;

    .line 1336
    .line 1337
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    check-cast v2, LpQm;

    .line 1342
    .line 1343
    iget-object v3, v2, LpQm;->c:LKug;

    .line 1344
    .line 1345
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, LvJ;

    .line 1350
    .line 1351
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, LlSm;

    .line 1356
    .line 1357
    invoke-interface {v4}, LlSm;->d()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    check-cast v6, LlSm;

    .line 1366
    .line 1367
    invoke-interface {v6}, LlSm;->a()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    invoke-virtual {v3, v4, v6, v7}, LvJ;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    move-object v4, v1

    .line 1376
    check-cast v4, Ljava/lang/Iterable;

    .line 1377
    .line 1378
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1379
    .line 1380
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v4, Lea4;

    .line 1384
    .line 1385
    const/16 v8, 0x9

    .line 1386
    .line 1387
    invoke-direct {v4, v8, v3}, Lea4;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v6, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    iget-object v4, v2, LpQm;->e:LqCg;

    .line 1395
    .line 1396
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    new-instance v4, Ll43;

    .line 1405
    .line 1406
    invoke-direct {v4, v5, v2}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    new-instance v4, LRV2;

    .line 1414
    .line 1415
    const/16 v5, 0x10

    .line 1416
    .line 1417
    invoke-direct {v4, v5, v2, v1}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    :goto_19
    return-object v1

    .line 1425
    :pswitch_16
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lt79;

    .line 1428
    .line 1429
    check-cast v9, Lbum;

    .line 1430
    .line 1431
    invoke-interface {v1, v9}, Lt79;->c(Lbum;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    return-object v1

    .line 1436
    :pswitch_17
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, LCx4;

    .line 1439
    .line 1440
    check-cast v9, LFEe;

    .line 1441
    .line 1442
    iget-object v2, v9, LFEe;->a:LtBi;

    .line 1443
    .line 1444
    invoke-virtual {v2}, LtBi;->a()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v2

    .line 1448
    iget-object v4, v1, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1449
    .line 1450
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v4

    .line 1454
    iget-object v6, v1, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1455
    .line 1456
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/EnhancedNotificationPreference;->getTemporaryMuteExpirationDeadlineMillis()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v10

    .line 1460
    invoke-static {v2, v3, v4, v5}, LFEe;->b(JJ)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v16

    .line 1464
    invoke-static {v2, v3, v10, v11}, LFEe;->b(JJ)Ljava/lang/Long;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v17

    .line 1468
    if-eqz v16, :cond_23

    .line 1469
    .line 1470
    const/4 v14, 0x1

    .line 1471
    goto :goto_1a

    .line 1472
    :cond_23
    const/4 v14, 0x0

    .line 1473
    :goto_1a
    if-eqz v17, :cond_24

    .line 1474
    .line 1475
    const/4 v15, 0x1

    .line 1476
    goto :goto_1b

    .line 1477
    :cond_24
    const/4 v15, 0x0

    .line 1478
    :goto_1b
    invoke-static {v9, v2, v3, v4, v5}, LFEe;->a(LFEe;JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-static {v9, v2, v3, v10, v11}, LFEe;->a(LFEe;JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    new-instance v3, LEEe;

    .line 1487
    .line 1488
    iget-object v5, v1, LCx4;->l:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1489
    .line 1490
    iget-object v6, v1, LCx4;->m:Lcom/snapchat/client/messaging/EnhancedNotificationPreference;

    .line 1491
    .line 1492
    iget-object v1, v1, LCx4;->e:Ljava/lang/Long;

    .line 1493
    .line 1494
    move-object v13, v3

    .line 1495
    move-object/from16 v18, v5

    .line 1496
    .line 1497
    move-object/from16 v19, v6

    .line 1498
    .line 1499
    move-object/from16 v20, v1

    .line 1500
    .line 1501
    invoke-direct/range {v13 .. v20}, LEEe;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Lcom/snapchat/client/messaging/EnhancedNotificationPreference;Ljava/lang/Long;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1505
    .line 1506
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, LO80;

    .line 1510
    .line 1511
    const/4 v5, 0x5

    .line 1512
    invoke-direct {v3, v5, v9}, LO80;-><init>(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v4, v2, v3}, Ld26;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    return-object v1

    .line 1520
    :pswitch_18
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, LN90;

    .line 1523
    .line 1524
    iget-object v1, v1, LN90;->Z0:LCbl;

    .line 1525
    .line 1526
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Likj;

    .line 1531
    .line 1532
    check-cast v9, Laad;

    .line 1533
    .line 1534
    invoke-virtual {v1, v9}, Likj;->a(Laad;)Lio/reactivex/rxjava3/core/Single;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    return-object v1

    .line 1539
    :pswitch_19
    move-object/from16 v3, p1

    .line 1540
    .line 1541
    check-cast v3, LSaf;

    .line 1542
    .line 1543
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v4, LlSm;

    .line 1546
    .line 1547
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v3, Ljava/util/Collection;

    .line 1550
    .line 1551
    check-cast v3, Ljava/lang/Iterable;

    .line 1552
    .line 1553
    check-cast v9, LpQm;

    .line 1554
    .line 1555
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    if-eqz v10, :cond_26

    .line 1564
    .line 1565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    move-object v11, v10

    .line 1570
    check-cast v11, LDcf;

    .line 1571
    .line 1572
    iget-object v11, v11, LDcf;->a:LpNd;

    .line 1573
    .line 1574
    iget-object v11, v11, LpNd;->a:Lwcf;

    .line 1575
    .line 1576
    iget-object v11, v11, Lwcf;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    iget-object v13, v9, LpQm;->b:LkBj;

    .line 1579
    .line 1580
    iget-object v13, v13, LkBj;->a:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v11

    .line 1586
    xor-int/2addr v11, v12

    .line 1587
    if-eqz v11, :cond_25

    .line 1588
    .line 1589
    goto :goto_1c

    .line 1590
    :cond_26
    move-object v10, v8

    .line 1591
    :goto_1c
    check-cast v10, LDcf;

    .line 1592
    .line 1593
    if-eqz v10, :cond_27

    .line 1594
    .line 1595
    iget-object v5, v10, LDcf;->a:LpNd;

    .line 1596
    .line 1597
    if-eqz v5, :cond_27

    .line 1598
    .line 1599
    iget-object v5, v5, LpNd;->c:Lm99;

    .line 1600
    .line 1601
    goto :goto_1d

    .line 1602
    :cond_27
    move-object v5, v8

    .line 1603
    :goto_1d
    invoke-interface {v4}, LlSm;->a()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v10

    .line 1607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    iget-object v11, v9, LpQm;->b:LkBj;

    .line 1611
    .line 1612
    if-eqz v10, :cond_29

    .line 1613
    .line 1614
    :cond_28
    move-object v3, v8

    .line 1615
    goto :goto_1f

    .line 1616
    :cond_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v10

    .line 1624
    if-eqz v10, :cond_2b

    .line 1625
    .line 1626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    move-object v13, v10

    .line 1631
    check-cast v13, LDcf;

    .line 1632
    .line 1633
    iget-object v13, v13, LDcf;->a:LpNd;

    .line 1634
    .line 1635
    iget-object v13, v13, LpNd;->a:Lwcf;

    .line 1636
    .line 1637
    iget-object v13, v13, Lwcf;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v14, v11, LkBj;->a:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v13

    .line 1645
    xor-int/2addr v13, v12

    .line 1646
    if-eqz v13, :cond_2a

    .line 1647
    .line 1648
    goto :goto_1e

    .line 1649
    :cond_2b
    move-object v10, v8

    .line 1650
    :goto_1e
    check-cast v10, LDcf;

    .line 1651
    .line 1652
    if-eqz v10, :cond_28

    .line 1653
    .line 1654
    iget-object v3, v10, LDcf;->b:Ljava/lang/Boolean;

    .line 1655
    .line 1656
    :goto_1f
    invoke-interface {v4}, LlSm;->t()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    const/16 v15, 0x13

    .line 1661
    .line 1662
    const/16 v14, 0x1b

    .line 1663
    .line 1664
    if-nez v10, :cond_2c

    .line 1665
    .line 1666
    invoke-interface {v4}, LlSm;->U()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    iget-object v11, v11, LkBj;->a:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    if-eqz v10, :cond_2d

    .line 1677
    .line 1678
    :cond_2c
    const/16 v1, 0x1b

    .line 1679
    .line 1680
    const/16 v2, 0x13

    .line 1681
    .line 1682
    goto/16 :goto_21

    .line 1683
    .line 1684
    :cond_2d
    invoke-interface {v4}, LlSm;->getType()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    sget-object v11, LVFd;->K0:LVFd;

    .line 1689
    .line 1690
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    if-nez v11, :cond_2e

    .line 1697
    .line 1698
    sget-object v11, LVFd;->J0:LVFd;

    .line 1699
    .line 1700
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v11

    .line 1706
    if-eqz v11, :cond_2f

    .line 1707
    .line 1708
    :cond_2e
    const/16 v1, 0x1b

    .line 1709
    .line 1710
    const/16 v2, 0x13

    .line 1711
    .line 1712
    goto :goto_20

    .line 1713
    :cond_2f
    sget-object v11, LVFd;->d:LVFd;

    .line 1714
    .line 1715
    iget-object v11, v11, LVFd;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v11

    .line 1721
    if-eqz v11, :cond_30

    .line 1722
    .line 1723
    new-instance v8, LH8h;

    .line 1724
    .line 1725
    invoke-direct {v8, v6, v9}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1729
    .line 1730
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1731
    .line 1732
    .line 1733
    const/16 v1, 0x1b

    .line 1734
    .line 1735
    const/16 v2, 0x13

    .line 1736
    .line 1737
    goto :goto_22

    .line 1738
    :cond_30
    new-instance v11, Le58;

    .line 1739
    .line 1740
    invoke-direct {v11, v14, v8, v4, v9}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1744
    .line 1745
    invoke-direct {v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v11, LOY2;

    .line 1749
    .line 1750
    invoke-direct {v11, v15, v9, v4}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1754
    .line 1755
    invoke-direct {v13, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v8, LDs;

    .line 1759
    .line 1760
    const/16 v19, 0x18

    .line 1761
    .line 1762
    move-object v11, v13

    .line 1763
    move-object v13, v8

    .line 1764
    const/16 v1, 0x1b

    .line 1765
    .line 1766
    move-object v14, v4

    .line 1767
    const/16 v2, 0x13

    .line 1768
    .line 1769
    move-object v15, v9

    .line 1770
    move-object/from16 v16, v5

    .line 1771
    .line 1772
    move-object/from16 v17, v3

    .line 1773
    .line 1774
    move-object/from16 v18, v10

    .line 1775
    .line 1776
    invoke-direct/range {v13 .. v19}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1780
    .line 1781
    invoke-direct {v10, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1785
    .line 1786
    invoke-direct {v8, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v10, LoQm;

    .line 1790
    .line 1791
    invoke-direct {v10, v7, v4, v9}, LoQm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1795
    .line 1796
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1800
    .line 1801
    invoke-direct {v10, v8, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_22

    .line 1805
    :goto_20
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1806
    .line 1807
    goto :goto_22

    .line 1808
    :goto_21
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1809
    .line 1810
    :goto_22
    invoke-interface {v4}, LlSm;->L()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v8

    .line 1814
    if-eqz v8, :cond_33

    .line 1815
    .line 1816
    invoke-interface {v4}, LlSm;->u()Ljava/util/List;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    check-cast v8, Ljava/util/Collection;

    .line 1821
    .line 1822
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v8

    .line 1826
    xor-int/2addr v8, v12

    .line 1827
    if-eqz v8, :cond_33

    .line 1828
    .line 1829
    invoke-interface {v4}, LlSm;->u()Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    check-cast v8, Ljava/lang/Iterable;

    .line 1834
    .line 1835
    new-instance v11, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-static {v8, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v6

    .line 1841
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    if-eqz v8, :cond_32

    .line 1853
    .line 1854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    check-cast v8, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 1859
    .line 1860
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v12

    .line 1864
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v12

    .line 1868
    if-eqz v12, :cond_31

    .line 1869
    .line 1870
    invoke-interface {v4}, LlSm;->getType()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v19

    .line 1874
    new-instance v12, Le58;

    .line 1875
    .line 1876
    invoke-direct {v12, v1, v8, v4, v9}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1880
    .line 1881
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v12, LOY2;

    .line 1885
    .line 1886
    invoke-direct {v12, v2, v9, v4}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1890
    .line 1891
    invoke-direct {v15, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v12, Lao;

    .line 1895
    .line 1896
    const/16 v20, 0x5

    .line 1897
    .line 1898
    move-object v13, v12

    .line 1899
    move-object v14, v4

    .line 1900
    move-object v1, v15

    .line 1901
    move-object v15, v9

    .line 1902
    move-object/from16 v16, v5

    .line 1903
    .line 1904
    move-object/from16 v17, v3

    .line 1905
    .line 1906
    move-object/from16 v18, v8

    .line 1907
    .line 1908
    invoke-direct/range {v13 .. v20}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1912
    .line 1913
    invoke-direct {v8, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1917
    .line 1918
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_24

    .line 1922
    :cond_31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1923
    .line 1924
    :goto_24
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    const/16 v1, 0x1b

    .line 1928
    .line 1929
    goto :goto_23

    .line 1930
    :cond_32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1931
    .line 1932
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_25
    const/4 v2, 0x2

    .line 1936
    goto :goto_26

    .line 1937
    :cond_33
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1938
    .line 1939
    goto :goto_25

    .line 1940
    :goto_26
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 1941
    .line 1942
    aput-object v10, v2, v7

    .line 1943
    .line 1944
    const/4 v3, 0x1

    .line 1945
    aput-object v1, v2, v3

    .line 1946
    .line 1947
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, Ljava/lang/Iterable;

    .line 1952
    .line 1953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1954
    .line 1955
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1956
    .line 1957
    .line 1958
    return-object v2

    .line 1959
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, LPD8;

    .line 1962
    .line 1963
    check-cast v9, Lnyl;

    .line 1964
    .line 1965
    iget-object v2, v9, Lnyl;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v2, Loj1;

    .line 1968
    .line 1969
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v3

    .line 1973
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1974
    .line 1975
    check-cast v1, LBY2;

    .line 1976
    .line 1977
    check-cast v9, Lb68;

    .line 1978
    .line 1979
    iget-object v2, v9, Lb68;->b:LKug;

    .line 1980
    .line 1981
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    check-cast v2, Loj1;

    .line 1986
    .line 1987
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v3

    .line 1991
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    check-cast v1, LwX2;

    .line 1994
    .line 1995
    check-cast v9, Lm43;

    .line 1996
    .line 1997
    iget-object v2, v9, Lm43;->a:LKug;

    .line 1998
    .line 1999
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, Loj1;

    .line 2004
    .line 2005
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v3

    .line 2009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget v0, p0, Ll43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll43;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LE89;

    .line 11
    .line 12
    iget-object v0, v3, LE89;->F0:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v3, LmJd;

    .line 30
    .line 31
    iget-object v0, v3, LmJd;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx2a;

    .line 38
    .line 39
    sget-object v4, LWFd;->a:LWFd;

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_1
    const-string v6, "has_messages"

    .line 47
    .line 48
    invoke-static {v4, v6, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "is_arroyo"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LmJd;->a:LKug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx2a;

    .line 67
    .line 68
    int-to-long v5, p1

    .line 69
    invoke-interface {v0, v4, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 70
    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
