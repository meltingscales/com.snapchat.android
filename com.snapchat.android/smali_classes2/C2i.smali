.class public final synthetic LC2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ2i;

.field public final synthetic c:LtZa;


# direct methods
.method public synthetic constructor <init>(LJ2i;LtZa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LC2i;->a:I

    iput-object p1, p0, LC2i;->b:LJ2i;

    iput-object p2, p0, LC2i;->c:LtZa;

    return-void
.end method

.method public synthetic constructor <init>(LtZa;LJ2i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC2i;->a:I

    iput-object p1, p0, LC2i;->c:LtZa;

    iput-object p2, p0, LC2i;->b:LJ2i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC2i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LC2i;->c:LtZa;

    .line 7
    .line 8
    iget-object v4, v0, LC2i;->b:LJ2i;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LSaf;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 21
    .line 22
    new-instance v6, Lcua;

    .line 23
    .line 24
    invoke-direct {v6, v5, v4}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LAp9;

    .line 33
    .line 34
    invoke-direct {v6, v5, v4, v1, v3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v3, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LA2i;

    .line 43
    .line 44
    invoke-direct {v5, v2, v4, v1}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LJ2i;->e:Lk57;

    .line 53
    .line 54
    iget-object v2, v2, Lk57;->a:Lxhb;

    .line 55
    .line 56
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcsh;

    .line 61
    .line 62
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, LSaf;

    .line 73
    .line 74
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/io/File;

    .line 77
    .line 78
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/io/File;

    .line 81
    .line 82
    new-instance v7, LMgi;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-direct {v7, v8, v6, v1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "scenario_unzip_time"

    .line 89
    .line 90
    invoke-static {v3, v8, v7}, LMum;->c(LtZa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/io/File;

    .line 97
    .line 98
    const-string v7, "resources"

    .line 99
    .line 100
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_17

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    array-length v8, v7

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_0
    if-ge v9, v8, :cond_16

    .line 116
    .line 117
    aget-object v10, v7, v9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "\' does not exist"

    .line 126
    .line 127
    const-string v13, "\' already exists"

    .line 128
    .line 129
    const-string v14, "Destination \'"

    .line 130
    .line 131
    const-string v15, "\' are the same"

    .line 132
    .line 133
    const-string v2, "\' and destination \'"

    .line 134
    .line 135
    const-string v5, "\'"

    .line 136
    .line 137
    const-string v0, "\' after copy to \'"

    .line 138
    .line 139
    move-object/from16 p1, v7

    .line 140
    .line 141
    const-string v7, "Source \'"

    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    new-instance v11, Ljava/io/File;

    .line 146
    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v11, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget v8, LfJ8;->a:I

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_11

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v12, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    invoke-static {v10, v11}, LfJ8;->a(Ljava/io/File;Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_4

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_3

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    array-length v7, v2

    .line 257
    if-lez v7, :cond_0

    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    array-length v8, v2

    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_1
    if-ge v12, v8, :cond_1

    .line 268
    .line 269
    aget-object v13, v2, v12

    .line 270
    .line 271
    new-instance v14, Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-direct {v14, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_0
    const/4 v7, 0x0

    .line 291
    :cond_1
    invoke-static {v10, v11, v7}, LfJ8;->d(Ljava/io/File;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, LfJ8;->c(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "Failed to delete original directory \'"

    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 362
    .line 363
    const-string v1, "\' exists but is not a directory"

    .line 364
    .line 365
    invoke-static {v7, v10, v1}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "Cannot move directory: "

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, " to a subdirectory of itself: "

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_6
    new-instance v0, LaI8;

    .line 402
    .line 403
    invoke-static {v14, v11, v13}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v1, "\' is not a directory"

    .line 414
    .line 415
    invoke-static {v7, v10, v1}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 424
    .line 425
    invoke-static {v7, v10, v12}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_9
    move/from16 v16, v8

    .line 434
    .line 435
    new-instance v8, Ljava/io/File;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-direct {v8, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget v11, LfJ8;->a:I

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_15

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    const-string v12, "\' is a directory"

    .line 457
    .line 458
    if-nez v11, :cond_14

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_13

    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_12

    .line 471
    .line 472
    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_11

    .line 477
    .line 478
    invoke-static {v10, v8}, LfJ8;->a(Ljava/io/File;Ljava/io/File;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-nez v11, :cond_10

    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_f

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_b

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_b

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_a

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v1, "\' directory cannot be created"

    .line 523
    .line 524
    invoke-static {v14, v2, v1}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_b
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_d

    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 546
    .line 547
    const-string v1, "\' exists but is read-only"

    .line 548
    .line 549
    invoke-static {v14, v8, v1}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_d
    :goto_3
    invoke-static {v10, v8}, LfJ8;->e(Ljava/io/File;Ljava/io/File;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_11

    .line 565
    .line 566
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_e

    .line 571
    .line 572
    invoke-static {v8}, LfJ8;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .line 574
    .line 575
    :catch_0
    :cond_e
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    .line 577
    .line 578
    :catch_1
    new-instance v1, Ljava/io/IOException;

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v3, "Failed to delete original file \'"

    .line 583
    .line 584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 635
    .line 636
    const-string v1, "\' exists but is a directory"

    .line 637
    .line 638
    invoke-static {v7, v10, v1}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_11
    :goto_4
    move-object/from16 v0, p0

    .line 647
    .line 648
    move-object/from16 v7, p1

    .line 649
    .line 650
    move/from16 v8, v16

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v5, 0x3

    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 657
    .line 658
    invoke-static {v14, v8, v12}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_13
    new-instance v0, LaI8;

    .line 667
    .line 668
    invoke-static {v14, v8, v13}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 677
    .line 678
    invoke-static {v7, v10, v12}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_15
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 687
    .line 688
    invoke-static {v7, v10, v12}, LB3h;->u(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 697
    .line 698
    .line 699
    :cond_17
    new-instance v0, LMgi;

    .line 700
    .line 701
    const/4 v2, 0x3

    .line 702
    invoke-direct {v0, v2, v4, v1}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    const-string v1, "scenario_validate_time"

    .line 706
    .line 707
    invoke-static {v3, v1, v0}, LMum;->c(LtZa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, Lo8m;->a:Lo8m;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
