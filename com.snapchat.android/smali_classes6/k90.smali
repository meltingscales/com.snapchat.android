.class public final Lk90;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk90;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lk90;->e:LKug;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget v2, p0, Lk90;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Lk90;->e:LKug;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LVIn;->i([B)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LVIn;->i([B)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 91
    :pswitch_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lfm7;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LC9j;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ltj9;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LwY2;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LXi9;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LGGd;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_8
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LRG4;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_9
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lt47;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LKo2;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_b
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lgm2;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_c
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lh83;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_d
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LUl8;

    .line 173
    .line 174
    const-class v1, Lcom/snap/messaging/MessagingHttpInterface;

    .line 175
    .line 176
    check-cast v0, Lslh;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/snap/messaging/MessagingHttpInterface;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_e
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LW60;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_f
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LXWm;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_10
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lq69;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LkId;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_12
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LD63;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_13
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LE33;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_14
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LZZ2;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_15
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LTV2;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_16
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ls63;

    .line 246
    .line 247
    sget-object v1, LVY2;->f:LVY2;

    .line 248
    .line 249
    const-string v2, "ArroyoAwareUriHandler"

    .line 250
    .line 251
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v0, LW90;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lo60;->b:Lo60;

    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_17
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LiFg;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LHJd;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LNm9;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_1a
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LQjg;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1b
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LBZ2;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_1c
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LC4i;

    .line 314
    .line 315
    sget-object v1, LB7d;->Y:LB7d;

    .line 316
    .line 317
    const-string v2, "StoryPostMetadataBuilder"

    .line 318
    .line 319
    invoke-static {v1, v1, v2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v0, LgT6;

    .line 324
    .line 325
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1d
    packed-switch v2, :pswitch_data_2

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_2

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_2

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LVIn;->i([B)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_1

    .line 372
    :pswitch_1e
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/snapchat/client/e2ee/KeyProvider;

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_3

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_3

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/KeyProvider;->getKeyForCurrentUser()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;->getPublicKey()[B

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LVIn;->i([B)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_1
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
