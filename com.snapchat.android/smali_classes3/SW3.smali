.class public final LSW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWW3;


# direct methods
.method public synthetic constructor <init>(LWW3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSW3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSW3;->b:LWW3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 8

    .line 1
    iget v0, p0, LSW3;->a:I

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 21
    .line 22
    .line 23
    return v6

    .line 24
    :pswitch_0
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 25
    .line 26
    iget-wide v0, v0, LWW3;->i:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :pswitch_1
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 33
    .line 34
    iget-wide v0, v0, LWW3;->h:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :pswitch_2
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 41
    .line 42
    iget-wide v0, v0, LWW3;->g:D

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 45
    .line 46
    .line 47
    return v6

    .line 48
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    iget-object v1, p0, LSW3;->b:LWW3;

    .line 51
    .line 52
    iget-object v1, v1, LWW3;->b:Landroid/content/Context;

    .line 53
    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    if-lt v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lpcl;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LJ67;->c(Landroid/os/LocaleList;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v6

    .line 80
    if-ltz v2, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-static {v0, v3}, Lpcl;->k(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    if-eq v3, v2, :cond_0

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v6

    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x2d

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 163
    .line 164
    .line 165
    if-eq v5, v1, :cond_2

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    return v6

    .line 171
    :pswitch_4
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 172
    .line 173
    iget-object v0, v0, LWW3;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :pswitch_5
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 180
    .line 181
    iget-object v0, v0, LWW3;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return v6

    .line 187
    :pswitch_6
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v0, "android"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :pswitch_7
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Lm04;

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    invoke-direct {v1, v2, v0, p1}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LYCc;->b(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    return v6

    .line 217
    :pswitch_8
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    long-to-double v0, v0

    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 228
    .line 229
    .line 230
    return v6

    .line 231
    :pswitch_9
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_3
    new-instance v3, Ljava/util/Date;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-virtual {v0, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-double v3, v0

    .line 269
    div-double/2addr v3, v1

    .line 270
    invoke-virtual {p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 271
    .line 272
    .line 273
    return v6

    .line 274
    :pswitch_a
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->isString(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-double v3, v0

    .line 303
    div-double/2addr v3, v1

    .line 304
    invoke-virtual {p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 305
    .line 306
    .line 307
    return v6

    .line 308
    :pswitch_b
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return v6

    .line 325
    :pswitch_c
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v2, 0x8db

    .line 347
    .line 348
    if-eq v1, v2, :cond_8

    .line 349
    .line 350
    const/16 v2, 0x986

    .line 351
    .line 352
    if-eq v1, v2, :cond_7

    .line 353
    .line 354
    const/16 v2, 0x9a0

    .line 355
    .line 356
    if-eq v1, v2, :cond_6

    .line 357
    .line 358
    const/16 v2, 0xa9e

    .line 359
    .line 360
    if-eq v1, v2, :cond_5

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    const-string v1, "US"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_6
    const-string v1, "MM"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    const-string v1, "LR"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    const-string v1, "GB"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 399
    :cond_a
    :goto_6
    invoke-virtual {p1, v5}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 400
    .line 401
    .line 402
    return v6

    .line 403
    :pswitch_d
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 404
    .line 405
    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, v0, LWW3;->d:Lcom/snap/composer/callable/ComposerFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    monitor-exit v0

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    :goto_7
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_b
    invoke-interface {v1, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    :goto_8
    return v6

    .line 423
    :catchall_0
    move-exception p1

    .line 424
    monitor-exit v0

    .line 425
    throw p1

    .line 426
    :pswitch_e
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 427
    .line 428
    iget-wide v0, v0, LWW3;->j:D

    .line 429
    .line 430
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 431
    .line 432
    .line 433
    return v6

    .line 434
    :pswitch_f
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 435
    .line 436
    iget-wide v0, v0, LWW3;->k:D

    .line 437
    .line 438
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 439
    .line 440
    .line 441
    return v6

    .line 442
    :pswitch_10
    iget-object v0, p0, LSW3;->b:LWW3;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 448
    .line 449
    .line 450
    return v6

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
