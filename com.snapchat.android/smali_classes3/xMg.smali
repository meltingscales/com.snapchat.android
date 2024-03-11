.class public final LxMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpMg;

.field public final synthetic c:LAMg;


# direct methods
.method public constructor <init>(LAMg;LpMg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LxMg;->a:I

    .line 6
    iput-object p1, p0, LxMg;->c:LAMg;

    iput-object p2, p0, LxMg;->b:LpMg;

    return-void
.end method

.method public constructor <init>(LpMg;LAMg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LxMg;->a:I

    .line 3
    iput-object p1, p0, LxMg;->b:LpMg;

    iput-object p2, p0, LxMg;->c:LAMg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LxMg;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LxMg;->c:LAMg;

    .line 8
    .line 9
    iget-object v5, v0, LxMg;->b:LpMg;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LSaf;

    .line 17
    .line 18
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LyLg;

    .line 21
    .line 22
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v6, v5, LpMg;->b:J

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    invoke-static {v6, v7, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v6, v4, LAMg;->t:LqCg;

    .line 43
    .line 44
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v6, LpU0;->k:LpU0;

    .line 53
    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 61
    .line 62
    :goto_0
    iget-object v3, v4, LAMg;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 63
    .line 64
    new-instance v6, LHYd;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v6, v8, v2, v5}, LHYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 74
    .line 75
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, LmLg;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v5, v6, v2}, LmLg;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LFLg;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-direct {v3, v5, v1}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, LAMg;->t:LqCg;

    .line 104
    .line 105
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 119
    .line 120
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_0
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, LAWl;

    .line 127
    .line 128
    iget-object v6, v3, LAWl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, LyLg;

    .line 131
    .line 132
    iget-object v7, v3, LAWl;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v8, "https://cf-st.sc-cdn.net/d/vU1ayqXjwya5ZML1kYzoZ?bo=EhMaABoAMgIEfUgCUAhaAwjvKWAB&uc=8"

    .line 160
    .line 161
    const-string v9, "https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    iget-object v1, v5, LpMg;->a:LhMg;

    .line 166
    .line 167
    invoke-static {v1}, LBMg;->a(LhMg;)Lmon;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, v6

    .line 172
    check-cast v2, LqLg;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    instance-of v3, v1, LxLg;

    .line 178
    .line 179
    iget-wide v10, v5, LpMg;->b:J

    .line 180
    .line 181
    const-string v13, "realtime"

    .line 182
    .line 183
    const-string v14, "source"

    .line 184
    .line 185
    const-string v15, "notification_id"

    .line 186
    .line 187
    iget-object v7, v2, LqLg;->e:LXBe;

    .line 188
    .line 189
    iget-object v5, v2, LqLg;->b:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v3, :cond_1

    .line 192
    .line 193
    const-string v3, "snapchat://snapcode_scan"

    .line 194
    .line 195
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v1, LxLg;

    .line 204
    .line 205
    const-string v8, "uuid"

    .line 206
    .line 207
    iget-object v12, v1, LxLg;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v8, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget v1, v1, LxLg;->b:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v8, "version"

    .line 220
    .line 221
    invoke-virtual {v3, v8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v15, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, LDBe;

    .line 238
    .line 239
    invoke-direct {v3}, LDBe;-><init>()V

    .line 240
    .line 241
    .line 242
    const v8, 0x7f132455

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v3, LDBe;->d:Ljava/lang/String;

    .line 250
    .line 251
    const v8, 0x7f132453

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iput-object v8, v3, LDBe;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v3, v8}, LDBe;->d(Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    const v8, 0x7f132454

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v3, LDBe;->h:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    iput-object v5, v3, LDBe;->i:Landroid/net/Uri;

    .line 278
    .line 279
    iput-object v1, v3, LDBe;->q:Landroid/net/Uri;

    .line 280
    .line 281
    iput-object v4, v3, LDBe;->G:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_1
    iput-object v1, v3, LDBe;->y:Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v7, v1}, LXBe;->b(LFBe;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_1
    instance-of v3, v1, LvLg;

    .line 299
    .line 300
    const v9, 0x7f132452

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_2

    .line 304
    .line 305
    const-string v3, "snapchat://qrcode_url"

    .line 306
    .line 307
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v1, LvLg;

    .line 316
    .line 317
    const-string v12, "url"

    .line 318
    .line 319
    iget-object v1, v1, LvLg;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v12, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v15, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, LDBe;

    .line 338
    .line 339
    invoke-direct {v3}, LDBe;-><init>()V

    .line 340
    .line 341
    .line 342
    const v12, 0x7f132455

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput-object v12, v3, LDBe;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iput-object v9, v3, LDBe;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v3, v8}, LDBe;->d(Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    const v8, 0x7f132454

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v3, LDBe;->h:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    iput-object v5, v3, LDBe;->i:Landroid/net/Uri;

    .line 375
    .line 376
    iput-object v1, v3, LDBe;->q:Landroid/net/Uri;

    .line 377
    .line 378
    iput-object v4, v3, LDBe;->G:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_1

    .line 385
    :cond_2
    instance-of v3, v1, LuLg;

    .line 386
    .line 387
    if-eqz v3, :cond_3

    .line 388
    .line 389
    new-instance v3, LDBe;

    .line 390
    .line 391
    invoke-direct {v3}, LDBe;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput-object v5, v3, LDBe;->d:Ljava/lang/String;

    .line 399
    .line 400
    check-cast v1, LuLg;

    .line 401
    .line 402
    iget-object v1, v1, LuLg;->a:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v1, v3, LDBe;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3, v1}, LDBe;->d(Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v3, LDBe;->G:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_3
    :goto_2
    iget-object v1, v2, LqLg;->d:LxP6;

    .line 422
    .line 423
    invoke-virtual {v1}, LxP6;->b()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_4
    iget-object v5, v5, LpMg;->a:LhMg;

    .line 429
    .line 430
    invoke-static {v5}, LBMg;->a(LhMg;)Lmon;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object v7, v6

    .line 435
    check-cast v7, LqLg;

    .line 436
    .line 437
    iget-object v10, v7, LqLg;->f:LCbl;

    .line 438
    .line 439
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v7}, LqLg;->k()Landroid/widget/FrameLayout;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iget-object v10, v7, LqLg;->i:LCbl;

    .line 453
    .line 454
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Landroid/view/View;

    .line 459
    .line 460
    new-instance v11, LsLg;

    .line 461
    .line 462
    iget-object v12, v7, LqLg;->t:LkHm;

    .line 463
    .line 464
    invoke-direct {v11, v12}, LsLg;-><init>(LkHm;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, LqLg;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    new-instance v11, LrLg;

    .line 475
    .line 476
    iget-object v12, v7, LqLg;->r:LoLg;

    .line 477
    .line 478
    invoke-direct {v11, v12}, LrLg;-><init>(LoLg;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    iget-object v10, v7, LqLg;->o:LCbl;

    .line 485
    .line 486
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lcom/snap/imageloading/view/SnapImageView;

    .line 491
    .line 492
    new-instance v11, LrLg;

    .line 493
    .line 494
    iget-object v12, v7, LqLg;->s:LoLg;

    .line 495
    .line 496
    invoke-direct {v11, v12}, LrLg;-><init>(LoLg;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    instance-of v10, v5, LxLg;

    .line 503
    .line 504
    iget-object v11, v7, LqLg;->n:LCbl;

    .line 505
    .line 506
    iget-object v12, v7, LqLg;->l:LCbl;

    .line 507
    .line 508
    iget-object v13, v7, LqLg;->k:LCbl;

    .line 509
    .line 510
    iget-object v14, v7, LqLg;->m:LCbl;

    .line 511
    .line 512
    iget-object v15, v7, LqLg;->b:Landroid/content/Context;

    .line 513
    .line 514
    if-eqz v10, :cond_5

    .line 515
    .line 516
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 521
    .line 522
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v8, LiQ1;->y0:LiQ1;

    .line 527
    .line 528
    iget-object v8, v8, LNCc;->a:Lws0;

    .line 529
    .line 530
    iget-object v8, v8, Lws0;->d:LGlk;

    .line 531
    .line 532
    invoke-virtual {v3, v5, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 540
    .line 541
    const v5, 0x7f13244d    # 1.95585E38f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 552
    .line 553
    const/16 v5, 0x8

    .line 554
    .line 555
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 563
    .line 564
    new-array v1, v1, [Ljava/lang/Object;

    .line 565
    .line 566
    const-string v5, ""

    .line 567
    .line 568
    aput-object v5, v1, v2

    .line 569
    .line 570
    const v2, 0x7f13244b

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_5
    instance-of v9, v5, LvLg;

    .line 583
    .line 584
    const-string v10, " \u00b7 "

    .line 585
    .line 586
    const v1, 0x7f13244c

    .line 587
    .line 588
    .line 589
    if-eqz v9, :cond_6

    .line 590
    .line 591
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 596
    .line 597
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    sget-object v9, LiQ1;->y0:LiQ1;

    .line 602
    .line 603
    iget-object v9, v9, LNCc;->a:Lws0;

    .line 604
    .line 605
    iget-object v9, v9, Lws0;->d:LGlk;

    .line 606
    .line 607
    invoke-virtual {v3, v8, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 615
    .line 616
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 633
    .line 634
    check-cast v5, LvLg;

    .line 635
    .line 636
    iget-object v3, v5, LvLg;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    new-array v3, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v10, v3, v2

    .line 651
    .line 652
    const v2, 0x7f13244b

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_6
    instance-of v9, v5, LuLg;

    .line 664
    .line 665
    if-eqz v9, :cond_7

    .line 666
    .line 667
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 672
    .line 673
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    sget-object v13, LiQ1;->y0:LiQ1;

    .line 678
    .line 679
    iget-object v13, v13, LNCc;->a:Lws0;

    .line 680
    .line 681
    iget-object v13, v13, Lws0;->d:LGlk;

    .line 682
    .line 683
    invoke-virtual {v9, v8, v13}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 691
    .line 692
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 709
    .line 710
    check-cast v5, LuLg;

    .line 711
    .line 712
    iget-object v5, v5, LuLg;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    if-nez v3, :cond_7

    .line 718
    .line 719
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    new-array v3, v3, [Ljava/lang/Object;

    .line 727
    .line 728
    aput-object v10, v3, v2

    .line 729
    .line 730
    const v2, 0x7f13244b

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_3

    .line 738
    :cond_7
    :goto_4
    iget-object v1, v7, LqLg;->d:LxP6;

    .line 739
    .line 740
    invoke-virtual {v1}, LxP6;->b()V

    .line 741
    .line 742
    .line 743
    iget-object v1, v7, LqLg;->p:LCbl;

    .line 744
    .line 745
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 752
    .line 753
    .line 754
    :goto_5
    new-instance v1, LSaf;

    .line 755
    .line 756
    invoke-direct {v1, v6, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    return-object v1

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
