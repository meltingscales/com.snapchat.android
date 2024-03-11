.class public final Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAn2;

.field public final synthetic c:Lcom/snap/impala/common/media/ItemRequestOptions;

.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LAn2;Lcom/snap/impala/common/media/ItemRequestOptions;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lwn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwn2;->b:LAn2;

    .line 7
    .line 8
    iput-object p2, p0, Lwn2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 9
    .line 10
    iput-object p3, p0, Lwn2;->d:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    iput-object p4, p0, Lwn2;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwn2;->a:I

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const-string v3, "Content resolver returned null cursor"

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    const-string v5, "date_added"

    .line 12
    .line 13
    const-string v6, "height"

    .line 14
    .line 15
    const-string v7, "width"

    .line 16
    .line 17
    const-string v8, "_id"

    .line 18
    .line 19
    const/16 v10, 0x1e

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget-object v14, LAn2;->t:[Ljava/lang/String;

    .line 27
    .line 28
    if-lt v0, v10, :cond_0

    .line 29
    .line 30
    sget-object v11, LnT;->a:LnT;

    .line 31
    .line 32
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 33
    .line 34
    iget-object v0, v0, LAn2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 43
    .line 44
    iget-object v10, v1, Lwn2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 45
    .line 46
    invoke-static {v0, v10}, LAn2;->b(LAn2;Lcom/snap/impala/common/media/ItemRequestOptions;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    iget-object v0, v1, Lwn2;->d:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-virtual/range {v11 .. v16}, LnT;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v10, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 61
    .line 62
    iget-object v0, v0, LAn2;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 71
    .line 72
    iget-object v10, v1, Lwn2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 73
    .line 74
    invoke-static {v0, v10}, LAn2;->a(LAn2;Lcom/snap/impala/common/media/ItemRequestOptions;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v0, v1, Lwn2;->d:Landroid/os/CancellationSignal;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    move-object v13, v14

    .line 83
    move-object v14, v10

    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    if-eqz v10, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 94
    .line 95
    :try_start_0
    iget-object v0, v0, LAn2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    const-string v9, "duration"

    .line 145
    .line 146
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    int-to-long v8, v4

    .line 169
    mul-long v8, v8, v19

    .line 170
    .line 171
    new-instance v4, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 172
    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    sget-object v5, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 176
    .line 177
    invoke-direct {v4, v11, v5}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 181
    .line 182
    long-to-double v11, v12

    .line 183
    long-to-double v13, v14

    .line 184
    long-to-double v6, v6

    .line 185
    long-to-double v8, v8

    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    move-wide/from16 v24, v11

    .line 191
    .line 192
    move-wide/from16 v26, v13

    .line 193
    .line 194
    move-wide/from16 v28, v6

    .line 195
    .line 196
    move-wide/from16 v30, v8

    .line 197
    .line 198
    invoke-direct/range {v22 .. v31}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    move-object/from16 v6, v17

    .line 205
    .line 206
    move-object/from16 v7, v18

    .line 207
    .line 208
    move-object/from16 v5, v20

    .line 209
    .line 210
    move-object/from16 v8, v21

    .line 211
    .line 212
    const/16 v4, 0x3e8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    goto :goto_4

    .line 218
    :goto_3
    invoke-static {v10, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v3, v0

    .line 225
    invoke-static {v10, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_5
    if-nez v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v1, Lwn2;->e:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_4
    iget-object v2, v1, Lwn2;->e:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_6
    return-void

    .line 245
    :pswitch_0
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    move-object/from16 v21, v8

    .line 252
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    sget-object v24, LAn2;->k:[Ljava/lang/String;

    .line 256
    .line 257
    if-lt v0, v10, :cond_5

    .line 258
    .line 259
    sget-object v4, LnT;->a:LnT;

    .line 260
    .line 261
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 262
    .line 263
    iget-object v0, v0, LAn2;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 270
    .line 271
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 272
    .line 273
    iget-object v7, v1, Lwn2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 274
    .line 275
    invoke-static {v0, v7}, LAn2;->b(LAn2;Lcom/snap/impala/common/media/ItemRequestOptions;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v9, v1, Lwn2;->d:Landroid/os/CancellationSignal;

    .line 280
    .line 281
    move-object/from16 v7, v24

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v9}, LnT;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_7
    move-object v4, v0

    .line 288
    goto :goto_8

    .line 289
    :cond_5
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 290
    .line 291
    iget-object v0, v0, LAn2;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    sget-object v23, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 298
    .line 299
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 300
    .line 301
    iget-object v4, v1, Lwn2;->c:Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 302
    .line 303
    invoke-static {v0, v4}, LAn2;->a(LAn2;Lcom/snap/impala/common/media/ItemRequestOptions;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v27

    .line 307
    iget-object v0, v1, Lwn2;->d:Landroid/os/CancellationSignal;

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 v28, v0

    .line 314
    .line 315
    invoke-virtual/range {v22 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_7

    .line 320
    :goto_8
    if-eqz v4, :cond_8

    .line 321
    .line 322
    iget-object v0, v1, Lwn2;->b:LAn2;

    .line 323
    .line 324
    :try_start_2
    iget-object v0, v0, LAn2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_9
    const/4 v2, 0x0

    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_7

    .line 348
    .line 349
    move-object/from16 v5, v21

    .line 350
    .line 351
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object/from16 v7, v18

    .line 364
    .line 365
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    move-object/from16 v10, v17

    .line 374
    .line 375
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    move-object/from16 v13, v20

    .line 384
    .line 385
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    move-object/from16 v17, v2

    .line 394
    .line 395
    move-object/from16 v18, v3

    .line 396
    .line 397
    move-object/from16 v21, v5

    .line 398
    .line 399
    const/16 v5, 0x3e8

    .line 400
    .line 401
    int-to-long v2, v5

    .line 402
    mul-long v14, v14, v2

    .line 403
    .line 404
    new-instance v2, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 405
    .line 406
    sget-object v3, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 407
    .line 408
    invoke-direct {v2, v6, v3}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 412
    .line 413
    long-to-double v8, v8

    .line 414
    long-to-double v11, v11

    .line 415
    const-wide/16 v28, 0x0

    .line 416
    .line 417
    long-to-double v14, v14

    .line 418
    move-object/from16 v22, v3

    .line 419
    .line 420
    move-object/from16 v23, v2

    .line 421
    .line 422
    move-wide/from16 v24, v8

    .line 423
    .line 424
    move-wide/from16 v26, v11

    .line 425
    .line 426
    move-wide/from16 v30, v14

    .line 427
    .line 428
    invoke-direct/range {v22 .. v31}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 432
    .line 433
    .line 434
    move-object/from16 v20, v13

    .line 435
    .line 436
    move-object/from16 v2, v17

    .line 437
    .line 438
    move-object/from16 v3, v18

    .line 439
    .line 440
    move-object/from16 v18, v7

    .line 441
    .line 442
    move-object/from16 v17, v10

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    goto :goto_c

    .line 448
    :cond_7
    move-object/from16 v17, v2

    .line 449
    .line 450
    move-object/from16 v18, v3

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :goto_b
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    move-object v4, v0

    .line 457
    goto :goto_d

    .line 458
    :goto_c
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    move-object v3, v0

    .line 461
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :cond_8
    move-object/from16 v17, v2

    .line 466
    .line 467
    move-object/from16 v18, v3

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_d
    iget-object v0, v1, Lwn2;->e:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    if-nez v4, :cond_9

    .line 473
    .line 474
    move-object/from16 v2, v17

    .line 475
    .line 476
    move-object/from16 v3, v18

    .line 477
    .line 478
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_9
    const/4 v2, 0x0

    .line 483
    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :goto_e
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
