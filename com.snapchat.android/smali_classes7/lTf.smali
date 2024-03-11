.class public final LlTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoTf;


# direct methods
.method public synthetic constructor <init>(LoTf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlTf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlTf;->b:LoTf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LlTf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LlTf;->b:LoTf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lr4f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object p1, v2, LoTf;->m:LFs0;

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LgDk;

    .line 28
    .line 29
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 30
    .line 31
    instance-of v0, v0, LFzg;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LgDk;

    .line 50
    .line 51
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, LlT7;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, LlT7;

    .line 62
    .line 63
    iget-object v4, v4, LlT7;->j:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, p1, Lq7j;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lq7j;

    .line 72
    .line 73
    iget-object v4, v4, Lq7j;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v4, p1, LFzg;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, LFzg;

    .line 82
    .line 83
    iget-object v4, v4, LFzg;->n:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v4, v1

    .line 87
    :goto_1
    iput-object v4, v2, LoTf;->q:Ljava/lang/String;

    .line 88
    .line 89
    instance-of v4, p1, LFzg;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, LFzg;

    .line 95
    .line 96
    iget-object v5, v5, LFzg;->c:Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v5, v1

    .line 100
    :goto_2
    iput-object v5, v2, LoTf;->r:Ljava/lang/Long;

    .line 101
    .line 102
    new-instance v5, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 103
    .line 104
    sget-object v6, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, LlT7;

    .line 113
    .line 114
    iget-object v6, v6, LlT7;->u:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    instance-of v6, p1, Lq7j;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    check-cast v6, Lq7j;

    .line 123
    .line 124
    iget-object v6, v6, Lq7j;->e:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eqz v4, :cond_8

    .line 128
    .line 129
    move-object v6, p1

    .line 130
    check-cast v6, LFzg;

    .line 131
    .line 132
    iget-object v6, v6, LFzg;->d:Lqyg;

    .line 133
    .line 134
    iget-object v6, v6, Lqyg;->e:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v6, v1

    .line 138
    :goto_3
    invoke-virtual {v5, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, LFzg;

    .line 145
    .line 146
    iget-wide v6, v6, LFzg;->f:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v6, v1

    .line 154
    :goto_4
    if-eqz v6, :cond_a

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-object v2, v2, LoTf;->i:Landroid/content/Context;

    .line 161
    .line 162
    const v8, 0x10008

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object v2, v1

    .line 171
    :goto_5
    invoke-virtual {v5, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, LlT7;

    .line 178
    .line 179
    iget-object v2, v2, LlT7;->h:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    if-eqz v4, :cond_c

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, LFzg;

    .line 186
    .line 187
    iget-object v2, v2, LFzg;->E:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move-object v2, v1

    .line 191
    :goto_6
    invoke-virtual {v5, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, LlT7;

    .line 198
    .line 199
    iget-object v2, v0, LlT7;->k:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_10

    .line 202
    .line 203
    iget-object v2, v0, LlT7;->f:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    instance-of v0, p1, Lq7j;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Lq7j;

    .line 212
    .line 213
    iget-object v0, v0, Lq7j;->d:Lawl;

    .line 214
    .line 215
    iget-object v2, v0, Lawl;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    if-eqz v4, :cond_f

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, LFzg;

    .line 222
    .line 223
    iget-object v0, v0, LFzg;->d:Lqyg;

    .line 224
    .line 225
    iget-object v2, v0, Lqyg;->k:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    move-object v2, v1

    .line 229
    :cond_10
    :goto_7
    invoke-virtual {v5, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, LuSd;->x()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->b(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 242
    .line 243
    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, LFzg;

    .line 248
    .line 249
    iget-object v0, v0, LFzg;->h:Lj0j;

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_11
    move-object v0, v1

    .line 253
    :goto_8
    if-eqz v4, :cond_12

    .line 254
    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    move-object v0, p1

    .line 260
    check-cast v0, LFzg;

    .line 261
    .line 262
    iget-object v0, v0, LFzg;->x:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_12

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_12
    instance-of v0, p1, LFzg;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    move-object v2, p1

    .line 278
    check-cast v2, LFzg;

    .line 279
    .line 280
    iget-object v2, v2, LFzg;->a:LUzg;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_13
    move-object v2, v1

    .line 284
    :goto_9
    if-nez v2, :cond_14

    .line 285
    .line 286
    :goto_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_14
    if-eqz v0, :cond_15

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, LFzg;

    .line 293
    .line 294
    iget-object v0, v0, LFzg;->a:LUzg;

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_15
    move-object v0, v1

    .line 298
    :goto_b
    if-eqz v0, :cond_17

    .line 299
    .line 300
    iget-object v0, v0, LUzg;->c:Lawl;

    .line 301
    .line 302
    iget-object v2, v0, Lawl;->g:LfCa;

    .line 303
    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    sget-object v6, LIni;->c:LIni;

    .line 307
    .line 308
    invoke-virtual {v2}, LfCa;->a()[B

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v9, LBje;->t:LBje;

    .line 313
    .line 314
    const/4 v12, 0x2

    .line 315
    const/4 v8, 0x0

    .line 316
    iget-object v10, v0, Lawl;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v0, Lawl;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static/range {v6 .. v12}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_c

    .line 325
    :cond_16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_17
    move-object v0, v1

    .line 329
    :goto_c
    if-nez v0, :cond_18

    .line 330
    .line 331
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 332
    .line 333
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v2

    .line 339
    :goto_d
    new-instance v2, LlEk;

    .line 340
    .line 341
    invoke-direct {v2, v5}, LlEk;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, LuSd;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_19

    .line 349
    .line 350
    sget-object v5, Lw08;->a:Lw08;

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_19
    sget-object v5, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_e
    invoke-virtual {v2, v5}, LlEk;->a(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    if-eqz v4, :cond_1b

    .line 363
    .line 364
    check-cast p1, LFzg;

    .line 365
    .line 366
    iget-object p1, p1, LFzg;->a:LUzg;

    .line 367
    .line 368
    iget-object v1, p1, LUzg;->n:Lz12;

    .line 369
    .line 370
    if-eqz v1, :cond_1a

    .line 371
    .line 372
    iget-object v1, v1, Lz12;->c:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v1, :cond_1b

    .line 375
    .line 376
    :cond_1a
    iget-object p1, p1, LUzg;->c:Lawl;

    .line 377
    .line 378
    iget-object v1, p1, Lawl;->a:Ljava/lang/String;

    .line 379
    .line 380
    :cond_1b
    if-nez v1, :cond_1c

    .line 381
    .line 382
    const-string v1, ""

    .line 383
    .line 384
    :cond_1c
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 385
    .line 386
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v2, p1}, LlEk;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v2, p1}, LlEk;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 404
    .line 405
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_f
    return-object p1

    .line 413
    :pswitch_0
    check-cast p1, LSaf;

    .line 414
    .line 415
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, LgDk;

    .line 418
    .line 419
    iget-object v0, p1, LgDk;->a:LuSd;

    .line 420
    .line 421
    invoke-interface {v0}, LuSd;->c()LqE2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/4 v3, 0x1

    .line 430
    if-eq v0, v3, :cond_1d

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    if-eq v0, v4, :cond_1d

    .line 434
    .line 435
    const/4 v4, 0x6

    .line 436
    if-eq v0, v4, :cond_1d

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    :cond_1d
    iget-object v0, v2, LoTf;->f:LKug;

    .line 440
    .line 441
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Li1l;

    .line 446
    .line 447
    invoke-static {p1, v1, v3}, LxEn;->g(LgDk;Ltb;Z)Lr0l;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v0, LD1l;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 458
    .line 459
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 463
    .line 464
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
