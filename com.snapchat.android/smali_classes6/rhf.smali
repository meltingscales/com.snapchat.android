.class public final Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrhf;->b:LVh4;

    .line 7
    .line 8
    return-void
.end method

.method public static b(LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LIKf;->F(LcKa;)LDBe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LDBe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, LDBe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, LDBe;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, LDBe;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, LcKa;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p0, v0, LDBe;->J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, LDBe;->q:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lshf;->b:Lshf;

    .line 4
    .line 5
    iget-wide v3, p1, LcKa;->h:J

    .line 6
    .line 7
    iget-object v5, p0, Lrhf;->b:LVh4;

    .line 8
    .line 9
    const-string v6, "snapchat://payouts/crystals_hub.*"

    .line 10
    .line 11
    iget-object v7, p0, Lrhf;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v8, p1, LcKa;->j:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v9, p1, LcKa;->b:LlFe;

    .line 16
    .line 17
    if-ne v9, v2, :cond_f

    .line 18
    .line 19
    iget-object v0, v5, LVh4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxhb;

    .line 22
    .line 23
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LtQf;

    .line 28
    .line 29
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lahf;->b:Lahf;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lahf;->c:Lahf;

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    const-string v0, "onboard_status"

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "earning_type"

    .line 59
    .line 60
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "gift"

    .line 65
    .line 66
    const-string v3, "ildg"

    .line 67
    .line 68
    const-string v4, "story"

    .line 69
    .line 70
    const-string v5, "lens_fund"

    .line 71
    .line 72
    const-string v8, "challenges"

    .line 73
    .line 74
    const-string v9, "plus_referral"

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sparse-switch v10, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const v10, 0x7f132235

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_2

    .line 101
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v10, 0x7f132be7

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const v10, 0x7f131818

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const v10, 0x7f132d06

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const v10, 0x7f131849

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const v10, 0x7f131359

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    :goto_1
    const v10, 0x7f132006

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_2
    const-string v11, "onboarded"

    .line 161
    .line 162
    invoke-static {v0, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const v0, 0x7f130ebf

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    if-eqz v1, :cond_e

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_1

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const v0, 0x7f132234

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const v0, 0x7f132be6

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const v0, 0x7f131817

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    const v0, 0x7f132d05

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const v0, 0x7f131848

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    const v0, 0x7f131358

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_e
    :goto_4
    const v0, 0x7f130ebe

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_5
    invoke-static {p1, v10, v0, v6}, Lrhf;->b(LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_f
    sget-object v2, Lshf;->c:Lshf;

    .line 263
    .line 264
    if-ne v9, v2, :cond_10

    .line 265
    .line 266
    iget-object v0, v5, LVh4;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lxhb;

    .line 269
    .line 270
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LtQf;

    .line 275
    .line 276
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lahf;->b:Lahf;

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lahf;->c:Lahf;

    .line 288
    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    const v0, 0x7f132021

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v1, 0x7f132020

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {p1, v0, v1, v6}, Lrhf;->b(LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_10
    sget-object v2, Lshf;->d:Lshf;

    .line 320
    .line 321
    if-ne v9, v2, :cond_11

    .line 322
    .line 323
    const-string v2, "creator_display_name"

    .line 324
    .line 325
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v3, 0x7f131357

    .line 330
    .line 331
    .line 332
    new-array v0, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v2, v0, v1

    .line 335
    .line 336
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v1, 0x7f13135b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "snapchat://notification/friendsfeed/"

    .line 348
    .line 349
    invoke-static {p1, v0, v1, v2}, Lrhf;->b(LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_11
    sget-object v2, Lshf;->e:Lshf;

    .line 356
    .line 357
    if-ne v9, v2, :cond_1b

    .line 358
    .line 359
    const-string v2, "expiration_type"

    .line 360
    .line 361
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "expiration_date"

    .line 366
    .line 367
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "yyyy-MM-dd"

    .line 372
    .line 373
    invoke-static {v4}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v5}, LVZ5;->h(Ljava/util/Locale;)LVZ5;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    sget-object v5, Ltgc;->d:Ljava/util/HashSet;

    .line 386
    .line 387
    iget-object v5, v4, LVZ5;->b:LzZa;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    invoke-virtual {v4, v8}, LVZ5;->g(LFi3;)LFi3;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9}, LFi3;->M()LFi3;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    new-instance v10, Lp06;

    .line 401
    .line 402
    iget v11, v4, LVZ5;->h:I

    .line 403
    .line 404
    iget-object v12, v4, LVZ5;->c:Ljava/util/Locale;

    .line 405
    .line 406
    iget-object v4, v4, LVZ5;->g:Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-direct {v10, v9, v12, v4, v11}, Lp06;-><init>(LFi3;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v10, v3, v1}, LzZa;->b(Lp06;Ljava/lang/CharSequence;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ltz v4, :cond_18

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-lt v4, v5, :cond_19

    .line 422
    .line 423
    invoke-virtual {v10, v3}, Lp06;->b(Ljava/lang/CharSequence;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iget-object v5, v10, Lp06;->f:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v5, :cond_12

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ly06;->g(I)Ly06;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_6
    invoke-virtual {v9, v5}, LFi3;->N(Ly06;)LFi3;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    goto :goto_7

    .line 444
    :cond_12
    iget-object v5, v10, Lp06;->e:Ly06;

    .line 445
    .line 446
    if-eqz v5, :cond_13

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_13
    :goto_7
    new-instance v5, Lugc;

    .line 450
    .line 451
    invoke-direct {v5, v3, v4, v9}, Lugc;-><init>(JLFi3;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lugc;->k()Ltgc;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v5, "MMM dd"

    .line 463
    .line 464
    invoke-static {v5}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v5, v4}, LVZ5;->h(Ljava/util/Locale;)LVZ5;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4, v3}, LVZ5;->d(LB2;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v4, "expiration"

    .line 477
    .line 478
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const-string v9, "force_cashout"

    .line 483
    .line 484
    if-eqz v5, :cond_14

    .line 485
    .line 486
    const v5, 0x7f130270

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_9

    .line 494
    :cond_14
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    const v5, 0x7f130728

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    move-object v5, v8

    .line 505
    :goto_9
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_16

    .line 510
    .line 511
    const v2, 0x7f13026f

    .line 512
    .line 513
    .line 514
    new-array v0, v0, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v3, v0, v1

    .line 517
    .line 518
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    goto :goto_a

    .line 523
    :cond_16
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    const v2, 0x7f130727

    .line 530
    .line 531
    .line 532
    new-array v0, v0, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v3, v0, v1

    .line 535
    .line 536
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :cond_17
    :goto_a
    invoke-static {p1, v5, v8, v6}, Lrhf;->b(LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto :goto_b

    .line 545
    :cond_18
    not-int v4, v4

    .line 546
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-static {v4, v3}, Lc09;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p1

    .line 556
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 557
    .line 558
    const-string v0, "Parsing not supported"

    .line 559
    .line 560
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_1b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 565
    .line 566
    :goto_b
    return-object p1

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x306930 -> :sswitch_5
        0x315ce6 -> :sswitch_4
        0x68af8f5 -> :sswitch_3
        0xd4b2966 -> :sswitch_2
        0x1fb51070 -> :sswitch_1
        0x3c1bcca2 -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :sswitch_data_1
    .sparse-switch
        0x306930 -> :sswitch_b
        0x315ce6 -> :sswitch_a
        0x68af8f5 -> :sswitch_9
        0xd4b2966 -> :sswitch_8
        0x1fb51070 -> :sswitch_7
        0x3c1bcca2 -> :sswitch_6
    .end sparse-switch
.end method
