.class public final Lu2m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC4i;


# direct methods
.method public synthetic constructor <init>(LC4i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2m;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu2m;->e:LC4i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 7

    .line 1
    sget-object v0, Lp;->j:Lp;

    .line 2
    .line 3
    sget-object v1, LIv2;->Z:LIv2;

    .line 4
    .line 5
    sget-object v2, LCjf;->N0:LCjf;

    .line 6
    .line 7
    sget-object v3, LCjf;->C0:LCjf;

    .line 8
    .line 9
    sget-object v4, Lzua;->K0:Lzua;

    .line 10
    .line 11
    iget v5, p0, Lu2m;->d:I

    .line 12
    .line 13
    iget-object v6, p0, Lu2m;->e:LC4i;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    sget-object v0, LVY2;->f:LVY2;

    .line 19
    .line 20
    const-string v1, "CTItemSender"

    .line 21
    .line 22
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v6, LgT6;

    .line 27
    .line 28
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "TextRenderer"

    .line 34
    .line 35
    check-cast v6, LgT6;

    .line 36
    .line 37
    sget-object v1, LB7d;->i:LB7d;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget-object v0, LcUc;->f:LcUc;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lns0;

    .line 50
    .line 51
    const-string v2, "ValisLeavingGhostModeDialogLauncher"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, LgT6;

    .line 57
    .line 58
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    sget-object v0, LcUc;->f:LcUc;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lns0;

    .line 69
    .line 70
    const-string v2, "ValisHideLiveLocationClickActionHandler"

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v6, LgT6;

    .line 76
    .line 77
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    sget-object v0, LcUc;->f:LcUc;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lns0;

    .line 88
    .line 89
    const-string v2, "ValisGhostModeClickActionHandler"

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v6, LgT6;

    .line 95
    .line 96
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    sget-object v0, LcUc;->f:LcUc;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lns0;

    .line 107
    .line 108
    const-string v2, "ValisSettingsUserActionHandler"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, LgT6;

    .line 114
    .line 115
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    sget-object v0, LcUc;->f:LcUc;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lns0;

    .line 126
    .line 127
    const-string v2, "ValisLeavingSettingsDialog"

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, LgT6;

    .line 133
    .line 134
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_7
    const-string v0, "MapMapDelegateLoader"

    .line 140
    .line 141
    invoke-static {v4, v4, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v6, LgT6;

    .line 146
    .line 147
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_8
    const-string v0, "FriendLocationUpdatesEagerStarter"

    .line 153
    .line 154
    invoke-static {v4, v4, v0}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v6, LgT6;

    .line 159
    .line 160
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lns0;

    .line 169
    .line 170
    const-string v1, "MapStyleRefresher"

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v6, LgT6;

    .line 176
    .line 177
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lns0;

    .line 186
    .line 187
    const-string v1, "MapStyleRequestUtils"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v6, LgT6;

    .line 193
    .line 194
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_b
    const-string v0, "LocationSharingReminder"

    .line 200
    .line 201
    check-cast v6, LgT6;

    .line 202
    .line 203
    invoke-virtual {v6, v4, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_c
    sget-object v0, LOmb;->f:LOmb;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lns0;

    .line 214
    .line 215
    const-string v2, "LensActivityCenterPresenter"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v6, LgT6;

    .line 221
    .line 222
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_d
    const-string v0, "CommunityLensProfileLauncherImpl"

    .line 228
    .line 229
    check-cast v6, LgT6;

    .line 230
    .line 231
    invoke-virtual {v6, v3, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lns0;

    .line 240
    .line 241
    const-string v1, "FriendProfilePublicStoryHelpers"

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v6, LgT6;

    .line 247
    .line 248
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lns0;

    .line 257
    .line 258
    const-string v1, "FriendProfilePublicProfileSection"

    .line 259
    .line 260
    invoke-direct {v0, v3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v6, LgT6;

    .line 264
    .line 265
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_10
    const-string v0, "SnapProStoryManifestGroupProvider"

    .line 271
    .line 272
    check-cast v6, LgT6;

    .line 273
    .line 274
    invoke-virtual {v6, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_11
    const-string v0, "MapStoryManifestGroupProvider"

    .line 280
    .line 281
    check-cast v6, LgT6;

    .line 282
    .line 283
    invoke-virtual {v6, v1, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_12
    sget-object v0, LDm7;->D0:LDm7;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v1, Lns0;

    .line 294
    .line 295
    const-string v2, "FideliusKeyPersistenceManager"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v6, LgT6;

    .line 301
    .line 302
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_13
    sget-object v0, LIv2;->C0:LIv2;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lns0;

    .line 313
    .line 314
    const-string v2, "DefaultContentManagerConsumptionTracker"

    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v6, LgT6;

    .line 320
    .line 321
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_14
    sget-object v0, LbL3;->f:LbL3;

    .line 327
    .line 328
    const-string v1, "SettingsClearRecentProductsItemSection"

    .line 329
    .line 330
    check-cast v6, LgT6;

    .line 331
    .line 332
    invoke-virtual {v6, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_15
    sget-object v0, LbL3;->f:LbL3;

    .line 338
    .line 339
    const-string v1, "UnifiedProfileNavToShoppingEventDispatcher"

    .line 340
    .line 341
    invoke-static {v0, v0, v1}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v6, LgT6;

    .line 346
    .line 347
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_16
    sget-object v0, Lse3;->f:Lse3;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v1, Lns0;

    .line 358
    .line 359
    const-string v2, "CheeriosSettingsDeepLinkHandler"

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v6, LgT6;

    .line 365
    .line 366
    invoke-static {v6, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_17
    sget-object v0, LCU2;->f:LCU2;

    .line 372
    .line 373
    const-string v1, "GroupProfileCharmsViewSection"

    .line 374
    .line 375
    check-cast v6, LgT6;

    .line 376
    .line 377
    invoke-virtual {v6, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_18
    sget-object v0, Lmv1;->f:Lmv1;

    .line 383
    .line 384
    const-string v1, "BloopsFriendMyDataProviderImpl"

    .line 385
    .line 386
    invoke-static {v0, v0, v1}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v6, LgT6;

    .line 391
    .line 392
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_19
    sget-object v0, Lmv1;->f:Lmv1;

    .line 398
    .line 399
    const-string v1, "BloopsQuickSearchIconUriHandler"

    .line 400
    .line 401
    invoke-static {v0, v0, v1}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v6, LgT6;

    .line 406
    .line 407
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_1a
    sget-object v0, Lmv1;->f:Lmv1;

    .line 413
    .line 414
    const-string v1, "BloopsFriendIconUriHandler"

    .line 415
    .line 416
    invoke-static {v0, v0, v1}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v6, LgT6;

    .line 421
    .line 422
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_1b
    const-string v1, "DefaultAdSsfFunnelEventLogger"

    .line 428
    .line 429
    invoke-static {v0, v0, v1}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v6, LgT6;

    .line 434
    .line 435
    invoke-static {v6, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_1c
    const-string v1, "AD_UAT"

    .line 441
    .line 442
    check-cast v6, LgT6;

    .line 443
    .line 444
    invoke-virtual {v6, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
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
        :pswitch_0
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

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu2m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_e
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_f
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_10
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_11
    sget-object v0, Lth9;->f:Lth9;

    .line 97
    .line 98
    iget-object v1, p0, Lu2m;->e:LC4i;

    .line 99
    .line 100
    check-cast v1, LgT6;

    .line 101
    .line 102
    const-string v2, "AddFriendPageLogger"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_12
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_13
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_14
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_15
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_16
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_17
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_18
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_19
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1a
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_1b
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_1c
    invoke-virtual {p0}, Lu2m;->b()LqCg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
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
