.class public final LMZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LPZ2;


# direct methods
.method public constructor <init>(LPZ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZ2;->a:LPZ2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LGZ2;

    .line 4
    .line 5
    iget-object v2, p1, LGZ2;->a:LFZ2;

    .line 6
    .line 7
    iget-object v6, p1, LGZ2;->b:Lvcf;

    .line 8
    .line 9
    iget-object p1, p1, LGZ2;->c:LAZ2;

    .line 10
    .line 11
    iget-object v3, v2, LFZ2;->c:Lr4f;

    .line 12
    .line 13
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lcom/snapchat/client/messaging/StreakMetadata;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LMZ2;->a:LPZ2;

    .line 24
    .line 25
    iget-object v5, v6, Lvcf;->h:Lm99;

    .line 26
    .line 27
    iget-boolean v7, v2, LFZ2;->b:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, LHZ2;->a:[I

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, LMZ2;->a:LPZ2;

    .line 48
    .line 49
    iget-object v2, v6, Lvcf;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LPZ2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, LMZ2;->a:LPZ2;

    .line 56
    .line 57
    iget-object v2, v2, LPZ2;->b:Landroid/content/Context;

    .line 58
    .line 59
    const v4, 0x7f131dcd

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LMZ2;->a:LPZ2;

    .line 71
    .line 72
    sget-object v1, LEZ2;->b:LEZ2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LPZ2;->c(LEZ2;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LMZ2;->a:LPZ2;

    .line 78
    .line 79
    iget-object v0, v0, LPZ2;->c:LSZ2;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v3, v3}, LSZ2;->a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, LMZ2;->a:LPZ2;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v4, v4, LPZ2;->h:LKug;

    .line 102
    .line 103
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LiLd;

    .line 108
    .line 109
    iget-object v4, v4, LiLd;->p:Lxhb;

    .line 110
    .line 111
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorable()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, LMZ2;->a:LPZ2;

    .line 130
    .line 131
    sget-object v2, LEZ2;->a:LEZ2;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, LPZ2;->c(LEZ2;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v6, Lvcf;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v1, v0

    .line 155
    .line 156
    iget-object v3, p1, LPZ2;->b:Landroid/content/Context;

    .line 157
    .line 158
    const v4, 0x7f132d81

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v10, LVz6;

    .line 166
    .line 167
    const/16 v8, 0xc

    .line 168
    .line 169
    move-object v3, v10

    .line 170
    move-object v4, p1

    .line 171
    move-object v5, v2

    .line 172
    move-object v7, v9

    .line 173
    invoke-direct/range {v3 .. v8}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LJZ2;

    .line 177
    .line 178
    invoke-direct {v3, p1, v0}, LJZ2;-><init>(LPZ2;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LPZ2;->c:LSZ2;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v10, v3}, LSZ2;->a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, LPZ2;->X:LKug;

    .line 187
    .line 188
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Loj1;

    .line 193
    .line 194
    new-instance v0, LEVk;

    .line 195
    .line 196
    invoke-direct {v0}, LEVk;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, LaWk;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v1, v1

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, LaWk;->l:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, LaWk;->m:Ljava/lang/Long;

    .line 229
    .line 230
    sget-object v1, LK9f;->N0:LK9f;

    .line 231
    .line 232
    iput-object v1, v0, LaWk;->h:LK9f;

    .line 233
    .line 234
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_2
    iget-object v4, p0, LMZ2;->a:LPZ2;

    .line 240
    .line 241
    iget-object v5, v2, LFZ2;->e:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 242
    .line 243
    iget-object v7, v4, LPZ2;->e:LlX2;

    .line 244
    .line 245
    iget-boolean v7, v7, LlX2;->c:Z

    .line 246
    .line 247
    if-nez v7, :cond_4

    .line 248
    .line 249
    if-eqz v6, :cond_3

    .line 250
    .line 251
    iget-object v7, v6, Lvcf;->b:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move-object v7, v3

    .line 255
    :goto_1
    invoke-static {v7}, LT73;->c0(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_9

    .line 260
    .line 261
    :cond_4
    sget-object v7, Lcom/snapchat/client/messaging/NotificationPreference;->SILENT:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 262
    .line 263
    if-eq v5, v7, :cond_9

    .line 264
    .line 265
    iget-object v5, v4, LPZ2;->Y:LKug;

    .line 266
    .line 267
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LZCe;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v5, LvCe;

    .line 277
    .line 278
    iget-object v4, v4, LPZ2;->a:Landroid/app/Activity;

    .line 279
    .line 280
    invoke-direct {v5, v4}, LvCe;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LvCe;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_9

    .line 288
    .line 289
    iget-object p1, p0, LMZ2;->a:LPZ2;

    .line 290
    .line 291
    iget-object v2, v2, LFZ2;->f:Lcom/snapchat/client/messaging/Conversation;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getTitle()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v4, p1, LPZ2;->e:LlX2;

    .line 298
    .line 299
    iget-boolean v4, v4, LlX2;->c:Z

    .line 300
    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-lez v4, :cond_5

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_5
    const-string v2, ""

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    if-eqz v6, :cond_5

    .line 316
    .line 317
    iget-object v2, v6, Lvcf;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v2}, LPZ2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_2
    iget-object v4, p1, LPZ2;->b:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v5, 0x7f04068d

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v4}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-object v5, p1, LPZ2;->b:Landroid/content/Context;

    .line 337
    .line 338
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 339
    .line 340
    const v6, 0x7f0805d8

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    invoke-virtual {v5, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    move-object v5, v3

    .line 354
    :goto_3
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v6, LNAk;

    .line 359
    .line 360
    invoke-direct {v6, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    invoke-static {v5, v4, v1, v6}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 365
    .line 366
    .line 367
    const-string v4, " "

    .line 368
    .line 369
    new-array v5, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v6, v4, v5}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    xor-int/2addr v4, v1

    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    iget-object v4, p1, LPZ2;->b:Landroid/content/Context;

    .line 382
    .line 383
    const v5, 0x7f131e23

    .line 384
    .line 385
    .line 386
    new-array v7, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v2, v7, v0

    .line 389
    .line 390
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto :goto_4

    .line 395
    :cond_8
    iget-object v2, p1, LPZ2;->b:Landroid/content/Context;

    .line 396
    .line 397
    const v4, 0x7f131e24

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_4
    iget-object v4, p1, LPZ2;->b:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const v5, 0x7f04053a

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 418
    .line 419
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-array v4, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v5, v4, v0

    .line 425
    .line 426
    invoke-virtual {v6, v2, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v2, " "

    .line 430
    .line 431
    new-array v4, v0, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v6, v2, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p1, LPZ2;->b:Landroid/content/Context;

    .line 437
    .line 438
    const v4, 0x7f131e22

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object p1, p1, LPZ2;->b:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const v4, 0x7f0404fa

    .line 452
    .line 453
    .line 454
    invoke-static {v4, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 459
    .line 460
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-array p1, v1, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v4, p1, v0

    .line 466
    .line 467
    invoke-virtual {v6, v2, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, LNAk;->c()Landroid/text/SpannedString;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object v0, p0, LMZ2;->a:LPZ2;

    .line 475
    .line 476
    sget-object v2, LEZ2;->c:LEZ2;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, LPZ2;->c(LEZ2;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LMZ2;->a:LPZ2;

    .line 482
    .line 483
    iget-object v2, v0, LPZ2;->c:LSZ2;

    .line 484
    .line 485
    new-instance v4, LJZ2;

    .line 486
    .line 487
    invoke-direct {v4, v0, v1}, LJZ2;-><init>(LPZ2;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, p1, v4, v3}, LSZ2;->a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_9
    if-eqz p1, :cond_b

    .line 495
    .line 496
    iget-boolean v2, p1, LAZ2;->a:Z

    .line 497
    .line 498
    if-ne v2, v1, :cond_b

    .line 499
    .line 500
    iget-object p1, p1, LAZ2;->b:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v6, :cond_a

    .line 503
    .line 504
    iget-object v3, v6, Lvcf;->b:Ljava/lang/String;

    .line 505
    .line 506
    :cond_a
    iget-object v2, p0, LMZ2;->a:LPZ2;

    .line 507
    .line 508
    if-eqz p1, :cond_c

    .line 509
    .line 510
    if-eqz v3, :cond_c

    .line 511
    .line 512
    iget-object v4, v2, LPZ2;->c:LSZ2;

    .line 513
    .line 514
    new-instance v5, LLZ2;

    .line 515
    .line 516
    invoke-direct {v5, v2, v3, v1}, LLZ2;-><init>(LPZ2;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    new-instance v1, LLZ2;

    .line 520
    .line 521
    invoke-direct {v1, v2, v3, v0}, LLZ2;-><init>(LPZ2;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, p1, v5, v1}, LSZ2;->a(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_b
    iget-object p1, p0, LMZ2;->a:LPZ2;

    .line 529
    .line 530
    iget-object p1, p1, LPZ2;->c:LSZ2;

    .line 531
    .line 532
    iget-object p1, p1, LSZ2;->a:Landroid/widget/RelativeLayout;

    .line 533
    .line 534
    const/16 v0, 0x8

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_c
    :goto_5
    return-void
.end method
