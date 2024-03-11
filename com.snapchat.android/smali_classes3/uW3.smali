.class public final LuW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


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
    iput p1, p0, LuW3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LuW3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 12

    .line 1
    iget v0, p0, LuW3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LuW3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LuW3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :pswitch_1
    iget-object v0, p0, LuW3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LEW3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-long v5, v5

    .line 42
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v7, "MEDIUM"

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v7

    .line 56
    :goto_0
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    new-instance v8, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, v0, LEW3;->b:LCbl;

    .line 76
    .line 77
    iget-object v0, v0, LEW3;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    sparse-switch v9, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :sswitch_0
    const-string v5, "DAY_OF_WEEK"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v3, v11, v1, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :sswitch_1
    const-string v0, "SHORT"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LDW3;

    .line 142
    .line 143
    iget-object v0, v0, LDW3;->a:Ljava/text/DateFormat;

    .line 144
    .line 145
    :goto_1
    invoke-static {v0, v2, v8}, LEW3;->a(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :sswitch_2
    const-string v0, "TIME"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LDW3;

    .line 166
    .line 167
    iget-object v0, v0, LDW3;->d:Ljava/text/DateFormat;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_3
    const-string v0, "LONG"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LDW3;

    .line 185
    .line 186
    iget-object v0, v0, LDW3;->c:Ljava/text/DateFormat;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_4
    const-string v1, "LONG_NO_YEAR"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const/16 v1, 0x18

    .line 199
    .line 200
    :goto_2
    invoke-static {v0, v5, v6, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :sswitch_5
    const-string v1, "DAY_OF_WEEK_SHORT"

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v1, v11, v4, v0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :sswitch_6
    const-string v1, "LONG_NO_DAY"

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    const/16 v1, 0x34

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :sswitch_7
    const-string v1, "MEDIUM_NO_YEAR"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_b

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    const v1, 0x10018

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :sswitch_8
    const-string v1, "SHORT_NO_YEAR"

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const v1, 0x20018

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :sswitch_9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    :goto_3
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LDW3;

    .line 295
    .line 296
    :goto_4
    iget-object v0, v0, LDW3;->b:Ljava/text/DateFormat;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_d
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LDW3;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    return v4

    .line 311
    :pswitch_2
    iget-object v0, p0, LuW3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LlV3;

    .line 314
    .line 315
    iget-object v0, v0, LlV3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 322
    .line 323
    .line 324
    return v4

    .line 325
    :pswitch_3
    iget-object v0, p0, LuW3;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LZ8i;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v5, Lj9i;

    .line 345
    .line 346
    iget-object v0, v0, LZ8i;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LAJj;

    .line 349
    .line 350
    invoke-direct {v5, v2, v3, v1, v0}, Lj9i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAJj;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :pswitch_4
    const-string v0, "action_sheet"

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_e
    iget-object p1, p0, LuW3;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lq51;

    .line 372
    .line 373
    new-instance v1, LFca;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-direct {v1, v0, v5, v6}, LFca;-><init>(Ljava/lang/String;J)V

    .line 380
    .line 381
    .line 382
    monitor-enter p1

    .line 383
    :try_start_0
    iget-object v0, p1, Lq51;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p1, Lq51;->a:Z

    .line 391
    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    iput-boolean v4, p1, Lq51;->a:Z

    .line 395
    .line 396
    iget-object v0, p1, Lq51;->f:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 399
    .line 400
    new-instance v1, LZ1j;

    .line 401
    .line 402
    const/16 v2, 0x8

    .line 403
    .line 404
    invoke-direct {v1, v2, p1}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, p1, Lq51;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LvC7;

    .line 414
    .line 415
    sget-object v2, LIv2;->y0:LIv2;

    .line 416
    .line 417
    const-string v4, "HapticFeedbackHandler"

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, Lns0;

    .line 423
    .line 424
    invoke-direct {v5, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto :goto_7

    .line 433
    :cond_f
    :goto_6
    monitor-exit p1

    .line 434
    return v3

    .line 435
    :goto_7
    monitor-exit p1

    .line 436
    throw v0

    .line 437
    :pswitch_5
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p1, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v2, 0x5f

    .line 446
    .line 447
    invoke-static {v0, v2, v1}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, p0, LuW3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LPZ3;

    .line 454
    .line 455
    iget-object v2, v1, LPZ3;->b:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v3, v1, LPZ3;->b:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v5, "string"

    .line 468
    .line 469
    invoke-virtual {v2, v0, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_10

    .line 474
    .line 475
    const-string v0, "<NOT_FOUND>"

    .line 476
    .line 477
    :goto_8
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_10
    iget-object v1, v1, LPZ3;->b:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_8

    .line 492
    :goto_9
    return v4

    .line 493
    :pswitch_6
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, p0, LuW3;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LPZ3;

    .line 500
    .line 501
    iget-object v2, v1, LPZ3;->b:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "map_status_"

    .line 508
    .line 509
    invoke-static {v3, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v7, v1, LPZ3;->b:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v7, ".map_screen_dynamic_bindings"

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const-string v7, "string"

    .line 537
    .line 538
    invoke-virtual {v2, v5, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_11

    .line 543
    .line 544
    iget-object v2, v1, LPZ3;->b:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v3, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v3, v1, LPZ3;->b:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v2, v0, v7, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    :cond_11
    if-nez v2, :cond_12

    .line 565
    .line 566
    const-string v0, "<NOT_FOUND>"

    .line 567
    .line 568
    :goto_a
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_12
    iget-object v0, v1, LPZ3;->b:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_a

    .line 583
    :goto_b
    return v4

    .line 584
    :pswitch_7
    iget-object p1, p0, LuW3;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    return v3

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_9
        -0x7217c8e8 -> :sswitch_8
        -0x5ab1facf -> :sswitch_7
        -0x42144cdf -> :sswitch_6
        -0x27059fca -> :sswitch_5
        -0x6bb6c8 -> :sswitch_4
        0x23be7c -> :sswitch_3
        0x274acd -> :sswitch_2
        0x4b38c5c -> :sswitch_1
        0x7ba24799 -> :sswitch_0
    .end sparse-switch
.end method
