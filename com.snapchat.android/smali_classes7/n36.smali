.class public final Ln36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln36;->a:I

    iput-object p2, p0, Ln36;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln36;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;Lo36;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ln36;->a:I

    .line 4
    iput-object p1, p0, Ln36;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln36;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ln36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ln36;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln36;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Lv99;

    .line 55
    .line 56
    iget-object v0, p1, Lv99;->a:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v4, LC99;

    .line 62
    .line 63
    check-cast v3, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 64
    .line 65
    invoke-static {v3}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v4, v1, v0}, LC99;->a(LC99;ILandroid/widget/RemoteViews;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LF99;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, ""

    .line 80
    .line 81
    iget-object v9, p1, Lv99;->c:Lojl;

    .line 82
    .line 83
    iget-object v10, p1, Lv99;->d:Lojl;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    move-object v6, v3

    .line 87
    invoke-direct/range {v5 .. v10}, LF99;-><init>(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Ljava/lang/String;Ljava/lang/String;Lojl;Lojl;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->INSTANCE:Lcom/oplus/pantanal/seedling/util/SeedlingTool;

    .line 91
    .line 92
    invoke-virtual {v1}, LF99;->a()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v3, v0, v2}, Lcom/oplus/pantanal/seedling/util/SeedlingTool;->updateData(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    check-cast v4, LMZc;

    .line 106
    .line 107
    iget-object p1, v4, LMZc;->o:LFs0;

    .line 108
    .line 109
    check-cast v3, Ljava/util/Set;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, LMZc;->b(Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    check-cast p1, Lv21;

    .line 116
    .line 117
    check-cast v4, Lr21;

    .line 118
    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v4, v3, p1}, Lr21;->b(Landroid/content/Context;Lv21;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_9
    check-cast p1, LLhh;

    .line 126
    .line 127
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    check-cast v4, LH3n;

    .line 135
    .line 136
    iget-object v0, v4, LH3n;->b:LKug;

    .line 137
    .line 138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LWAi;

    .line 143
    .line 144
    const-class v1, Lu9f;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lu9f;

    .line 151
    .line 152
    iget-object p1, v4, LH3n;->c:LKug;

    .line 153
    .line 154
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lt9f;

    .line 159
    .line 160
    check-cast p1, Ly5n;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :pswitch_a
    check-cast p1, LAma;

    .line 167
    .line 168
    check-cast v3, LB5n;

    .line 169
    .line 170
    iget-object v0, v3, LB5n;->o:LAzc;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, LB5n;->d()Lh4n;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p1, LAma;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, LAma;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lh4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, LB5n;->a:LKug;

    .line 187
    .line 188
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Le6n;

    .line 193
    .line 194
    invoke-virtual {p1}, Le6n;->c()Le0b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 199
    .line 200
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 201
    .line 202
    invoke-interface {p1}, Lb6n;->a()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d
    check-cast p1, LfI0;

    .line 219
    .line 220
    instance-of v0, p1, LeI0;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    check-cast v4, LCb6;

    .line 225
    .line 226
    iget-object p1, v4, LCb6;->a:LFs0;

    .line 227
    .line 228
    check-cast v3, LEc4;

    .line 229
    .line 230
    iget-object p1, v3, LEc4;->a:LOWk;

    .line 231
    .line 232
    check-cast p1, LLR6;

    .line 233
    .line 234
    invoke-virtual {p1}, LLR6;->a()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_2
    new-instance v0, LaTl;

    .line 240
    .line 241
    invoke-direct {v0}, LaTl;-><init>()V

    .line 242
    .line 243
    .line 244
    instance-of v2, p1, LdI0;

    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    new-instance v2, Lg94;

    .line 250
    .line 251
    invoke-direct {v2}, Lg94;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v5, LAt0;

    .line 255
    .line 256
    invoke-direct {v5}, LAt0;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast p1, LdI0;

    .line 260
    .line 261
    iget-object v6, p1, LdI0;->a:LBt0;

    .line 262
    .line 263
    iget v7, v6, LBt0;->a:I

    .line 264
    .line 265
    invoke-static {v7}, LAfc;->W(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_4

    .line 270
    .line 271
    if-ne v7, v1, :cond_3

    .line 272
    .line 273
    const/4 v7, 0x2

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    new-instance p1, LVDc;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_4
    const/4 v7, 0x1

    .line 282
    :goto_1
    iput v7, v5, LAt0;->b:I

    .line 283
    .line 284
    iget v7, v5, LAt0;->a:I

    .line 285
    .line 286
    or-int/2addr v7, v1

    .line 287
    iput v7, v5, LAt0;->a:I

    .line 288
    .line 289
    iget v6, v6, LBt0;->b:I

    .line 290
    .line 291
    invoke-static {v6}, LAfc;->W(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x3

    .line 296
    if-eqz v6, :cond_7

    .line 297
    .line 298
    if-eq v6, v1, :cond_6

    .line 299
    .line 300
    if-ne v6, v4, :cond_5

    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    goto :goto_2

    .line 304
    :cond_5
    new-instance p1, LVDc;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_6
    const/4 v6, 0x2

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    const/4 v6, 0x1

    .line 313
    :goto_2
    iput v6, v5, LAt0;->c:I

    .line 314
    .line 315
    iget v6, v5, LAt0;->a:I

    .line 316
    .line 317
    or-int/2addr v6, v4

    .line 318
    iput v6, v5, LAt0;->a:I

    .line 319
    .line 320
    iput-object v5, v2, Lg94;->b:LAt0;

    .line 321
    .line 322
    iget-object p1, p1, LdI0;->b:Lf94;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-boolean v1, v2, Lg94;->c:Z

    .line 328
    .line 329
    iget v5, v2, Lg94;->a:I

    .line 330
    .line 331
    iput-boolean v1, v2, Lg94;->d:Z

    .line 332
    .line 333
    iput-boolean v1, v2, Lg94;->f:Z

    .line 334
    .line 335
    iput v4, v2, Lg94;->e:I

    .line 336
    .line 337
    or-int/lit8 v1, v5, 0xf

    .line 338
    .line 339
    iput v1, v2, Lg94;->a:I

    .line 340
    .line 341
    iget-object p1, p1, Lf94;->a:[Ljava/lang/String;

    .line 342
    .line 343
    iput-object p1, v2, Lg94;->g:[Ljava/lang/String;

    .line 344
    .line 345
    iput v7, v0, LaTl;->a:I

    .line 346
    .line 347
    iput-object v2, v0, LaTl;->b:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    instance-of v1, p1, LcI0;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    check-cast p1, LcI0;

    .line 355
    .line 356
    iput v4, v0, LaTl;->a:I

    .line 357
    .line 358
    iget-object p1, p1, LcI0;->a:[B

    .line 359
    .line 360
    iput-object p1, v0, LaTl;->b:Ljava/lang/Object;

    .line 361
    .line 362
    :cond_9
    :goto_3
    check-cast v3, LEc4;

    .line 363
    .line 364
    iget-object p1, v3, LEc4;->a:LOWk;

    .line 365
    .line 366
    check-cast p1, LLR6;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, LLR6;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-void

    .line 372
    :pswitch_e
    check-cast p1, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 373
    .line 374
    check-cast v4, LPwf;

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v1, v3}, LPwf;->a(LPwf;ZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    check-cast p1, Lgfb;

    .line 383
    .line 384
    check-cast v4, LYgk;

    .line 385
    .line 386
    sget-object v0, LO8m;->Y:LO8m;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-string v0, "MapAdapterImpl"

    .line 392
    .line 393
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    check-cast v3, Lrse;

    .line 397
    .line 398
    iget-wide v0, v3, Lrse;->a:D

    .line 399
    .line 400
    check-cast v4, Lhhk;

    .line 401
    .line 402
    iget-object v3, v4, Lhhk;->a:Lfkb;

    .line 403
    .line 404
    iget-object v3, v3, Lfkb;->a:LGYc;

    .line 405
    .line 406
    check-cast v3, LHYc;

    .line 407
    .line 408
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    invoke-static {p1}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1, v0, v1}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, v3, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 423
    .line 424
    invoke-virtual {v0, p1, v2}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    return-void

    .line 428
    :pswitch_10
    check-cast p1, LLBm;

    .line 429
    .line 430
    iget-object p1, p1, LLBm;->b:Landroid/content/Intent;

    .line 431
    .line 432
    if-eqz p1, :cond_b

    .line 433
    .line 434
    move-object v0, v4

    .line 435
    check-cast v0, LjAm;

    .line 436
    .line 437
    iget-object v0, v0, LjAm;->f:Lv66;

    .line 438
    .line 439
    invoke-static {v0, p1}, LIKf;->W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_b
    if-eqz v2, :cond_c

    .line 444
    .line 445
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_5
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_c
    new-instance p1, Ljava/io/File;

    .line 456
    .line 457
    check-cast v4, LjAm;

    .line 458
    .line 459
    iget-object v0, v4, LjAm;->g:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    cmp-long v2, v0, v4

    .line 485
    .line 486
    if-lez v2, :cond_d

    .line 487
    .line 488
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/io/File;->toURL()Ljava/net/URL;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    goto :goto_5

    .line 499
    :cond_d
    :goto_6
    return-void

    .line 500
    :pswitch_11
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    invoke-virtual {p0, p1}, Ln36;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 507
    .line 508
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_14
    check-cast p1, LTU1;

    .line 519
    .line 520
    invoke-virtual {p1}, LTU1;->a()Lybd;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v0, Lybd;->b:Lybd;

    .line 525
    .line 526
    if-eq p1, v0, :cond_e

    .line 527
    .line 528
    check-cast v4, LTo4;

    .line 529
    .line 530
    iget-object p1, v4, LTo4;->g:LCbl;

    .line 531
    .line 532
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, LZ5j;

    .line 537
    .line 538
    check-cast v3, Likm;

    .line 539
    .line 540
    invoke-interface {v3}, Likm;->b()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, v0}, LZ5j;->b(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_e
    return-void

    .line 548
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 549
    .line 550
    invoke-virtual {p0, p1}, Ln36;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_17
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Ln36;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_18
    check-cast p1, Lgj3;

    .line 567
    .line 568
    iget-object p1, p1, Lgj3;->a:LIbd;

    .line 569
    .line 570
    invoke-virtual {p1}, LIbd;->c()LNi3;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-eqz p1, :cond_f

    .line 575
    .line 576
    check-cast v4, LEjm;

    .line 577
    .line 578
    check-cast v3, LUhd;

    .line 579
    .line 580
    iget-object v0, v4, LEjm;->q:LKug;

    .line 581
    .line 582
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcj3;

    .line 587
    .line 588
    invoke-virtual {p1}, LNi3;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, LUhd;->b()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v0, Lcj3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 600
    .line 601
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_f
    return-void

    .line 605
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 606
    .line 607
    invoke-virtual {p0, p1}, Ln36;->e(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Ln36;->c(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Ln36;->e(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 624
    .line 625
    invoke-virtual {p0, p1}, Ln36;->e(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 6

    .line 1
    iget p1, p0, Ln36;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LJT1;

    .line 11
    .line 12
    check-cast v0, LuU1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 18
    .line 19
    iget-object p1, v1, LJT1;->h:LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LwBj;

    .line 26
    .line 27
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lbuk;->g:Lbuk;

    .line 32
    .line 33
    iget-object v3, v1, LJT1;->d:Lu44;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Legf;->U0:Legf;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v1, LJT1;->m:LKug;

    .line 54
    .line 55
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lds1;

    .line 60
    .line 61
    iget-object v4, v4, Lds1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object v5, Lmc;->f:Lmc;

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, LJT1;->i:LAP4;

    .line 70
    .line 71
    invoke-interface {v3}, LAP4;->h()Lio/reactivex/rxjava3/core/Maybe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LET1;->d:LET1;

    .line 76
    .line 77
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LB0;->a:LB0;

    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 85
    .line 86
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lmc;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v4, v5}, Lmc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v2, v1, LJT1;->s:LqCg;

    .line 104
    .line 105
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LFT1;

    .line 115
    .line 116
    invoke-direct {p1, v1, v5}, LFT1;-><init>(LJT1;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LIT1;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, LIT1;-><init>(LuU1;LJT1;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-static {v4, v3, v0, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v1, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_0
    check-cast v1, Lvym;

    .line 137
    .line 138
    iget-object p1, v1, Lvym;->f:LOo0;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, LOo0;->a()LJWg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v1, Lbjc;->j:Lbjc;

    .line 147
    .line 148
    const/16 v2, 0x40

    .line 149
    .line 150
    invoke-static {v2, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "caller"

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_1
    check-cast v1, LAVg;

    .line 165
    .line 166
    check-cast v0, Lfuh;

    .line 167
    .line 168
    iget-object p1, v0, Lfuh;->d:LKug;

    .line 169
    .line 170
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LLr3;

    .line 175
    .line 176
    check-cast p1, LHKg;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iput-wide v2, v1, LAVg;->a:J

    .line 186
    .line 187
    return-void

    .line 188
    :sswitch_2
    check-cast v1, Lgim;

    .line 189
    .line 190
    check-cast v0, Lnim;

    .line 191
    .line 192
    iget-object p1, v0, Lnim;->d:LKug;

    .line 193
    .line 194
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LLr3;

    .line 199
    .line 200
    check-cast p1, LHKg;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iput-wide v2, v1, Lgim;->e:J

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Ln36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LXAf;

    .line 11
    .line 12
    iget-object v0, v2, LXAf;->f:LFs0;

    .line 13
    .line 14
    iget-object v0, v2, LXAf;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LW88;

    .line 21
    .line 22
    sget-object v1, LhLi;->b:LhLi;

    .line 23
    .line 24
    sget-object v2, LIv2;->K0:LIv2;

    .line 25
    .line 26
    const-string v3, "PlatformSearchTagStrategy"

    .line 27
    .line 28
    invoke-static {v2, v2, v3}, LKGb;->i(LIv2;LIv2;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    check-cast v2, LT95;

    .line 37
    .line 38
    iget-object p1, v2, LT95;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    check-cast v2, LT95;

    .line 42
    .line 43
    iget-object p1, v2, LT95;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    check-cast v2, LtW1;

    .line 47
    .line 48
    iget-object p1, v2, LtW1;->i:LFs0;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    check-cast v2, LY3b;

    .line 52
    .line 53
    iget-object v0, v2, LY3b;->h:LFs0;

    .line 54
    .line 55
    sget-object v4, LQ3b;->c:LQ3b;

    .line 56
    .line 57
    invoke-static {p1}, LY3b;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v7, "PREVIEW"

    .line 62
    .line 63
    const-string v5, "CUSTOM_STICKER"

    .line 64
    .line 65
    iget-object v3, v2, LY3b;->c:LgBk;

    .line 66
    .line 67
    const-string v6, "CUSTOM"

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, LgBk;->b(LQ3b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_4
    check-cast v2, LpW1;

    .line 74
    .line 75
    iget-object p1, v2, LpW1;->g:LFs0;

    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_5
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    move-object p1, v2

    .line 83
    check-cast p1, Lsma;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsma;->a()LJWg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LL2n;->H1:LL2n;

    .line 90
    .line 91
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    check-cast v2, Lsma;

    .line 95
    .line 96
    invoke-virtual {v2}, Lsma;->a()LJWg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LL2n;->G1:LL2n;

    .line 101
    .line 102
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_6
    check-cast v2, Le6n;

    .line 107
    .line 108
    invoke-virtual {v2}, Le6n;->c()Le0b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 113
    .line 114
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 115
    .line 116
    check-cast v1, La6n;

    .line 117
    .line 118
    invoke-virtual {v2}, Le6n;->c()Le0b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 123
    .line 124
    invoke-virtual {v2}, Le6n;->a()LLr3;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, La6n;->a(LT4n;)Lc6n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lb6n;->e(Lc6n;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_7
    check-cast v2, LXim;

    .line 136
    .line 137
    iget-object v0, v2, LXim;->h:LKug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lfjm;

    .line 144
    .line 145
    check-cast v1, Lljm;

    .line 146
    .line 147
    check-cast v1, Lnnf;

    .line 148
    .line 149
    invoke-virtual {v1}, Lnnf;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v2, p1, LPim;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    check-cast p1, LPim;

    .line 161
    .line 162
    iget-object p1, p1, LPim;->a:Ldjm;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object v2, v0, Lfjm;->b:LKug;

    .line 170
    .line 171
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Liqe;

    .line 176
    .line 177
    invoke-interface {v2, p1}, Liqe;->a(Ljava/lang/Throwable;)LQb7;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    iget-object p1, p1, LQb7;->a:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 p1, 0x0

    .line 187
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    iget-object v0, v0, Lfjm;->a:LKug;

    .line 192
    .line 193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lx2a;

    .line 198
    .line 199
    new-instance v2, LUMd;

    .line 200
    .line 201
    sget-object v3, LDim;->b:LDim;

    .line 202
    .line 203
    invoke-direct {v2, v3}, LUMd;-><init>(LIMd;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "result"

    .line 207
    .line 208
    invoke-virtual {v2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "SERVER"

    .line 212
    .line 213
    const-string v3, "context"

    .line 214
    .line 215
    invoke-virtual {v2, v3, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    const-string v1, "null"

    .line 221
    .line 222
    :cond_3
    const-string p1, "type"

    .line 223
    .line 224
    invoke-virtual {v2, p1, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_8
    check-cast v2, Lxyl;

    .line 232
    .line 233
    sget-object v0, Lxyl;->p:Lns0;

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-virtual {v2, v0, p1}, Lxyl;->d(ILjava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 240
    .line 241
    new-instance v0, LTo8;

    .line 242
    .line 243
    new-instance v9, LAim;

    .line 244
    .line 245
    sget-object v3, Lilm;->e:Lilm;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    const/16 v8, 0x32

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v2, v9

    .line 253
    move-object v5, p1

    .line 254
    invoke-direct/range {v2 .. v8}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v9}, LTo8;-><init>(LAim;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_9
    check-cast v2, Lgim;

    .line 265
    .line 266
    check-cast v1, Ljim;

    .line 267
    .line 268
    iput-object v1, v2, Lgim;->h:Ljim;

    .line 269
    .line 270
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 271
    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    const/4 p1, 0x1

    .line 275
    iput-boolean p1, v2, Lgim;->r:Z

    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    :sswitch_a
    check-cast v2, LNIe;

    .line 279
    .line 280
    iget-object v0, v2, LNIe;->g:LVj4;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    check-cast v1, LtIe;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->d1:I

    .line 291
    .line 292
    iget-object v0, v0, LVj4;->a:Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->l3()Lwh4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, Lz7k;

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-direct {v2, v3, v0, v1, p1}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lwh4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x6 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Ln36;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln36;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LN8m;

    .line 11
    .line 12
    iget-object v0, v2, LN8m;->b:Lccm;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, p1, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LxX7;

    .line 52
    .line 53
    instance-of v2, v2, LwX7;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_3
    :goto_1
    new-instance p1, LDJ;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p1, v2, v1, v3}, LDJ;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lccm;->a(LfEn;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast v1, LLne;

    .line 78
    .line 79
    invoke-virtual {v1}, LLne;->l()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v2, Lo36;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LNCc;

    .line 100
    .line 101
    invoke-static {v2, p1, v1}, Lo36;->k(Lo36;Ljava/util/List;LNCc;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    :pswitch_1
    check-cast v2, Lo36;

    .line 107
    .line 108
    check-cast v1, LNCc;

    .line 109
    .line 110
    invoke-static {v2, p1, v1}, Lo36;->k(Lo36;Ljava/util/List;LNCc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
