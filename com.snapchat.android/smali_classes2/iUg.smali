.class public final synthetic LiUg;
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
    iput p1, p0, LiUg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LiUg;->a:I

    .line 2
    .line 3
    const-string v1, "URL_CONFIG_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpjh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lgjh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lgjh;

    .line 20
    .line 21
    sget-object p1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Ldjh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Ldjh;

    .line 29
    .line 30
    iget-object p1, p1, Ldjh;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p1, LX1g;

    .line 40
    .line 41
    iget-object v0, p1, LX1g;->a:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, LX1g;->d:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lg49;

    .line 75
    .line 76
    iget-object v2, v2, Lg49;->b:[B

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, Lapp/aifactory/sdk/api/model/BloopFrames$Jpegs;-><init>(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v5, p1, LX1g;->b:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v6, v3

    .line 110
    :goto_2
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x4

    .line 113
    move-object v4, v0

    .line 114
    invoke-direct/range {v4 .. v9}, Lapp/aifactory/sdk/api/model/BloopFrames$Images;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;ILdk6;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopFrames$Empty;

    .line 119
    .line 120
    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/BloopFrames$Empty;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :pswitch_1
    check-cast p1, Le2g;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    check-cast p1, LX1g;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "null cannot be cast to non-null type app.aifactory.sdk.reenactment.preview.PreviewReenactmentModel.Finished"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 150
    .line 151
    invoke-direct {v0, p1, v2}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;-><init>(Ljava/lang/Throwable;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    check-cast p1, LSaf;

    .line 156
    .line 157
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lhkl;

    .line 160
    .line 161
    invoke-virtual {p1}, Lhkl;->c()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 169
    .line 170
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x5f

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-static {v1, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    new-instance v0, Lapp/aifactory/sdk/api/model/TargetState$Error;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lapp/aifactory/sdk/api/model/TargetState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    new-instance v0, LAWl;

    .line 216
    .line 217
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioItemKt;->getEMPTY_SCENARIO_ITEM()Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lw08;->a:Lw08;

    .line 222
    .line 223
    invoke-direct {v0, p1, v1, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_a
    check-cast p1, LZTg;

    .line 235
    .line 236
    iget-object p1, p1, LZTg;->b:LpUg;

    .line 237
    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 244
    .line 245
    iget-object p1, p1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :goto_4
    return-object p1

    .line 252
    :pswitch_b
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 253
    .line 254
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "Selected targets are empty"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :pswitch_c
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 274
    .line 275
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez p1, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const/4 v0, 0x1

    .line 294
    if-ne p1, v0, :cond_b

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    :cond_b
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_e
    check-cast p1, Lw81;

    .line 303
    .line 304
    iget-object p1, p1, Lw81;->b:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_f
    check-cast p1, Lapp/aifactory/base/models/dto/ConfigResponse;

    .line 308
    .line 309
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ConfigResponse;->getReels()Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    new-instance p1, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 316
    .line 317
    invoke-direct {p1}, Lapp/aifactory/base/models/dto/ScenariosInfo;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_c
    return-object p1

    .line 321
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 322
    .line 323
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 332
    .line 333
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_13
    check-cast p1, [B

    .line 345
    .line 346
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->isDataSupported([B)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v0, "processed image is not supported FSTargetSegmentationResult"

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :pswitch_14
    check-cast p1, [B

    .line 370
    .line 371
    array-length v0, p1

    .line 372
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 378
    .line 379
    new-instance v0, LjUg;

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    invoke-direct {v0, p1, v1}, LjUg;-><init>(Ljava/io/File;I)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 386
    .line 387
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_16
    check-cast p1, Luql;

    .line 392
    .line 393
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;

    .line 394
    .line 395
    invoke-direct {v0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, p1, v1}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->init(Lapp/aifactory/ai/scenariossearch/SSTextSplitter;Ljava/util/Locale;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LSaf;

    .line 406
    .line 407
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_17
    check-cast p1, LxY7;

    .line 412
    .line 413
    new-instance v0, Lwql;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lwql;-><init>(LxY7;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_e

    .line 426
    .line 427
    const-string p1, "test_square"

    .line 428
    .line 429
    :goto_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    const-string p1, "test_rectangular"

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_7
    return-object p1

    .line 438
    :pswitch_19
    check-cast p1, Ljava/io/File;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_f
    new-instance v0, Luwa;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1, v3}, Luwa;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "/"

    .line 464
    .line 465
    invoke-static {p1, v0, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    invoke-static {p1}, LEYk;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    :cond_10
    return-object p1

    .line 476
    :pswitch_1b
    check-cast p1, Ljava/io/File;

    .line 477
    .line 478
    new-instance v0, LjUg;

    .line 479
    .line 480
    invoke-direct {v0, p1, v3}, LjUg;-><init>(Ljava/io/File;I)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 484
    .line 485
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 490
    .line 491
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    nop

    .line 497
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
