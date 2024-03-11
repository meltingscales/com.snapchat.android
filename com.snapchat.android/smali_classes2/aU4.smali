.class public final LaU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZT4;
.implements Lhqc;


# instance fields
.field public final a:Lt2i;

.field public final b:LEel;

.field public final c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;


# direct methods
.method public constructor <init>(Lt2i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU4;->a:Lt2i;

    .line 5
    .line 6
    new-instance v0, LEel;

    .line 7
    .line 8
    const-string v1, "DBScenarioRepositoryImpl"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LEel;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LaU4;->b:LEel;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "SELECT * FROM Scenario ORDER BY isDuoMode AND hidden == ?"

    .line 18
    .line 19
    invoke-static {v0, v1}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v0, v2, v3}, LNnh;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lt2i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKnh;

    .line 30
    .line 31
    const-string v2, "Scenario"

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lq2i;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, p1, v1, v4}, Lq2i;-><init>(Lt2i;LNnh;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lvth;->a(LKnh;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lz2i;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lz2i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LaU4;->c:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;
    .locals 3

    .line 1
    iget-object v0, p0, LaU4;->a:Lt2i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "SELECT * FROM Scenario WHERE strId == ?"

    .line 8
    .line 9
    invoke-static {v1, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lq2i;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p1, v0, v2, v1}, Lq2i;-><init>(Lt2i;LNnh;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/Scenario;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LaU4;->a:Lt2i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "SELECT * FROM Scenario WHERE strId LIKE ?"

    .line 10
    .line 11
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, LNnh;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lt2i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LKnh;

    .line 23
    .line 24
    invoke-virtual {v4}, LKnh;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lt2i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKnh;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v4}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    const-string v0, "strId"

    .line 37
    .line 38
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v6, "externalId"

    .line 43
    .line 44
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "resourcesPath"

    .line 49
    .line 50
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "previewThumbnailResourcesPath"

    .line 55
    .line 56
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "previewResourcesPath"

    .line 61
    .line 62
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "fullPreviewResourcesPath"

    .line 67
    .line 68
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "highFullPreviewResourcesPath"

    .line 73
    .line 74
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "thumbnailPath"

    .line 79
    .line 80
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "previewPath"

    .line 85
    .line 86
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "hidden"

    .line 91
    .line 92
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "featured"

    .line 97
    .line 98
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v2, "isSingleMode"

    .line 103
    .line 104
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v4, "isDuoMode"

    .line 109
    .line 110
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v1, "peopleCount"

    .line 115
    .line 116
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    :try_start_1
    const-string v3, "author"

    .line 123
    .line 124
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const-string v3, "fontResources"

    .line 131
    .line 132
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const-string v3, "placeholderPath"

    .line 139
    .line 140
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v19, v3

    .line 145
    .line 146
    const-string v3, "source"

    .line 147
    .line 148
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    const-string v3, "isSticker"

    .line 155
    .line 156
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    const-string v3, "id"

    .line 163
    .line 164
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v22, v3

    .line 169
    .line 170
    const-string v3, "isBundled"

    .line 171
    .line 172
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v23, v3

    .line 177
    .line 178
    const-string v3, "isDownloaded"

    .line 179
    .line 180
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v24, v3

    .line 185
    .line 186
    const-string v3, "isPreviewThumbnailDownloaded"

    .line 187
    .line 188
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    const-string v3, "isPreviewDownloaded"

    .line 195
    .line 196
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v26, v3

    .line 201
    .line 202
    const-string v3, "isFullPreviewDownloaded"

    .line 203
    .line 204
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move/from16 v27, v3

    .line 209
    .line 210
    const-string v3, "isHighFullPreviewDownloaded"

    .line 211
    .line 212
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v28, v3

    .line 217
    .line 218
    const-string v3, "isSourcesObsolete"

    .line 219
    .line 220
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v29, v3

    .line 225
    .line 226
    const-string v3, "isWatched"

    .line 227
    .line 228
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v30

    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    if-eqz v30, :cond_19

    .line 239
    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v30

    .line 244
    if-eqz v30, :cond_0

    .line 245
    .line 246
    move-object/from16 v33, v31

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v33, v0

    .line 254
    .line 255
    :goto_0
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move-object/from16 v34, v31

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v34, v0

    .line 269
    .line 270
    :goto_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    move-object/from16 v35, v31

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v35, v0

    .line 284
    .line 285
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    move-object/from16 v36, v31

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v36, v0

    .line 299
    .line 300
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    move-object/from16 v37, v31

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v37, v0

    .line 314
    .line 315
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    move-object/from16 v38, v31

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v38, v0

    .line 329
    .line 330
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    move-object/from16 v39, v31

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v39, v0

    .line 344
    .line 345
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    move-object/from16 v40, v31

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object/from16 v40, v0

    .line 359
    .line 360
    :goto_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    move-object/from16 v41, v31

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v41, v0

    .line 374
    .line 375
    :goto_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    const/16 v42, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    const/16 v42, 0x0

    .line 385
    .line 386
    :goto_9
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    const/16 v43, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_a
    const/16 v43, 0x0

    .line 396
    .line 397
    :goto_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    const/16 v44, 0x1

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_b
    const/16 v44, 0x0

    .line 407
    .line 408
    :goto_b
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    const/16 v45, 0x1

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_c
    const/16 v45, 0x0

    .line 418
    .line 419
    :goto_c
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v46

    .line 423
    move/from16 v0, v17

    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    move/from16 v0, v18

    .line 432
    .line 433
    move-object/from16 v47, v31

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v47, v0

    .line 441
    .line 442
    move/from16 v0, v18

    .line 443
    .line 444
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    move/from16 v0, v19

    .line 451
    .line 452
    move-object/from16 v48, v31

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v48, v0

    .line 460
    .line 461
    move/from16 v0, v19

    .line 462
    .line 463
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    :goto_f
    move/from16 v0, v20

    .line 470
    .line 471
    move-object/from16 v49, v31

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v31

    .line 478
    goto :goto_f

    .line 479
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    .line 481
    .line 482
    move-result v50

    .line 483
    move/from16 v0, v21

    .line 484
    .line 485
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    const/16 v51, 0x1

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_10
    const/16 v51, 0x0

    .line 495
    .line 496
    :goto_11
    new-instance v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 497
    .line 498
    move-object/from16 v32, v0

    .line 499
    .line 500
    invoke-direct/range {v32 .. v51}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 501
    .line 502
    .line 503
    move/from16 v1, v22

    .line 504
    .line 505
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-virtual {v0, v1, v2}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 510
    .line 511
    .line 512
    move/from16 v1, v23

    .line 513
    .line 514
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    goto :goto_12

    .line 522
    :cond_11
    const/4 v1, 0x0

    .line 523
    :goto_12
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 524
    .line 525
    .line 526
    move/from16 v1, v24

    .line 527
    .line 528
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    goto :goto_13

    .line 536
    :cond_12
    const/4 v1, 0x0

    .line 537
    :goto_13
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 538
    .line 539
    .line 540
    move/from16 v1, v25

    .line 541
    .line 542
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    goto :goto_14

    .line 550
    :cond_13
    const/4 v1, 0x0

    .line 551
    :goto_14
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 552
    .line 553
    .line 554
    move/from16 v1, v26

    .line 555
    .line 556
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_14

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    goto :goto_15

    .line 564
    :cond_14
    const/4 v1, 0x0

    .line 565
    :goto_15
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 566
    .line 567
    .line 568
    move/from16 v1, v27

    .line 569
    .line 570
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    goto :goto_16

    .line 578
    :cond_15
    const/4 v1, 0x0

    .line 579
    :goto_16
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 580
    .line 581
    .line 582
    move/from16 v1, v28

    .line 583
    .line 584
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_16

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    goto :goto_17

    .line 592
    :cond_16
    const/4 v1, 0x0

    .line 593
    :goto_17
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 594
    .line 595
    .line 596
    move/from16 v1, v29

    .line 597
    .line 598
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_17

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    goto :goto_18

    .line 606
    :cond_17
    const/4 v1, 0x0

    .line 607
    :goto_18
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_18

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    goto :goto_19

    .line 618
    :cond_18
    const/4 v2, 0x0

    .line 619
    :goto_19
    invoke-virtual {v0, v2}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    .line 621
    .line 622
    move-object/from16 v31, v0

    .line 623
    .line 624
    goto :goto_1a

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    goto :goto_1b

    .line 627
    :cond_19
    :goto_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 631
    .line 632
    .line 633
    return-object v31

    .line 634
    :catchall_1
    move-exception v0

    .line 635
    move-object/from16 v16, v3

    .line 636
    .line 637
    :goto_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 641
    .line 642
    .line 643
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LaU4;->a:Lt2i;

    .line 2
    .line 3
    iget-object v1, v0, Lt2i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKnh;

    .line 6
    .line 7
    invoke-virtual {v1}, LKnh;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lt2i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKnh;

    .line 13
    .line 14
    invoke-virtual {v1}, LKnh;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lt2i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly48;

    .line 20
    .line 21
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v4, v3, [J

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v1, v2, v8}, Ly48;->d(LC6l;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LC6l;->executeInsert()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    aput-wide v8, v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lt2i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LKnh;

    .line 67
    .line 68
    invoke-virtual {v1}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lt2i;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LKnh;

    .line 74
    .line 75
    invoke-virtual {v0}, LKnh;->j()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-ge v6, v0, :cond_1

    .line 89
    .line 90
    add-int/lit8 v1, v6, 0x1

    .line 91
    .line 92
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lapp/aifactory/base/models/dto/Scenario;

    .line 97
    .line 98
    aget-wide v5, v4, v6

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 101
    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string v1, "Incorrect sizes of arrays. "

    .line 109
    .line 110
    const-string v2, " and "

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_3
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_3
    iget-object v0, v0, Lt2i;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LKnh;

    .line 140
    .line 141
    invoke-virtual {v0}, LKnh;->j()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LaU4;->b:LEel;

    .line 2
    .line 3
    return-object v0
.end method
