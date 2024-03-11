.class public final LNI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPI7;LKkl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNI7;->a:I

    .line 3
    iput-object p1, p0, LNI7;->b:Ljava/lang/Object;

    iput-object p2, p0, LNI7;->c:Ljava/lang/Object;

    sget-object p1, LsH7;->f:LsH7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "DreamsNotificationHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LNI7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaH0;LfXm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LNI7;->a:I

    .line 9
    iput-object p1, p0, LNI7;->b:Ljava/lang/Object;

    iput-object p2, p0, LNI7;->c:Ljava/lang/Object;

    iput-object p3, p0, LNI7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LNI7;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LNI7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lv9k;->b:Lv9k;

    .line 12
    .line 13
    iget-object v5, p1, LcKa;->j:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v6, p1, LcKa;->b:LlFe;

    .line 16
    .line 17
    if-ne v6, v2, :cond_5

    .line 18
    .line 19
    const-string v2, "view_count"

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "customized_message"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_0
    const-string v4, "n_key"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, LNI7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    const v6, 0x7f132c1f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x7f132c1d

    .line 57
    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const v7, 0x7f132c1e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v9, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v9, v0

    .line 73
    .line 74
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v7, v3

    .line 89
    :goto_0
    const v9, 0x7f132c21

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const v3, 0x7f132c20

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v5, v0

    .line 114
    .line 115
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    move-object v3, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object v6, p1, LDBe;->d:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, p1, LDBe;->e:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v9, p1, LDBe;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p1, LDBe;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, p1, LDBe;->J:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "snapchat://notification/spotlight-snap-map-grid-view-page/.*"

    .line 145
    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LDBe;->q:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_5
    sget-object v2, Lv9k;->c:Lv9k;

    .line 164
    .line 165
    if-ne v6, v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v7, Lv9k;->f:Lv9k;

    .line 169
    .line 170
    if-ne v6, v7, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object v7, Lv9k;->g:Lv9k;

    .line 174
    .line 175
    if-ne v6, v7, :cond_14

    .line 176
    .line 177
    :goto_3
    iget-object v3, p0, LNI7;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LfXm;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v7, "snap_id"

    .line 185
    .line 186
    if-ne v6, v2, :cond_f

    .line 187
    .line 188
    const-string v2, "thumbnail_url"

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v9, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v9, v4

    .line 203
    :goto_4
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    new-array v6, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v6, v0

    .line 212
    .line 213
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "spotlight_comments_%s"

    .line 218
    .line 219
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v6, v4

    .line 225
    :goto_5
    if-nez v2, :cond_a

    .line 226
    .line 227
    const-string v2, "snapchat://notification/spotlight-comments.*"

    .line 228
    .line 229
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const-string v7, "snapchat://notification/spotlight-comments"

    .line 235
    .line 236
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v8, "snap-id"

    .line 245
    .line 246
    invoke-virtual {v7, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_6
    const-string v7, "reply_count"

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move-object v5, v4

    .line 272
    :goto_7
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v7, v3, LfXm;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v8, v1, v0

    .line 293
    .line 294
    const v0, 0x7f1100d7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    :cond_c
    iget-object v0, v3, LfXm;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    const v1, 0x7f132bec

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_d
    iget-object v1, v3, LfXm;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/content/Context;

    .line 317
    .line 318
    const v3, 0x7f132c12

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v3, Locl;

    .line 326
    .line 327
    if-eqz v9, :cond_e

    .line 328
    .line 329
    sget-object v5, LnHa;->a:LnHa;

    .line 330
    .line 331
    invoke-direct {v3, v9, v4, v4, v5}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    sget-object v4, LnHa;->b:LnHa;

    .line 336
    .line 337
    const v5, 0x7f080817

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v5, v4}, Locl;-><init>(ILnHa;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object v6, p1, LDBe;->H:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, p1, LDBe;->d:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v1, p1, LDBe;->e:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v3, p1, LDBe;->k:Locl;

    .line 354
    .line 355
    iput-object v0, p1, LDBe;->a:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v1, p1, LDBe;->b:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x6

    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    move-object v8, p1

    .line 364
    invoke-static/range {v8 .. v13}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 365
    .line 366
    .line 367
    iput-object v2, p1, LDBe;->q:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_f
    sget-object v1, Lv9k;->g:Lv9k;

    .line 381
    .line 382
    if-ne v6, v1, :cond_10

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_10
    sget-object v1, Lv9k;->f:Lv9k;

    .line 386
    .line 387
    if-ne v6, v1, :cond_13

    .line 388
    .line 389
    :goto_9
    const-string v1, "composite_story_id"

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v10, :cond_12

    .line 400
    .line 401
    if-nez v11, :cond_11

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_11
    iget-object v1, v3, LfXm;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ls9k;

    .line 407
    .line 408
    invoke-virtual {v1, v10}, Ls9k;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v2, LB0;->a:LB0;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, LcLm;

    .line 419
    .line 420
    const/16 v12, 0x18

    .line 421
    .line 422
    move-object v7, v2

    .line 423
    move-object v8, v3

    .line 424
    move-object v9, p1

    .line 425
    invoke-direct/range {v7 .. v12}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 429
    .line 430
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LY4k;

    .line 434
    .line 435
    invoke-direct {v1, v3, v0}, LY4k;-><init>(LfXm;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_b

    .line 443
    :cond_12
    :goto_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 444
    .line 445
    :goto_b
    move-object v0, p1

    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "This processor can\'t process "

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_14
    sget-object v2, Lv9k;->e:Lv9k;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    sget-object v5, LgOk;->a:LgOk;

    .line 472
    .line 473
    if-ne v6, v2, :cond_15

    .line 474
    .line 475
    check-cast v3, LaH0;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v6}, LaH0;->h(LlFe;)Lczk;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, v1, Lczk;->b:LKug;

    .line 485
    .line 486
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lx2a;

    .line 491
    .line 492
    iget-object v6, v1, Lczk;->a:Lhzk;

    .line 493
    .line 494
    invoke-static {v5, v6}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v2, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v3, LaH0;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Le5k;

    .line 504
    .line 505
    invoke-virtual {v2}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    new-instance v5, LWS3;

    .line 510
    .line 511
    invoke-direct {v5, v4, p1, v3}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 515
    .line 516
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, LJ8k;

    .line 520
    .line 521
    invoke-direct {v2, v1, v3, p1}, LJ8k;-><init>(Lczk;LaH0;LcKa;)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 525
    .line 526
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, LK8k;

    .line 530
    .line 531
    invoke-direct {v2, v1, v3, v0}, LK8k;-><init>(Lczk;LaH0;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_c

    .line 539
    :cond_15
    sget-object v0, Lv9k;->d:Lv9k;

    .line 540
    .line 541
    if-ne v6, v0, :cond_16

    .line 542
    .line 543
    check-cast v3, LaH0;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v6}, LaH0;->h(LlFe;)Lczk;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v2, v0, Lczk;->b:LKug;

    .line 553
    .line 554
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lx2a;

    .line 559
    .line 560
    iget-object v6, v0, Lczk;->a:Lhzk;

    .line 561
    .line 562
    invoke-static {v5, v6}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v2, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v3, LaH0;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Le5k;

    .line 572
    .line 573
    invoke-virtual {v2}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v5, LWS3;

    .line 578
    .line 579
    invoke-direct {v5, v4, p1, v3}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 583
    .line 584
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, LJ8k;

    .line 588
    .line 589
    invoke-direct {v2, p1, v3, v0}, LJ8k;-><init>(LcKa;LaH0;Lczk;)V

    .line 590
    .line 591
    .line 592
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 593
    .line 594
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LK8k;

    .line 598
    .line 599
    invoke-direct {v2, v0, v3, v1}, LK8k;-><init>(Lczk;LaH0;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_c

    .line 607
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 608
    .line 609
    :goto_c
    return-object v0

    .line 610
    :pswitch_0
    sget-object v0, LVI7;->b:LVI7;

    .line 611
    .line 612
    iget-object v1, p1, LcKa;->b:LlFe;

    .line 613
    .line 614
    if-eq v1, v0, :cond_18

    .line 615
    .line 616
    sget-object v0, LVI7;->c:LVI7;

    .line 617
    .line 618
    if-eq v1, v0, :cond_18

    .line 619
    .line 620
    sget-object v0, LVI7;->d:LVI7;

    .line 621
    .line 622
    if-ne v1, v0, :cond_17

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_18
    :goto_d
    sget-object v0, LVI7;->d:LVI7;

    .line 629
    .line 630
    const-string v2, "pack_id"

    .line 631
    .line 632
    if-ne v1, v0, :cond_19

    .line 633
    .line 634
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :cond_19
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v3, LKkl;

    .line 645
    .line 646
    invoke-interface {v1}, LlFe;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const-string v3, "snapchat://dreams/memories"

    .line 654
    .line 655
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v5, "dreams_notification_id"

    .line 664
    .line 665
    iget-object p1, p1, LcKa;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v3, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    const-string v3, "dreams_notification_type"

    .line 672
    .line 673
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    if-eqz v4, :cond_1a

    .line 678
    .line 679
    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    .line 681
    .line 682
    :cond_1a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    iput-object p1, v0, LDBe;->q:Landroid/net/Uri;

    .line 687
    .line 688
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 693
    .line 694
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance p1, LMI7;

    .line 698
    .line 699
    invoke-direct {p1, p0}, LMI7;-><init>(LNI7;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 703
    .line 704
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 705
    .line 706
    .line 707
    move-object p1, v1

    .line 708
    :goto_e
    return-object p1

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
