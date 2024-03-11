.class public final LONd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LONd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LONd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LONd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LONd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LONd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LONd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v7, Lv83;

    .line 18
    .line 19
    new-instance v0, LP83;

    .line 20
    .line 21
    invoke-direct {v0}, LP83;-><init>()V

    .line 22
    .line 23
    .line 24
    new-array v2, v5, [Lm83;

    .line 25
    .line 26
    iget-object v8, v7, Lv83;->I0:LCbl;

    .line 27
    .line 28
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lt47;

    .line 33
    .line 34
    iget-object v9, v7, Lv83;->K0:LCbl;

    .line 35
    .line 36
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lq47;

    .line 41
    .line 42
    iget-object v10, v7, Lv83;->S0:Lcv9;

    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-object v10, v10, Lcv9;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v10, v3

    .line 50
    :goto_0
    iput-object v10, v9, Lq47;->f:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v10, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->DEFAULTSNAPCHAT:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 53
    .line 54
    new-instance v11, Lm83;

    .line 55
    .line 56
    invoke-direct {v11, v8, v9, v10}, Lm83;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 57
    .line 58
    .line 59
    aput-object v11, v2, v4

    .line 60
    .line 61
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v8, v7, Lv83;->H0:LCbl;

    .line 66
    .line 67
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LKo2;

    .line 72
    .line 73
    iget-object v9, v7, Lv83;->J0:LCbl;

    .line 74
    .line 75
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lgm2;

    .line 80
    .line 81
    iget-object v10, v7, Lv83;->S0:Lcv9;

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    iget-object v10, v10, Lcv9;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v10, v3

    .line 89
    :goto_1
    iput-object v10, v9, Lgm2;->j:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v10, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->CAMERAROLL:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 92
    .line 93
    new-instance v11, Lm83;

    .line 94
    .line 95
    invoke-direct {v11, v8, v9, v10}, Lm83;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v8, v7, Lv83;->z0:LKug;

    .line 102
    .line 103
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, LW13;

    .line 109
    .line 110
    iget-object v10, v7, Lv83;->S0:Lcv9;

    .line 111
    .line 112
    iput-object v10, v9, LW13;->b:Lcv9;

    .line 113
    .line 114
    check-cast v8, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;

    .line 115
    .line 116
    iget-object v9, v7, Lv83;->L0:LCbl;

    .line 117
    .line 118
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, LH03;

    .line 123
    .line 124
    iget-object v10, v7, Lv83;->S0:Lcv9;

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    iget-object v10, v10, Lcv9;->a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v10, v3

    .line 132
    :goto_2
    iput-object v10, v9, LH03;->i:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v10, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->SAVEDMEDIA:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 135
    .line 136
    new-instance v11, Lm83;

    .line 137
    .line 138
    invoke-direct {v11, v8, v9, v10}, Lm83;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, LP83;->n(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lr83;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-direct {v2, v7, v8}, Lr83;-><init>(Lv83;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, LP83;->h(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v7, Lv83;->j:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LP83;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LeDe;

    .line 162
    .line 163
    iget-object v8, v7, Lv83;->X:LKug;

    .line 164
    .line 165
    invoke-direct {v2, v8}, LeDe;-><init>(LKug;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, LP83;->g(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v7, Lv83;->h:Lcom/snap/composer/blizzard/Logging;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, LP83;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lr83;

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    invoke-direct {v2, v7, v8}, Lr83;-><init>(Lv83;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, LP83;->k(Lr83;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v7, Lv83;->Y:LKug;

    .line 186
    .line 187
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ldsj;

    .line 192
    .line 193
    sget-object v8, LeHf;->h:LeHf;

    .line 194
    .line 195
    invoke-interface {v2, v8}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v8, LQ4f;

    .line 200
    .line 201
    const/16 v9, 0x17

    .line 202
    .line 203
    invoke-direct {v8, v9, v7}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 217
    .line 218
    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, LP83;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lr83;

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    invoke-direct {v2, v7, v8}, Lr83;-><init>(Lv83;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, LP83;->j(Lr83;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v2, v7, Lv83;->N0:Z

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, LP83;->c(Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v7, Lv83;->B0:LKug;

    .line 251
    .line 252
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/snap/composer/people/UserProviding;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, LP83;->m(Lcom/snap/composer/people/UserProviding;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v7, Lv83;->D0:LKug;

    .line 262
    .line 263
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LWE9;

    .line 268
    .line 269
    sget-object v8, LUE9;->b:LUE9;

    .line 270
    .line 271
    check-cast v2, LbF9;

    .line 272
    .line 273
    invoke-virtual {v2, v8}, LbF9;->b(LUE9;)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, LP83;->d(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v7, Lv83;->E0:LKug;

    .line 281
    .line 282
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, LP83;->e(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v7, Lv83;->R0:LKP4;

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    sget-object v8, LJBi;->e:LJBi;

    .line 296
    .line 297
    iget v8, v8, LJBi;->a:I

    .line 298
    .line 299
    iget-object v2, v2, LKP4;->i:Ljava/lang/Integer;

    .line 300
    .line 301
    if-nez v2, :cond_3

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v2, v8, :cond_4

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 312
    :goto_4
    iget-object v2, v7, Lv83;->R0:LKP4;

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    iget-object v8, v2, LKP4;->j:Ljava/lang/Boolean;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    move-object v8, v3

    .line 320
    :goto_5
    iget-boolean v9, v7, Lv83;->P0:Z

    .line 321
    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    iget-boolean v2, v2, LKP4;->h:Z

    .line 327
    .line 328
    if-nez v2, :cond_7

    .line 329
    .line 330
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    if-eqz v5, :cond_6

    .line 339
    .line 340
    iget-boolean v2, v7, Lv83;->Q0:Z

    .line 341
    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    :cond_6
    new-instance v2, LZr2;

    .line 345
    .line 346
    const/16 v8, 0x9

    .line 347
    .line 348
    invoke-direct {v2, v7, v5, v8}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, LP83;->i(LZr2;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v2, v7, Lv83;->i:Lcom/snap/composer/navigation/INavigator;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LP83;->f(Lcom/snap/composer/navigation/INavigator;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v7, Lv83;->G0:LP83;

    .line 360
    .line 361
    new-instance v11, LV83;

    .line 362
    .line 363
    invoke-direct {v11}, LV83;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v7, Lv83;->R0:LKP4;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v2, v0, LKP4;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    move-object v2, v3

    .line 374
    :goto_6
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v0, v0, LKP4;->b:[B

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    const-string v2, "Wallpaper_Media"

    .line 383
    .line 384
    :cond_9
    iget-object v5, v7, Lv83;->S0:Lcv9;

    .line 385
    .line 386
    if-eqz v5, :cond_a

    .line 387
    .line 388
    iget-object v5, v5, Lcv9;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    move-object v5, v3

    .line 392
    :goto_7
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v4, "chat_wallpaper"

    .line 397
    .line 398
    invoke-static {v4, v2}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v5, :cond_b

    .line 403
    .line 404
    const-string v4, "convo"

    .line 405
    .line 406
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    :cond_b
    if-eqz v0, :cond_c

    .line 410
    .line 411
    const-string v4, "co"

    .line 412
    .line 413
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    move-object v0, v3

    .line 426
    :goto_8
    invoke-virtual {v11, v0}, LV83;->c(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, Lv83;->S0:Lcv9;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v0, v0, Lcv9;->a:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_e
    move-object v0, v3

    .line 437
    :goto_9
    invoke-virtual {v11, v0}, LV83;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/snap/modules/chat_wallpapers/UserInfo;

    .line 441
    .line 442
    invoke-direct {v0}, Lcom/snap/modules/chat_wallpapers/UserInfo;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v7, Lv83;->R0:LKP4;

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    iget-object v2, v2, LKP4;->c:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    move-object v2, v3

    .line 453
    :goto_a
    invoke-virtual {v0, v2}, Lcom/snap/modules/chat_wallpapers/UserInfo;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v0}, LV83;->e(Lcom/snap/modules/chat_wallpapers/UserInfo;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v7, Lv83;->R0:LKP4;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    iget-object v0, v0, LKP4;->d:Ljava/lang/Long;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    long-to-double v4, v4

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    move-object v0, v3

    .line 478
    :goto_b
    invoke-virtual {v11, v0}, LV83;->f(Ljava/lang/Double;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, Lv83;->S0:Lcv9;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    iget-boolean v0, v0, Lcv9;->b:Z

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_c

    .line 492
    :cond_11
    move-object v0, v3

    .line 493
    :goto_c
    invoke-virtual {v11, v0}, LV83;->d(Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Lv83;->S0:Lcv9;

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    iget-object v3, v0, Lcv9;->c:Ljava/lang/String;

    .line 501
    .line 502
    :cond_12
    invoke-virtual {v11, v3}, LV83;->b(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;->Companion:LO83;

    .line 506
    .line 507
    iget-object v12, v7, Lv83;->G0:LP83;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;

    .line 513
    .line 514
    iget-object v8, v7, Lv83;->g:LHpa;

    .line 515
    .line 516
    invoke-interface {v8}, LHpa;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v0, v2}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const/4 v15, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    move-object v9, v0

    .line 531
    invoke-interface/range {v8 .. v15}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 532
    .line 533
    .line 534
    check-cast v6, Landroid/view/ViewGroup;

    .line 535
    .line 536
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, LIV3;

    .line 543
    .line 544
    const/16 v3, 0x19

    .line 545
    .line 546
    invoke-direct {v2, v3, v0, v7, v6}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, v7, Lv83;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1
    check-cast v7, LIuh;

    .line 560
    .line 561
    invoke-virtual {v7}, LIuh;->b()V

    .line 562
    .line 563
    .line 564
    check-cast v6, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_2
    check-cast v7, LGGj;

    .line 571
    .line 572
    iget-object v0, v7, LGGj;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroid/view/ViewGroup;

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 579
    .line 580
    .line 581
    :cond_13
    check-cast v6, Lcom/snap/chat_reactions/ChatReactionsBelowMessageView;

    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_3
    check-cast v7, LCHd;

    .line 588
    .line 589
    iget-object v0, v7, LCHd;->a:Lzcd;

    .line 590
    .line 591
    sget-object v2, LVY2;->f:LVY2;

    .line 592
    .line 593
    const-string v3, "MessageMediaExporterImpl"

    .line 594
    .line 595
    invoke-static {v2, v2, v3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v6, LIbd;

    .line 600
    .line 601
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v0, LUcd;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2, v3, v4}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_4
    check-cast v7, LUY2;

    .line 615
    .line 616
    iget-object v0, v7, LUY2;->j:LWo8;

    .line 617
    .line 618
    check-cast v6, La83;

    .line 619
    .line 620
    iget-object v2, v6, La83;->K0:Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    iget-object v0, v0, LWo8;->a:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    :cond_14
    return-void

    .line 644
    :pswitch_5
    check-cast v7, LUY2;

    .line 645
    .line 646
    iget-object v0, v7, LUY2;->z0:LKug;

    .line 647
    .line 648
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LMm9;

    .line 653
    .line 654
    check-cast v6, Lztm;

    .line 655
    .line 656
    iget-object v2, v6, Lztm;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v0, v0, LMm9;->i:Ljava/util/Set;

    .line 659
    .line 660
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_6
    check-cast v7, LSV2;

    .line 665
    .line 666
    iget-object v0, v7, LSV2;->j:LKug;

    .line 667
    .line 668
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LB73;

    .line 673
    .line 674
    check-cast v6, La83;

    .line 675
    .line 676
    iget-object v2, v6, La83;->g:LlSm;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, LB73;->a(LlSm;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_7
    check-cast v7, LPWm;

    .line 683
    .line 684
    iget-object v0, v7, LPWm;->d:LKug;

    .line 685
    .line 686
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lzcd;

    .line 691
    .line 692
    iget-object v2, v7, LPWm;->Y:Lns0;

    .line 693
    .line 694
    check-cast v6, LIbd;

    .line 695
    .line 696
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v0, LUcd;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2, v3, v4}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v3, v7, LPWm;->X:LqCg;

    .line 710
    .line 711
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 716
    .line 717
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v3, v7, LPWm;->j:LvC7;

    .line 725
    .line 726
    invoke-virtual {v3, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 730
    .line 731
    iget-object v2, v7, LPWm;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_8
    check-cast v7, Lesk;

    .line 738
    .line 739
    iget-object v0, v7, Lesk;->X:LKug;

    .line 740
    .line 741
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ltuk;

    .line 746
    .line 747
    check-cast v6, LVR1;

    .line 748
    .line 749
    invoke-virtual {v6}, LVR1;->c()Lnrk;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v7}, Lesk;->i(Lesk;)Lquk;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v4, v7, Lesk;->g:LlX2;

    .line 758
    .line 759
    iget-object v4, v4, LlX2;->d:LJLj;

    .line 760
    .line 761
    invoke-static {v0, v2, v5, v3, v4}, Ltuk;->b(Ltuk;Lnrk;ZLquk;LJLj;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v7, Lesk;->y0:Lttk;

    .line 765
    .line 766
    invoke-virtual {v0}, Lttk;->b()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v0, Lttk;->a:LZ64;

    .line 770
    .line 771
    invoke-virtual {v0, v6}, LZ64;->g(LVR1;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_9
    check-cast v7, Lesk;

    .line 776
    .line 777
    iget-object v0, v7, Lesk;->X:LKug;

    .line 778
    .line 779
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object v8, v0

    .line 784
    check-cast v8, Ltuk;

    .line 785
    .line 786
    check-cast v6, Lpok;

    .line 787
    .line 788
    invoke-virtual {v6}, Lpok;->G()Lnrk;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-static {v7}, Lesk;->i(Lesk;)Lquk;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    iget-object v0, v7, Lesk;->g:LlX2;

    .line 797
    .line 798
    iget-object v12, v0, LlX2;->d:LJLj;

    .line 799
    .line 800
    const/4 v10, 0x1

    .line 801
    const/16 v13, 0x10

    .line 802
    .line 803
    invoke-static/range {v8 .. v13}, Ltuk;->d(Ltuk;Lnrk;ZLquk;LJLj;I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v7, Lesk;->y0:Lttk;

    .line 807
    .line 808
    invoke-virtual {v0}, Lttk;->b()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v0, Lttk;->a:LZ64;

    .line 812
    .line 813
    invoke-virtual {v0, v6}, LZ64;->b(Lpok;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_a
    check-cast v7, LOnk;

    .line 818
    .line 819
    iget-object v0, v7, LOnk;->E0:Lesk;

    .line 820
    .line 821
    if-eqz v0, :cond_15

    .line 822
    .line 823
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    .line 825
    iget-object v0, v0, Lesk;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 831
    .line 832
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_b
    check-cast v7, Lr4f;

    .line 837
    .line 838
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_16

    .line 843
    .line 844
    check-cast v6, LyFd;

    .line 845
    .line 846
    iget-object v0, v6, LyFd;->d:LLne;

    .line 847
    .line 848
    new-instance v2, LMUf;

    .line 849
    .line 850
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ld8f;

    .line 855
    .line 856
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Lcf7;

    .line 861
    .line 862
    iget-object v5, v5, Lcf7;->y0:LLme;

    .line 863
    .line 864
    invoke-direct {v2, v0, v4, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, LyFd;->h:LKug;

    .line 871
    .line 872
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LaFd;

    .line 877
    .line 878
    sget-object v2, LWbe;->b:LWbe;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, LaFd;->a(LWbe;)V

    .line 881
    .line 882
    .line 883
    :cond_16
    return-void

    .line 884
    :pswitch_c
    check-cast v7, LiFd;

    .line 885
    .line 886
    iget-boolean v0, v7, LiFd;->k:Z

    .line 887
    .line 888
    if-nez v0, :cond_17

    .line 889
    .line 890
    check-cast v6, Laf7;

    .line 891
    .line 892
    iget-object v0, v7, LiFd;->t:LCbl;

    .line 893
    .line 894
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    iput-object v0, v6, Laf7;->k:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v0, v7, LiFd;->Z:LCbl;

    .line 903
    .line 904
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Landroid/text/Spanned;

    .line 909
    .line 910
    new-instance v4, LdFd;

    .line 911
    .line 912
    invoke-direct {v4, v7, v5}, LdFd;-><init>(LiFd;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v0, v4}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v6, Laf7;->x:Ljava/lang/Integer;

    .line 923
    .line 924
    iget-object v0, v7, LiFd;->a:Landroid/content/Context;

    .line 925
    .line 926
    const v4, 0x7f130f22

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    sget-object v4, LeFd;->d:LeFd;

    .line 934
    .line 935
    const/16 v8, 0x8

    .line 936
    .line 937
    invoke-static {v6, v0, v4, v5, v8}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 938
    .line 939
    .line 940
    new-instance v0, LdFd;

    .line 941
    .line 942
    invoke-direct {v0, v7, v2}, LdFd;-><init>(LiFd;I)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v6, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 946
    .line 947
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v2, LMUf;

    .line 952
    .line 953
    iget-object v4, v7, LiFd;->b:LLne;

    .line 954
    .line 955
    iget-object v6, v0, Lcf7;->y0:LLme;

    .line 956
    .line 957
    invoke-direct {v2, v4, v0, v6, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v2}, LLne;->F(LCme;)V

    .line 961
    .line 962
    .line 963
    iput-boolean v5, v7, LiFd;->k:Z

    .line 964
    .line 965
    iget-object v0, v7, LiFd;->f:LKug;

    .line 966
    .line 967
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LaFd;

    .line 972
    .line 973
    sget-object v2, LWbe;->d:LWbe;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, LaFd;->a(LWbe;)V

    .line 976
    .line 977
    .line 978
    :cond_17
    return-void

    .line 979
    :pswitch_d
    check-cast v7, LWda;

    .line 980
    .line 981
    iget-object v0, v7, LWda;->E0:LvC7;

    .line 982
    .line 983
    sget-object v2, LVY2;->f:LVY2;

    .line 984
    .line 985
    const-string v5, "HeaderPresenter"

    .line 986
    .line 987
    invoke-static {v2, v2, v5}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    sget-object v5, LJLj;->x3:LJLj;

    .line 992
    .line 993
    sget-object v8, LKUc;->i:LKUc;

    .line 994
    .line 995
    check-cast v6, Ljava/lang/String;

    .line 996
    .line 997
    new-instance v9, LXHc;

    .line 998
    .line 999
    invoke-direct {v9, v6, v5, v8, v4}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9}, LXHc;->a()Landroid/net/Uri;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    sget-object v6, LJLj;->b:LJLj;

    .line 1007
    .line 1008
    iget-object v7, v7, LWda;->F0:Ld56;

    .line 1009
    .line 1010
    invoke-interface {v7, v5, v6, v3, v4}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v0, v2, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_e
    check-cast v7, Ly9h;

    .line 1019
    .line 1020
    iget-object v0, v7, Ly9h;->d:LKug;

    .line 1021
    .line 1022
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LB73;

    .line 1027
    .line 1028
    check-cast v6, LlSm;

    .line 1029
    .line 1030
    invoke-virtual {v0, v6}, LB73;->a(LlSm;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_f
    new-instance v0, LUJk;

    .line 1035
    .line 1036
    invoke-direct {v0}, LUJk;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    check-cast v6, Ljava/lang/String;

    .line 1040
    .line 1041
    iput-object v6, v0, LUJk;->f:Ljava/lang/String;

    .line 1042
    .line 1043
    check-cast v7, LzNk;

    .line 1044
    .line 1045
    iget-object v2, v7, LzNk;->a:Loj1;

    .line 1046
    .line 1047
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_10
    check-cast v7, LZ90;

    .line 1052
    .line 1053
    iget-object v0, v7, LZ90;->d:Lhvj;

    .line 1054
    .line 1055
    check-cast v6, Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v0, v0, Lhvj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1058
    .line 1059
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_11
    check-cast v7, LHh4;

    .line 1064
    .line 1065
    iget-object v0, v7, LHh4;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v0, v7, LHh4;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LKug;

    .line 1070
    .line 1071
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lzcd;

    .line 1076
    .line 1077
    iget-object v2, v7, LHh4;->i:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v3, v2

    .line 1080
    check-cast v3, Lns0;

    .line 1081
    .line 1082
    check-cast v6, LFo2;

    .line 1083
    .line 1084
    invoke-virtual {v6}, LFo2;->b()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v0, LUcd;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v3, v5, v4}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v3, v7, LHh4;->g:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v3, LvC7;

    .line 1104
    .line 1105
    check-cast v2, Lns0;

    .line 1106
    .line 1107
    invoke-virtual {v3, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_12
    check-cast v7, LCGk;

    .line 1112
    .line 1113
    iget-object v0, v7, LCGk;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LKug;

    .line 1116
    .line 1117
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object v8, v0

    .line 1122
    check-cast v8, LIwd;

    .line 1123
    .line 1124
    check-cast v6, LaQm;

    .line 1125
    .line 1126
    iget-object v9, v6, LaQm;->b:LWCf;

    .line 1127
    .line 1128
    iget-object v0, v6, LaQm;->a:LKod;

    .line 1129
    .line 1130
    invoke-static {v0}, LaJn;->m(LKod;)Lkwd;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    iget-object v0, v7, LCGk;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object/from16 v16, v0

    .line 1137
    .line 1138
    check-cast v16, Luwd;

    .line 1139
    .line 1140
    sget-object v17, Ls0f;->c:Ls0f;

    .line 1141
    .line 1142
    sget-object v19, Lw08;->a:Lw08;

    .line 1143
    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    const/16 v22, 0xe00

    .line 1147
    .line 1148
    iget-object v11, v6, LaQm;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1149
    .line 1150
    iget-wide v12, v6, LaQm;->d:J

    .line 1151
    .line 1152
    iget-wide v14, v6, LaQm;->e:J

    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    const/16 v21, 0x0

    .line 1157
    .line 1158
    invoke-static/range {v8 .. v22}, LIwd;->e(LIwd;LWCf;Lkwd;Lio/reactivex/rxjava3/core/Single;JJLuwd;Ls0f;LTs9;Ljava/lang/Iterable;Landroid/graphics/Rect;Lhp4;I)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_13
    check-cast v7, LCGk;

    .line 1163
    .line 1164
    iget-object v0, v7, LCGk;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LRGk;

    .line 1167
    .line 1168
    check-cast v6, LYGk;

    .line 1169
    .line 1170
    iget-object v3, v6, LYGk;->a:LJtd;

    .line 1171
    .line 1172
    iget-object v5, v6, LYGk;->b:LJtd;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    sget-object v6, LHul;->a:Lb6l;

    .line 1178
    .line 1179
    iget-object v6, v0, LRGk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1182
    .line 1183
    .line 1184
    :try_start_0
    iget-object v7, v0, LRGk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1185
    .line 1186
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    .line 1192
    if-nez v7, :cond_18

    .line 1193
    .line 1194
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_15

    .line 1198
    .line 1199
    :cond_18
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    const/4 v9, 0x0

    .line 1204
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v10

    .line 1208
    const/4 v11, -0x1

    .line 1209
    if-eqz v10, :cond_1a

    .line 1210
    .line 1211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    check-cast v10, LnHk;

    .line 1216
    .line 1217
    iget-object v10, v10, LnHk;->a:LKtd;

    .line 1218
    .line 1219
    iget-object v10, v10, LKtd;->a:LJtd;

    .line 1220
    .line 1221
    invoke-static {v10, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-eqz v10, :cond_19

    .line 1226
    .line 1227
    goto :goto_e

    .line 1228
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 1229
    .line 1230
    goto :goto_d

    .line 1231
    :catchall_0
    move-exception v0

    .line 1232
    goto/16 :goto_16

    .line 1233
    .line 1234
    :cond_1a
    const/4 v9, -0x1

    .line 1235
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    if-eqz v10, :cond_1c

    .line 1244
    .line 1245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    check-cast v10, LnHk;

    .line 1250
    .line 1251
    iget-object v10, v10, LnHk;->a:LKtd;

    .line 1252
    .line 1253
    iget-object v10, v10, LKtd;->a:LJtd;

    .line 1254
    .line 1255
    invoke-static {v10, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-eqz v10, :cond_1b

    .line 1260
    .line 1261
    move v11, v4

    .line 1262
    goto :goto_10

    .line 1263
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_1c
    :goto_10
    if-ltz v9, :cond_22

    .line 1267
    .line 1268
    if-gez v11, :cond_1d

    .line 1269
    .line 1270
    goto/16 :goto_14

    .line 1271
    .line 1272
    :cond_1d
    if-ge v9, v11, :cond_1e

    .line 1273
    .line 1274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    add-int/lit8 v5, v11, 0x1

    .line 1279
    .line 1280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    new-instance v8, LSaf;

    .line 1285
    .line 1286
    invoke-direct {v8, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_1e
    if-le v9, v11, :cond_22

    .line 1291
    .line 1292
    add-int/lit8 v4, v11, -0x1

    .line 1293
    .line 1294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    new-instance v8, LSaf;

    .line 1303
    .line 1304
    invoke-direct {v8, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_11
    iget-object v4, v8, LSaf;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, Ljava/lang/Number;

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    iget-object v5, v8, LSaf;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v5, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1323
    iget-object v8, v0, LRGk;->e:Ljava/util/LinkedHashMap;

    .line 1324
    .line 1325
    const-wide/16 v12, 0x400

    .line 1326
    .line 1327
    if-gez v4, :cond_20

    .line 1328
    .line 1329
    :try_start_2
    invoke-virtual {v0, v7, v5}, LRGk;->c(Ljava/util/List;I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v4

    .line 1333
    const-wide v14, -0x7ffffffffffffc00L    # -5.06E-321

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    cmp-long v2, v14, v4

    .line 1339
    .line 1340
    if-gtz v2, :cond_1f

    .line 1341
    .line 1342
    sub-long/2addr v4, v12

    .line 1343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    :goto_12
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_1f
    invoke-virtual {v0, v9, v11, v7}, LRGk;->d(IILjava/util/List;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_13

    .line 1355
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    if-lt v5, v10, :cond_21

    .line 1360
    .line 1361
    invoke-virtual {v0, v7, v4}, LRGk;->c(Ljava/util/List;I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v4

    .line 1365
    const-wide v14, 0x7ffffffffffffbffL

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    cmp-long v2, v14, v4

    .line 1371
    .line 1372
    if-ltz v2, :cond_1f

    .line 1373
    .line 1374
    add-long/2addr v4, v12

    .line 1375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    goto :goto_12

    .line 1380
    :cond_21
    invoke-virtual {v0, v7, v4}, LRGk;->c(Ljava/util/List;I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v12

    .line 1384
    invoke-virtual {v0, v7, v5}, LRGk;->c(Ljava/util/List;I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v4

    .line 1388
    sub-long v14, v4, v12

    .line 1389
    .line 1390
    int-to-long v1, v2

    .line 1391
    div-long/2addr v14, v1

    .line 1392
    add-long/2addr v14, v12

    .line 1393
    cmp-long v1, v14, v12

    .line 1394
    .line 1395
    if-eqz v1, :cond_1f

    .line 1396
    .line 1397
    cmp-long v1, v14, v4

    .line 1398
    .line 1399
    if-eqz v1, :cond_1f

    .line 1400
    .line 1401
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    :goto_13
    invoke-static {v8}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1412
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v0, LRGk;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_15

    .line 1421
    :cond_22
    :goto_14
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1422
    .line 1423
    .line 1424
    :goto_15
    return-void

    .line 1425
    :goto_16
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :pswitch_14
    check-cast v7, Lze4;

    .line 1430
    .line 1431
    iget-object v0, v7, Lze4;->b:LKug;

    .line 1432
    .line 1433
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, LRGk;

    .line 1438
    .line 1439
    check-cast v6, LxGk;

    .line 1440
    .line 1441
    iget-object v1, v6, LxGk;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1}, LRGk;->g(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v7, Lze4;->c:LKug;

    .line 1447
    .line 1448
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LcGk;

    .line 1453
    .line 1454
    sget-object v1, LCu9;->B0:LCu9;

    .line 1455
    .line 1456
    invoke-virtual {v0, v1, v5}, LcGk;->a(LCu9;I)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_15
    check-cast v7, LBne;

    .line 1461
    .line 1462
    if-eqz v7, :cond_23

    .line 1463
    .line 1464
    new-instance v23, Lvmj;

    .line 1465
    .line 1466
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    new-instance v3, LBne;

    .line 1470
    .line 1471
    move-object v8, v3

    .line 1472
    iget-boolean v0, v7, LBne;->n:Z

    .line 1473
    .line 1474
    move/from16 v22, v0

    .line 1475
    .line 1476
    iget-boolean v0, v7, LBne;->p:Z

    .line 1477
    .line 1478
    move/from16 v24, v0

    .line 1479
    .line 1480
    iget-object v9, v7, LBne;->a:LhTa;

    .line 1481
    .line 1482
    iget-object v10, v7, LBne;->b:LW6f;

    .line 1483
    .line 1484
    iget-object v11, v7, LBne;->c:Lgoe;

    .line 1485
    .line 1486
    iget-object v12, v7, LBne;->d:LZ7f;

    .line 1487
    .line 1488
    iget-object v13, v7, LBne;->e:LZ7f;

    .line 1489
    .line 1490
    iget-object v14, v7, LBne;->f:LZ7f;

    .line 1491
    .line 1492
    iget v15, v7, LBne;->g:I

    .line 1493
    .line 1494
    iget-boolean v0, v7, LBne;->h:Z

    .line 1495
    .line 1496
    move/from16 v16, v0

    .line 1497
    .line 1498
    iget v0, v7, LBne;->i:F

    .line 1499
    .line 1500
    move/from16 v17, v0

    .line 1501
    .line 1502
    iget-object v0, v7, LBne;->j:LAne;

    .line 1503
    .line 1504
    move-object/from16 v18, v0

    .line 1505
    .line 1506
    iget-boolean v0, v7, LBne;->k:Z

    .line 1507
    .line 1508
    move/from16 v19, v0

    .line 1509
    .line 1510
    iget-boolean v0, v7, LBne;->l:Z

    .line 1511
    .line 1512
    move/from16 v20, v0

    .line 1513
    .line 1514
    iget-boolean v0, v7, LBne;->m:Z

    .line 1515
    .line 1516
    move/from16 v21, v0

    .line 1517
    .line 1518
    iget-boolean v0, v7, LBne;->q:Z

    .line 1519
    .line 1520
    move/from16 v25, v0

    .line 1521
    .line 1522
    iget-object v0, v7, LBne;->r:LL9f;

    .line 1523
    .line 1524
    move-object/from16 v26, v0

    .line 1525
    .line 1526
    invoke-direct/range {v8 .. v26}, LBne;-><init>(LhTa;LW6f;Lgoe;LZ7f;LZ7f;LZ7f;IZFLAne;ZZZZLDme;ZZLL9f;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_23
    check-cast v6, Lwmj;

    .line 1530
    .line 1531
    iget-object v0, v6, Lwmj;->c:LKug;

    .line 1532
    .line 1533
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LQCi;

    .line 1538
    .line 1539
    sget-object v1, Lhp4;->f2:Lhp4;

    .line 1540
    .line 1541
    invoke-interface {v0, v3, v1}, LQCi;->i(LBne;Lhp4;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v6, Lwmj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1545
    .line 1546
    iget-object v1, v6, Lwmj;->c:LKug;

    .line 1547
    .line 1548
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LQCi;

    .line 1553
    .line 1554
    invoke-interface {v1}, LQCi;->f()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_16
    check-cast v7, Ldzd;

    .line 1563
    .line 1564
    iget-object v0, v7, Ldzd;->J0:LFs0;

    .line 1565
    .line 1566
    check-cast v6, Lcom/snap/composer/memories/MemoriesSettingsView;

    .line 1567
    .line 1568
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_17
    check-cast v7, Lyq3;

    .line 1573
    .line 1574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, Lyvd;->u3:Lyvd;

    .line 1578
    .line 1579
    const-string v1, "success"

    .line 1580
    .line 1581
    invoke-static {v0, v1, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v1, v7, Lyq3;->j:LKug;

    .line 1586
    .line 1587
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lx2a;

    .line 1592
    .line 1593
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lx2a;

    .line 1601
    .line 1602
    sget-object v1, Lyvd;->s3:Lyvd;

    .line 1603
    .line 1604
    check-cast v6, LzVg;

    .line 1605
    .line 1606
    iget v2, v6, LzVg;->a:I

    .line 1607
    .line 1608
    int-to-long v2, v2

    .line 1609
    invoke-interface {v0, v1, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_18
    check-cast v7, Lyq3;

    .line 1614
    .line 1615
    iget-object v0, v7, Lyq3;->j:LKug;

    .line 1616
    .line 1617
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Lx2a;

    .line 1622
    .line 1623
    check-cast v6, LSkf;

    .line 1624
    .line 1625
    invoke-virtual {v6}, LSkf;->b()Ljava/util/Map;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_24

    .line 1642
    .line 1643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/util/Map$Entry;

    .line 1648
    .line 1649
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Lnfl;

    .line 1654
    .line 1655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, Ljava/lang/Number;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v4

    .line 1665
    sget-object v2, Lyvd;->r3:Lyvd;

    .line 1666
    .line 1667
    const-string v6, "step"

    .line 1668
    .line 1669
    invoke-static {v2, v6, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-interface {v0, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_17

    .line 1677
    :cond_24
    return-void

    .line 1678
    :pswitch_19
    check-cast v7, LaBh;

    .line 1679
    .line 1680
    iget-object v0, v7, LaBh;->b:LKug;

    .line 1681
    .line 1682
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Loj1;

    .line 1687
    .line 1688
    new-instance v1, Lfv9;

    .line 1689
    .line 1690
    invoke-direct {v1}, Lfv9;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    check-cast v6, Ljava/lang/String;

    .line 1694
    .line 1695
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1696
    .line 1697
    iput-object v2, v1, Lfv9;->o:Ljava/lang/Boolean;

    .line 1698
    .line 1699
    sget-object v2, LCu9;->Y:LCu9;

    .line 1700
    .line 1701
    iput-object v2, v1, Lfv9;->n:LCu9;

    .line 1702
    .line 1703
    iput-object v6, v1, LdL4;->i:Ljava/lang/String;

    .line 1704
    .line 1705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1706
    .line 1707
    iput-object v2, v1, Lfv9;->m:Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_1a
    check-cast v7, LGZa;

    .line 1714
    .line 1715
    if-eqz v7, :cond_25

    .line 1716
    .line 1717
    iget-object v0, v7, LGZa;->a:LiBh;

    .line 1718
    .line 1719
    if-eqz v0, :cond_25

    .line 1720
    .line 1721
    check-cast v6, LVzh;

    .line 1722
    .line 1723
    iget-object v1, v6, LVzh;->f:LKug;

    .line 1724
    .line 1725
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, LjBh;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    sget v2, LkBh;->a:I

    .line 1735
    .line 1736
    iget-object v1, v1, LjBh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    :cond_25
    return-void

    .line 1742
    :pswitch_1b
    check-cast v7, LBc0;

    .line 1743
    .line 1744
    iget-object v0, v7, LBc0;->d:LKug;

    .line 1745
    .line 1746
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LLr3;

    .line 1751
    .line 1752
    check-cast v0, LHKg;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v0

    .line 1761
    check-cast v6, LAVg;

    .line 1762
    .line 1763
    iget-wide v2, v6, LAVg;->a:J

    .line 1764
    .line 1765
    sub-long/2addr v0, v2

    .line 1766
    iget-object v2, v7, LBc0;->c:LKug;

    .line 1767
    .line 1768
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Lx2a;

    .line 1773
    .line 1774
    sget-object v3, Lyvd;->m2:Lyvd;

    .line 1775
    .line 1776
    invoke-interface {v2, v3, v0, v1}, Lx2a;->e(LIMd;J)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_1c
    check-cast v7, LPNd;

    .line 1781
    .line 1782
    iget-object v0, v7, LPNd;->h:LLr3;

    .line 1783
    .line 1784
    check-cast v0, LHKg;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1790
    .line 1791
    .line 1792
    check-cast v6, Lqsd;

    .line 1793
    .line 1794
    iget-object v0, v7, LPNd;->k:Landroid/view/View;

    .line 1795
    .line 1796
    invoke-virtual {v6, v0}, Lqsd;->a(Landroid/view/View;)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    nop

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
