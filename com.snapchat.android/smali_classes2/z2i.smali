.class public final synthetic Lz2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lz2i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LNH8;

    .line 10
    .line 11
    new-instance v0, LaVd;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, LNH8;

    .line 49
    .line 50
    iget-object v2, v2, LNH8;->e:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, LCV8;

    .line 74
    .line 75
    new-instance v0, LaVd;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    check-cast p1, LAWl;

    .line 99
    .line 100
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LCV8;

    .line 129
    .line 130
    iget-wide v6, v6, LCV8;->b:J

    .line 131
    .line 132
    add-long/2addr v4, v6

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    cmp-long v8, v4, v6

    .line 138
    .line 139
    if-lez v8, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v2, -0x1

    .line 146
    :goto_2
    if-gez v2, :cond_4

    .line 147
    .line 148
    sget-object v0, Lw08;->a:Lw08;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, LSaf;

    .line 183
    .line 184
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ldkk;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_7
    check-cast p1, LSaf;

    .line 190
    .line 191
    new-instance v0, Lw81;

    .line 192
    .line 193
    iget-object v1, p1, LSaf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-direct {v0, p1, v1}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_9
    check-cast p1, [Ljava/io/File;

    .line 215
    .line 216
    array-length v0, p1

    .line 217
    const/4 v1, 0x1

    .line 218
    if-le v0, v1, :cond_5

    .line 219
    .line 220
    new-instance v0, LBy4;

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-direct {v0, v3}, LBy4;-><init>(I)V

    .line 224
    .line 225
    .line 226
    array-length v3, p1

    .line 227
    if-le v3, v1, :cond_5

    .line 228
    .line 229
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {p1}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    new-array p1, v2, [Ljava/io/File;

    .line 245
    .line 246
    :cond_6
    return-object p1

    .line 247
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    new-array p1, v2, [Ljava/io/File;

    .line 256
    .line 257
    :cond_7
    return-object p1

    .line 258
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 259
    .line 260
    invoke-static {p1}, LVvn;->b(Ljava/io/File;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_c
    check-cast p1, Lw81;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_d
    check-cast p1, LqE7;

    .line 273
    .line 274
    iget-object p1, p1, LqE7;->a:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_e
    check-cast p1, LVBa;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_f
    check-cast p1, LVBa;

    .line 281
    .line 282
    instance-of v0, p1, Lg49;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    new-instance v0, Lw81;

    .line 287
    .line 288
    invoke-interface {p1}, LVBa;->a()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    check-cast p1, Lg49;

    .line 293
    .line 294
    invoke-static {p1}, LlAn;->a(Lg49;)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {v0, p1, v1}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    if-eqz p1, :cond_9

    .line 303
    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lw81;

    .line 306
    .line 307
    :goto_4
    return-object v0

    .line 308
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.models.processor.BitmapWrapper"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :pswitch_10
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 317
    .line 318
    new-instance v0, LqE7;

    .line 319
    .line 320
    invoke-direct {v0, p1}, LqE7;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_11
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 325
    .line 326
    new-instance v0, LqE7;

    .line 327
    .line 328
    invoke-direct {v0, p1}, LqE7;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_12
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 333
    .line 334
    new-instance v0, LqE7;

    .line 335
    .line 336
    invoke-direct {v0, p1}, LqE7;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_13
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 341
    .line 342
    new-instance v0, LqE7;

    .line 343
    .line 344
    invoke-direct {v0, p1}, LqE7;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    check-cast p1, Ljava/lang/Iterable;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 354
    .line 355
    new-instance v0, Lgjh;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lgjh;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_16
    check-cast p1, Lpjh;

    .line 362
    .line 363
    invoke-static {p1}, LRyn;->d(Lpjh;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_17
    check-cast p1, Lpjh;

    .line 368
    .line 369
    invoke-static {p1}, LRyn;->d(Lpjh;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lw81;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_18
    check-cast p1, Lpjh;

    .line 377
    .line 378
    invoke-static {p1}, LRyn;->d(Lpjh;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Integer;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_19
    check-cast p1, LWV1;

    .line 386
    .line 387
    if-eqz p1, :cond_a

    .line 388
    .line 389
    check-cast p1, LVV1;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 393
    .line 394
    const-string v0, "null cannot be cast to non-null type app.aifactory.sdk.api.repositories.CacheResult.Success"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "thread interrupted"

    .line 407
    .line 408
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_b

    .line 413
    .line 414
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto :goto_5

    .line 419
    :cond_b
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    return-object p1

    .line 425
    :pswitch_1b
    check-cast p1, Lzre;

    .line 426
    .line 427
    iget-object v0, p1, Lzre;->c:Ljava/lang/Throwable;

    .line 428
    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_c
    throw v0

    .line 438
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 439
    .line 440
    invoke-static {p1}, LIR4;->j(Ljava/lang/Throwable;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    new-instance v0, LeO0;

    .line 447
    .line 448
    const-string v1, "Scenario downloading failed"

    .line 449
    .line 450
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 454
    .line 455
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    move-object p1, v0

    .line 465
    :goto_6
    return-object p1

    .line 466
    nop

    .line 467
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
