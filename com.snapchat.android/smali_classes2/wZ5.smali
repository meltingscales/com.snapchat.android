.class public final LwZ5;
.super Lvd2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LKnh;


# direct methods
.method public synthetic constructor <init>(LKnh;II)V
    .locals 0

    .line 1
    iput p3, p0, LwZ5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LwZ5;->c:LKnh;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lvd2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static g(Lv6l;)LLnh;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldel;

    .line 11
    .line 12
    const-string v7, "TEXT"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string v4, "path"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "path"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ldel;

    .line 30
    .line 31
    const-string v8, "TEXT"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-string v5, "thumbnail"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "thumbnail"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ldel;

    .line 49
    .line 50
    const-string v9, "REAL"

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "faceWidth"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v11}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v4, "faceWidth"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ldel;

    .line 68
    .line 69
    const-string v9, "INTEGER"

    .line 70
    .line 71
    const-string v6, "photoType"

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-direct/range {v5 .. v11}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v4, "photoType"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, Ldel;

    .line 83
    .line 84
    const-string v9, "INTEGER"

    .line 85
    .line 86
    const-string v6, "lastModifiedDate"

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v11}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v5, "lastModifiedDate"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ldel;

    .line 98
    .line 99
    const-string v10, "INTEGER"

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    const-string v7, "ignore"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, v2

    .line 108
    invoke-direct/range {v6 .. v12}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v5, "ignore"

    .line 112
    .line 113
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ldel;

    .line 117
    .line 118
    const-string v10, "INTEGER"

    .line 119
    .line 120
    const-string v7, "facesChecked"

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    invoke-direct/range {v6 .. v12}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v5, "facesChecked"

    .line 127
    .line 128
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Ldel;

    .line 132
    .line 133
    const-string v10, "INTEGER"

    .line 134
    .line 135
    const-string v7, "rotated"

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    invoke-direct/range {v6 .. v12}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-string v5, "rotated"

    .line 142
    .line 143
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Ldel;

    .line 147
    .line 148
    const-string v10, "TEXT"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-string v7, "faceZonesUrl"

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    invoke-direct/range {v6 .. v12}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string v5, "faceZonesUrl"

    .line 158
    .line 159
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ldel;

    .line 163
    .line 164
    const-string v10, "INTEGER"

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    const-string v7, "id"

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    move-object v6, v2

    .line 171
    invoke-direct/range {v6 .. v12}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string v5, "id"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v1, v5, v2, v6}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v7, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lgel;

    .line 187
    .line 188
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v10, "ASC"

    .line 197
    .line 198
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "index_Photo_path_photoType"

    .line 207
    .line 208
    invoke-direct {v9, v12, v4, v11, v8}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v4, Lhel;

    .line 215
    .line 216
    const-string v9, "Photo"

    .line 217
    .line 218
    invoke-direct {v4, v9, v1, v2, v7}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v9}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const-string v7, "\n Found:\n"

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    new-instance v0, LLnh;

    .line 234
    .line 235
    const-string v2, "Photo(app.aifactory.base.models.data.photo.Photo).\n Expected:\n"

    .line 236
    .line 237
    invoke-static {v2, v4, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 246
    .line 247
    const/16 v2, 0x1c

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ldel;

    .line 253
    .line 254
    const-string v12, "strId"

    .line 255
    .line 256
    const-string v15, "TEXT"

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object v11, v2

    .line 265
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-string v4, "strId"

    .line 269
    .line 270
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Ldel;

    .line 274
    .line 275
    const-string v12, "externalId"

    .line 276
    .line 277
    const-string v15, "TEXT"

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object v11, v2

    .line 282
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v9, "externalId"

    .line 286
    .line 287
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v2, Ldel;

    .line 291
    .line 292
    const-string v12, "resourcesPath"

    .line 293
    .line 294
    const-string v15, "TEXT"

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const-string v9, "resourcesPath"

    .line 303
    .line 304
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v2, Ldel;

    .line 308
    .line 309
    const-string v12, "previewThumbnailResourcesPath"

    .line 310
    .line 311
    const-string v15, "TEXT"

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object v11, v2

    .line 316
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const-string v9, "previewThumbnailResourcesPath"

    .line 320
    .line 321
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v2, Ldel;

    .line 325
    .line 326
    const-string v12, "previewResourcesPath"

    .line 327
    .line 328
    const-string v15, "TEXT"

    .line 329
    .line 330
    move-object v11, v2

    .line 331
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const-string v9, "previewResourcesPath"

    .line 335
    .line 336
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v2, Ldel;

    .line 340
    .line 341
    const-string v12, "fullPreviewResourcesPath"

    .line 342
    .line 343
    const-string v15, "TEXT"

    .line 344
    .line 345
    move-object v11, v2

    .line 346
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v9, "fullPreviewResourcesPath"

    .line 350
    .line 351
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v2, Ldel;

    .line 355
    .line 356
    const-string v12, "highFullPreviewResourcesPath"

    .line 357
    .line 358
    const-string v15, "TEXT"

    .line 359
    .line 360
    move-object v11, v2

    .line 361
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    const-string v9, "highFullPreviewResourcesPath"

    .line 365
    .line 366
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v2, Ldel;

    .line 370
    .line 371
    const-string v12, "thumbnailPath"

    .line 372
    .line 373
    const-string v15, "TEXT"

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    move-object v11, v2

    .line 378
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    const-string v9, "thumbnailPath"

    .line 382
    .line 383
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v2, Ldel;

    .line 387
    .line 388
    const-string v12, "previewPath"

    .line 389
    .line 390
    const-string v15, "TEXT"

    .line 391
    .line 392
    move-object v11, v2

    .line 393
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const-string v9, "previewPath"

    .line 397
    .line 398
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v2, Ldel;

    .line 402
    .line 403
    const-string v12, "hidden"

    .line 404
    .line 405
    const-string v15, "INTEGER"

    .line 406
    .line 407
    move-object v11, v2

    .line 408
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    const-string v9, "hidden"

    .line 412
    .line 413
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v2, Ldel;

    .line 417
    .line 418
    const-string v12, "featured"

    .line 419
    .line 420
    const-string v15, "INTEGER"

    .line 421
    .line 422
    move-object v11, v2

    .line 423
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    const-string v11, "featured"

    .line 427
    .line 428
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v2, Ldel;

    .line 432
    .line 433
    const-string v13, "isSingleMode"

    .line 434
    .line 435
    const-string v16, "INTEGER"

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    move-object v12, v2

    .line 444
    invoke-direct/range {v12 .. v18}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    const-string v12, "isSingleMode"

    .line 448
    .line 449
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v2, Ldel;

    .line 453
    .line 454
    const-string v14, "isDuoMode"

    .line 455
    .line 456
    const-string v17, "INTEGER"

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v16, 0x1

    .line 461
    .line 462
    const/16 v19, 0x1

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    move-object v13, v2

    .line 466
    invoke-direct/range {v13 .. v19}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v13, "isDuoMode"

    .line 470
    .line 471
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v2, Ldel;

    .line 475
    .line 476
    const-string v15, "peopleCount"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    const/16 v20, 0x1

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    move-object v14, v2

    .line 489
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    const-string v14, "peopleCount"

    .line 493
    .line 494
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v2, Ldel;

    .line 498
    .line 499
    const-string v16, "author"

    .line 500
    .line 501
    const-string v19, "TEXT"

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v18, 0x1

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object v15, v2

    .line 512
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-string v14, "author"

    .line 516
    .line 517
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v2, Ldel;

    .line 521
    .line 522
    const-string v16, "fontResources"

    .line 523
    .line 524
    const-string v19, "TEXT"

    .line 525
    .line 526
    move-object v15, v2

    .line 527
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const-string v14, "fontResources"

    .line 531
    .line 532
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v2, Ldel;

    .line 536
    .line 537
    const-string v16, "placeholderPath"

    .line 538
    .line 539
    const-string v19, "TEXT"

    .line 540
    .line 541
    move-object v15, v2

    .line 542
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    const-string v14, "placeholderPath"

    .line 546
    .line 547
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v2, Ldel;

    .line 551
    .line 552
    const-string v16, "source"

    .line 553
    .line 554
    const-string v19, "INTEGER"

    .line 555
    .line 556
    const/16 v21, 0x1

    .line 557
    .line 558
    move-object v15, v2

    .line 559
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    const-string v14, "source"

    .line 563
    .line 564
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v2, Ldel;

    .line 568
    .line 569
    const-string v16, "isSticker"

    .line 570
    .line 571
    const-string v19, "INTEGER"

    .line 572
    .line 573
    move-object v15, v2

    .line 574
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    const-string v14, "isSticker"

    .line 578
    .line 579
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v2, Ldel;

    .line 583
    .line 584
    const-string v16, "id"

    .line 585
    .line 586
    const-string v19, "INTEGER"

    .line 587
    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    move-object v15, v2

    .line 591
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v2, Ldel;

    .line 598
    .line 599
    const-string v23, "isBundled"

    .line 600
    .line 601
    const-string v26, "INTEGER"

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v25, 0x1

    .line 606
    .line 607
    const/16 v28, 0x1

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    move-object/from16 v22, v2

    .line 612
    .line 613
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    const-string v14, "isBundled"

    .line 617
    .line 618
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v2, Ldel;

    .line 622
    .line 623
    const-string v16, "isDownloaded"

    .line 624
    .line 625
    const-string v19, "INTEGER"

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    move-object v15, v2

    .line 630
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    const-string v14, "isDownloaded"

    .line 634
    .line 635
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    new-instance v2, Ldel;

    .line 639
    .line 640
    const-string v16, "isPreviewThumbnailDownloaded"

    .line 641
    .line 642
    const-string v19, "INTEGER"

    .line 643
    .line 644
    move-object v15, v2

    .line 645
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v14, "isPreviewThumbnailDownloaded"

    .line 649
    .line 650
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance v2, Ldel;

    .line 654
    .line 655
    const-string v16, "isPreviewDownloaded"

    .line 656
    .line 657
    const-string v19, "INTEGER"

    .line 658
    .line 659
    move-object v15, v2

    .line 660
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    const-string v14, "isPreviewDownloaded"

    .line 664
    .line 665
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    new-instance v2, Ldel;

    .line 669
    .line 670
    const-string v16, "isFullPreviewDownloaded"

    .line 671
    .line 672
    const-string v19, "INTEGER"

    .line 673
    .line 674
    move-object v15, v2

    .line 675
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    const-string v14, "isFullPreviewDownloaded"

    .line 679
    .line 680
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v2, Ldel;

    .line 684
    .line 685
    const-string v16, "isHighFullPreviewDownloaded"

    .line 686
    .line 687
    const-string v19, "INTEGER"

    .line 688
    .line 689
    move-object v15, v2

    .line 690
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    const-string v14, "isHighFullPreviewDownloaded"

    .line 694
    .line 695
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v2, Ldel;

    .line 699
    .line 700
    const-string v16, "isSourcesObsolete"

    .line 701
    .line 702
    const-string v19, "INTEGER"

    .line 703
    .line 704
    move-object v15, v2

    .line 705
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    const-string v14, "isSourcesObsolete"

    .line 709
    .line 710
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v2, Ldel;

    .line 714
    .line 715
    const-string v16, "isWatched"

    .line 716
    .line 717
    const-string v19, "INTEGER"

    .line 718
    .line 719
    move-object v15, v2

    .line 720
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    const-string v14, "isWatched"

    .line 724
    .line 725
    invoke-static {v1, v14, v2, v6}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    new-instance v14, Ljava/util/HashSet;

    .line 730
    .line 731
    const/4 v15, 0x5

    .line 732
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v15, Lgel;

    .line 736
    .line 737
    filled-new-array {v4}, [Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    filled-new-array {v10}, [Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v16

    .line 749
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    move-object/from16 v16, v3

    .line 754
    .line 755
    const-string v3, "index_Scenario_strId"

    .line 756
    .line 757
    invoke-direct {v15, v3, v4, v8, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v3, Lgel;

    .line 764
    .line 765
    filled-new-array {v9}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    filled-new-array {v10}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    const-string v9, "index_Scenario_hidden"

    .line 782
    .line 783
    invoke-direct {v3, v9, v4, v8, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v3, Lgel;

    .line 790
    .line 791
    filled-new-array {v11}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    filled-new-array {v10}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    const-string v9, "index_Scenario_featured"

    .line 808
    .line 809
    invoke-direct {v3, v9, v4, v8, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    new-instance v3, Lgel;

    .line 816
    .line 817
    filled-new-array {v12}, [Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    filled-new-array {v10}, [Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    const-string v9, "index_Scenario_isSingleMode"

    .line 834
    .line 835
    invoke-direct {v3, v9, v4, v8, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v3, Lgel;

    .line 842
    .line 843
    filled-new-array {v13}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    filled-new-array {v10}, [Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const-string v9, "index_Scenario_isDuoMode"

    .line 860
    .line 861
    invoke-direct {v3, v9, v4, v8, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    new-instance v3, Lhel;

    .line 868
    .line 869
    const-string v4, "Scenario"

    .line 870
    .line 871
    invoke-direct {v3, v4, v1, v2, v14}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v4}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v3, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_1

    .line 883
    .line 884
    new-instance v0, LLnh;

    .line 885
    .line 886
    const-string v2, "Scenario(app.aifactory.base.models.dto.Scenario).\n Expected:\n"

    .line 887
    .line 888
    invoke-static {v2, v3, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 897
    .line 898
    const/4 v2, 0x4

    .line 899
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 900
    .line 901
    .line 902
    new-instance v3, Ldel;

    .line 903
    .line 904
    const-string v22, "TEXT"

    .line 905
    .line 906
    const/16 v24, 0x1

    .line 907
    .line 908
    const-string v19, "name"

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v21, 0x1

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    move-object/from16 v18, v3

    .line 917
    .line 918
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 919
    .line 920
    .line 921
    const-string v4, "name"

    .line 922
    .line 923
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v3, Ldel;

    .line 927
    .line 928
    const-string v22, "TEXT"

    .line 929
    .line 930
    const-string v19, "alternativeNames"

    .line 931
    .line 932
    move-object/from16 v18, v3

    .line 933
    .line 934
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    const-string v8, "alternativeNames"

    .line 938
    .line 939
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    new-instance v3, Ldel;

    .line 943
    .line 944
    const-string v22, "INTEGER"

    .line 945
    .line 946
    const-string v19, "rank"

    .line 947
    .line 948
    move-object/from16 v18, v3

    .line 949
    .line 950
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 951
    .line 952
    .line 953
    const-string v8, "rank"

    .line 954
    .line 955
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    new-instance v3, Ldel;

    .line 959
    .line 960
    const-string v22, "INTEGER"

    .line 961
    .line 962
    const-string v19, "id"

    .line 963
    .line 964
    const/16 v20, 0x1

    .line 965
    .line 966
    move-object/from16 v18, v3

    .line 967
    .line 968
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v5, v3, v6}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    new-instance v9, Ljava/util/HashSet;

    .line 976
    .line 977
    const/4 v11, 0x1

    .line 978
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v12, Lgel;

    .line 982
    .line 983
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    const-string v14, "index_Celeb_name_rank"

    .line 1000
    .line 1001
    invoke-direct {v12, v14, v8, v13, v11}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v8, Lhel;

    .line 1008
    .line 1009
    const-string v11, "Celeb"

    .line 1010
    .line 1011
    invoke-direct {v8, v11, v1, v3, v9}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v11}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v8, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-nez v3, :cond_2

    .line 1023
    .line 1024
    new-instance v0, LLnh;

    .line 1025
    .line 1026
    const-string v2, "Celeb(app.aifactory.base.models.data.celebs.Celeb).\n Expected:\n"

    .line 1027
    .line 1028
    invoke-static {v2, v8, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1037
    .line 1038
    const/4 v3, 0x2

    .line 1039
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v8, Ldel;

    .line 1043
    .line 1044
    const-string v22, "INTEGER"

    .line 1045
    .line 1046
    const/16 v24, 0x1

    .line 1047
    .line 1048
    const-string v19, "celebId"

    .line 1049
    .line 1050
    const/16 v20, 0x1

    .line 1051
    .line 1052
    const/16 v21, 0x1

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    move-object/from16 v18, v8

    .line 1057
    .line 1058
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    .line 1060
    .line 1061
    const-string v9, "celebId"

    .line 1062
    .line 1063
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    new-instance v8, Ldel;

    .line 1067
    .line 1068
    const-string v22, "INTEGER"

    .line 1069
    .line 1070
    const-string v19, "photoId"

    .line 1071
    .line 1072
    const/16 v20, 0x2

    .line 1073
    .line 1074
    move-object/from16 v18, v8

    .line 1075
    .line 1076
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1077
    .line 1078
    .line 1079
    const-string v11, "photoId"

    .line 1080
    .line 1081
    invoke-static {v1, v11, v8, v3}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    new-instance v12, Leel;

    .line 1086
    .line 1087
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v22

    .line 1095
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v23

    .line 1103
    const-string v20, "CASCADE"

    .line 1104
    .line 1105
    const-string v21, "CASCADE"

    .line 1106
    .line 1107
    const-string v19, "Celeb"

    .line 1108
    .line 1109
    move-object/from16 v18, v12

    .line 1110
    .line 1111
    invoke-direct/range {v18 .. v23}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    new-instance v9, Leel;

    .line 1118
    .line 1119
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v28

    .line 1127
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v29

    .line 1135
    const-string v26, "CASCADE"

    .line 1136
    .line 1137
    const-string v27, "CASCADE"

    .line 1138
    .line 1139
    const-string v25, "Photo"

    .line 1140
    .line 1141
    move-object/from16 v24, v9

    .line 1142
    .line 1143
    invoke-direct/range {v24 .. v29}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    new-instance v9, Ljava/util/HashSet;

    .line 1150
    .line 1151
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v11, Lhel;

    .line 1155
    .line 1156
    const-string v12, "celeb_photo_join"

    .line 1157
    .line 1158
    invoke-direct {v11, v12, v1, v8, v9}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v12}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v11, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    if-nez v8, :cond_3

    .line 1170
    .line 1171
    new-instance v0, LLnh;

    .line 1172
    .line 1173
    const-string v2, "celeb_photo_join(app.aifactory.base.models.data.celebs.CelebAndPhotoJoin).\n Expected:\n"

    .line 1174
    .line 1175
    invoke-static {v2, v11, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1184
    .line 1185
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v8, Ldel;

    .line 1189
    .line 1190
    const-string v22, "TEXT"

    .line 1191
    .line 1192
    const/16 v24, 0x1

    .line 1193
    .line 1194
    const-string v19, "packageName"

    .line 1195
    .line 1196
    const/16 v20, 0x1

    .line 1197
    .line 1198
    const/16 v21, 0x1

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    move-object/from16 v18, v8

    .line 1203
    .line 1204
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1205
    .line 1206
    .line 1207
    const-string v9, "packageName"

    .line 1208
    .line 1209
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    new-instance v8, Ldel;

    .line 1213
    .line 1214
    const-string v22, "TEXT"

    .line 1215
    .line 1216
    const-string v19, "name"

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    move-object/from16 v18, v8

    .line 1221
    .line 1222
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    new-instance v8, Ldel;

    .line 1229
    .line 1230
    const-string v29, "INTEGER"

    .line 1231
    .line 1232
    const/16 v31, 0x0

    .line 1233
    .line 1234
    const-string v26, "recentUsage"

    .line 1235
    .line 1236
    const/16 v27, 0x0

    .line 1237
    .line 1238
    const/16 v28, 0x1

    .line 1239
    .line 1240
    const/16 v30, 0x0

    .line 1241
    .line 1242
    move-object/from16 v25, v8

    .line 1243
    .line 1244
    invoke-direct/range {v25 .. v31}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1245
    .line 1246
    .line 1247
    const-string v9, "recentUsage"

    .line 1248
    .line 1249
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    new-instance v8, Ldel;

    .line 1253
    .line 1254
    const-string v22, "INTEGER"

    .line 1255
    .line 1256
    const-string v19, "isPopular"

    .line 1257
    .line 1258
    move-object/from16 v18, v8

    .line 1259
    .line 1260
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1261
    .line 1262
    .line 1263
    const-string v11, "isPopular"

    .line 1264
    .line 1265
    invoke-static {v1, v11, v8, v6}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    new-instance v12, Ljava/util/HashSet;

    .line 1270
    .line 1271
    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v13, Lgel;

    .line 1275
    .line 1276
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    const-string v15, "index_ShareApp_recentUsage"

    .line 1293
    .line 1294
    invoke-direct {v13, v15, v9, v14, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    new-instance v9, Lgel;

    .line 1301
    .line 1302
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v11

    .line 1310
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    const-string v14, "index_ShareApp_isPopular"

    .line 1319
    .line 1320
    invoke-direct {v9, v14, v11, v13, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    new-instance v9, Lhel;

    .line 1327
    .line 1328
    const-string v11, "ShareApp"

    .line 1329
    .line 1330
    invoke-direct {v9, v11, v1, v8, v12}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v11}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v9, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_4

    .line 1342
    .line 1343
    new-instance v0, LLnh;

    .line 1344
    .line 1345
    const-string v2, "ShareApp(app.aifactory.base.models.data.shareapp.ShareApp).\n Expected:\n"

    .line 1346
    .line 1347
    invoke-static {v2, v9, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1356
    .line 1357
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Ldel;

    .line 1361
    .line 1362
    const-string v22, "INTEGER"

    .line 1363
    .line 1364
    const/16 v24, 0x1

    .line 1365
    .line 1366
    const-string v19, "tagId"

    .line 1367
    .line 1368
    const/16 v20, 0x0

    .line 1369
    .line 1370
    const/16 v21, 0x1

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    move-object/from16 v18, v2

    .line 1375
    .line 1376
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1377
    .line 1378
    .line 1379
    const-string v8, "tagId"

    .line 1380
    .line 1381
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, Ldel;

    .line 1385
    .line 1386
    const-string v22, "INTEGER"

    .line 1387
    .line 1388
    const-string v19, "scenarioId"

    .line 1389
    .line 1390
    move-object/from16 v18, v2

    .line 1391
    .line 1392
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1393
    .line 1394
    .line 1395
    const-string v9, "scenarioId"

    .line 1396
    .line 1397
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Ldel;

    .line 1401
    .line 1402
    const-string v22, "INTEGER"

    .line 1403
    .line 1404
    const-string v19, "order"

    .line 1405
    .line 1406
    move-object/from16 v18, v2

    .line 1407
    .line 1408
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1409
    .line 1410
    .line 1411
    const-string v11, "order"

    .line 1412
    .line 1413
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    new-instance v2, Ldel;

    .line 1417
    .line 1418
    const-string v22, "INTEGER"

    .line 1419
    .line 1420
    const-string v19, "id"

    .line 1421
    .line 1422
    const/16 v20, 0x1

    .line 1423
    .line 1424
    move-object/from16 v18, v2

    .line 1425
    .line 1426
    invoke-direct/range {v18 .. v24}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1, v5, v2, v3}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    new-instance v12, Leel;

    .line 1434
    .line 1435
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v13

    .line 1439
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v22

    .line 1443
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v23

    .line 1451
    const-string v20, "CASCADE"

    .line 1452
    .line 1453
    const-string v21, "CASCADE"

    .line 1454
    .line 1455
    const-string v19, "Tag"

    .line 1456
    .line 1457
    move-object/from16 v18, v12

    .line 1458
    .line 1459
    invoke-direct/range {v18 .. v23}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    new-instance v12, Leel;

    .line 1466
    .line 1467
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v13

    .line 1471
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v28

    .line 1475
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v29

    .line 1483
    const-string v26, "CASCADE"

    .line 1484
    .line 1485
    const-string v27, "CASCADE"

    .line 1486
    .line 1487
    const-string v25, "Scenario"

    .line 1488
    .line 1489
    move-object/from16 v24, v12

    .line 1490
    .line 1491
    invoke-direct/range {v24 .. v29}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    new-instance v12, Ljava/util/HashSet;

    .line 1498
    .line 1499
    const/4 v13, 0x1

    .line 1500
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v14, Lgel;

    .line 1504
    .line 1505
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v8

    .line 1509
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    filled-new-array {v10, v10}, [Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v15

    .line 1517
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v15

    .line 1521
    const-string v3, "index_ScenarioTag_tagId_scenarioId"

    .line 1522
    .line 1523
    invoke-direct {v14, v3, v8, v15, v13}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    new-instance v3, Lhel;

    .line 1530
    .line 1531
    const-string v8, "ScenarioTag"

    .line 1532
    .line 1533
    invoke-direct {v3, v8, v1, v2, v12}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0, v8}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-virtual {v3, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-nez v2, :cond_5

    .line 1545
    .line 1546
    new-instance v0, LLnh;

    .line 1547
    .line 1548
    const-string v2, "ScenarioTag(app.aifactory.base.models.data.tag.ScenarioTag).\n Expected:\n"

    .line 1549
    .line 1550
    invoke-static {v2, v3, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1559
    .line 1560
    const/4 v2, 0x3

    .line 1561
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v2, Ldel;

    .line 1565
    .line 1566
    const-string v23, "TEXT"

    .line 1567
    .line 1568
    const/16 v25, 0x1

    .line 1569
    .line 1570
    const-string v20, "photoPath"

    .line 1571
    .line 1572
    const/16 v21, 0x0

    .line 1573
    .line 1574
    const/16 v22, 0x1

    .line 1575
    .line 1576
    const/16 v24, 0x0

    .line 1577
    .line 1578
    move-object/from16 v19, v2

    .line 1579
    .line 1580
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1581
    .line 1582
    .line 1583
    const-string v3, "photoPath"

    .line 1584
    .line 1585
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    new-instance v2, Ldel;

    .line 1589
    .line 1590
    const-string v23, "TEXT"

    .line 1591
    .line 1592
    const-string v20, "scenarioId"

    .line 1593
    .line 1594
    move-object/from16 v19, v2

    .line 1595
    .line 1596
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v2, Ldel;

    .line 1603
    .line 1604
    const-string v30, "INTEGER"

    .line 1605
    .line 1606
    const/16 v32, 0x1

    .line 1607
    .line 1608
    const-string v27, "id"

    .line 1609
    .line 1610
    const/16 v28, 0x1

    .line 1611
    .line 1612
    const/16 v29, 0x1

    .line 1613
    .line 1614
    const/16 v31, 0x0

    .line 1615
    .line 1616
    move-object/from16 v26, v2

    .line 1617
    .line 1618
    invoke-direct/range {v26 .. v32}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v1, v5, v2, v6}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    new-instance v8, Ljava/util/HashSet;

    .line 1626
    .line 1627
    const/4 v12, 0x2

    .line 1628
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v12, Lgel;

    .line 1632
    .line 1633
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v13

    .line 1645
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v13

    .line 1649
    const-string v14, "index_SelectedPhotoLogger_photoPath"

    .line 1650
    .line 1651
    invoke-direct {v12, v14, v3, v13, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    new-instance v3, Lgel;

    .line 1658
    .line 1659
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v9

    .line 1663
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v12

    .line 1675
    const-string v13, "index_SelectedPhotoLogger_scenarioId"

    .line 1676
    .line 1677
    invoke-direct {v3, v13, v9, v12, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    new-instance v3, Lhel;

    .line 1684
    .line 1685
    const-string v9, "SelectedPhotoLogger"

    .line 1686
    .line 1687
    invoke-direct {v3, v9, v1, v2, v8}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v0, v9}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v3, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-nez v2, :cond_6

    .line 1699
    .line 1700
    new-instance v0, LLnh;

    .line 1701
    .line 1702
    const-string v2, "SelectedPhotoLogger(app.aifactory.base.models.data.logger.SelectedPhotoLogger).\n Expected:\n"

    .line 1703
    .line 1704
    invoke-static {v2, v3, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1713
    .line 1714
    const/4 v2, 0x5

    .line 1715
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v2, Ldel;

    .line 1719
    .line 1720
    const-string v23, "TEXT"

    .line 1721
    .line 1722
    const/16 v25, 0x1

    .line 1723
    .line 1724
    const-string v20, "name"

    .line 1725
    .line 1726
    const/16 v21, 0x0

    .line 1727
    .line 1728
    const/16 v22, 0x1

    .line 1729
    .line 1730
    const/16 v24, 0x0

    .line 1731
    .line 1732
    move-object/from16 v19, v2

    .line 1733
    .line 1734
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    new-instance v2, Ldel;

    .line 1741
    .line 1742
    const-string v30, "INTEGER"

    .line 1743
    .line 1744
    const/16 v32, 0x0

    .line 1745
    .line 1746
    const-string v27, "isCommunity"

    .line 1747
    .line 1748
    const/16 v28, 0x0

    .line 1749
    .line 1750
    const/16 v29, 0x1

    .line 1751
    .line 1752
    const/16 v31, 0x0

    .line 1753
    .line 1754
    move-object/from16 v26, v2

    .line 1755
    .line 1756
    invoke-direct/range {v26 .. v32}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1757
    .line 1758
    .line 1759
    const-string v3, "isCommunity"

    .line 1760
    .line 1761
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    new-instance v2, Ldel;

    .line 1765
    .line 1766
    const-string v23, "INTEGER"

    .line 1767
    .line 1768
    const-string v20, "order"

    .line 1769
    .line 1770
    move-object/from16 v19, v2

    .line 1771
    .line 1772
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    new-instance v2, Ldel;

    .line 1779
    .line 1780
    const-string v30, "INTEGER"

    .line 1781
    .line 1782
    const/16 v32, 0x1

    .line 1783
    .line 1784
    const-string v27, "catOrder"

    .line 1785
    .line 1786
    move-object/from16 v26, v2

    .line 1787
    .line 1788
    invoke-direct/range {v26 .. v32}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    const-string v3, "catOrder"

    .line 1792
    .line 1793
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, Ldel;

    .line 1797
    .line 1798
    const-string v23, "INTEGER"

    .line 1799
    .line 1800
    const-string v20, "id"

    .line 1801
    .line 1802
    const/16 v21, 0x1

    .line 1803
    .line 1804
    move-object/from16 v19, v2

    .line 1805
    .line 1806
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v1, v5, v2, v6}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    new-instance v3, Ljava/util/HashSet;

    .line 1814
    .line 1815
    const/4 v5, 0x1

    .line 1816
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v8, Lgel;

    .line 1820
    .line 1821
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    const-string v11, "index_Tag_name"

    .line 1838
    .line 1839
    invoke-direct {v8, v11, v4, v9, v5}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    new-instance v4, Lhel;

    .line 1846
    .line 1847
    const-string v5, "Tag"

    .line 1848
    .line 1849
    invoke-direct {v4, v5, v1, v2, v3}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v0, v5}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v4, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    if-nez v2, :cond_7

    .line 1861
    .line 1862
    new-instance v0, LLnh;

    .line 1863
    .line 1864
    const-string v2, "Tag(app.aifactory.base.models.data.tag.Tag).\n Expected:\n"

    .line 1865
    .line 1866
    invoke-static {v2, v4, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    invoke-direct {v0, v6, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 1875
    .line 1876
    const/16 v2, 0x12

    .line 1877
    .line 1878
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v2, Ldel;

    .line 1882
    .line 1883
    const-string v20, "uuid"

    .line 1884
    .line 1885
    const-string v23, "TEXT"

    .line 1886
    .line 1887
    const/16 v24, 0x0

    .line 1888
    .line 1889
    const/16 v22, 0x1

    .line 1890
    .line 1891
    const/16 v25, 0x1

    .line 1892
    .line 1893
    const/16 v21, 0x1

    .line 1894
    .line 1895
    move-object/from16 v19, v2

    .line 1896
    .line 1897
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1898
    .line 1899
    .line 1900
    const-string v3, "uuid"

    .line 1901
    .line 1902
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    new-instance v2, Ldel;

    .line 1906
    .line 1907
    const-string v20, "timestamp"

    .line 1908
    .line 1909
    const-string v23, "INTEGER"

    .line 1910
    .line 1911
    const/16 v21, 0x0

    .line 1912
    .line 1913
    move-object/from16 v19, v2

    .line 1914
    .line 1915
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1916
    .line 1917
    .line 1918
    const-string v3, "timestamp"

    .line 1919
    .line 1920
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    new-instance v2, Ldel;

    .line 1924
    .line 1925
    const-string v20, "method"

    .line 1926
    .line 1927
    const-string v23, "TEXT"

    .line 1928
    .line 1929
    move-object/from16 v19, v2

    .line 1930
    .line 1931
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1932
    .line 1933
    .line 1934
    const-string v4, "method"

    .line 1935
    .line 1936
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    new-instance v2, Ldel;

    .line 1940
    .line 1941
    const-string v20, "host"

    .line 1942
    .line 1943
    const-string v23, "TEXT"

    .line 1944
    .line 1945
    move-object/from16 v19, v2

    .line 1946
    .line 1947
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1948
    .line 1949
    .line 1950
    const-string v4, "host"

    .line 1951
    .line 1952
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    new-instance v2, Ldel;

    .line 1956
    .line 1957
    const-string v20, "path"

    .line 1958
    .line 1959
    const-string v23, "TEXT"

    .line 1960
    .line 1961
    move-object/from16 v19, v2

    .line 1962
    .line 1963
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v4, v16

    .line 1967
    .line 1968
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    new-instance v2, Ldel;

    .line 1972
    .line 1973
    const-string v20, "url"

    .line 1974
    .line 1975
    const-string v23, "TEXT"

    .line 1976
    .line 1977
    move-object/from16 v19, v2

    .line 1978
    .line 1979
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1980
    .line 1981
    .line 1982
    const-string v4, "url"

    .line 1983
    .line 1984
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    new-instance v2, Ldel;

    .line 1988
    .line 1989
    const-string v20, "contentType"

    .line 1990
    .line 1991
    const-string v23, "TEXT"

    .line 1992
    .line 1993
    move-object/from16 v19, v2

    .line 1994
    .line 1995
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1996
    .line 1997
    .line 1998
    const-string v5, "contentType"

    .line 1999
    .line 2000
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    new-instance v2, Ldel;

    .line 2004
    .line 2005
    const-string v20, "contentLength"

    .line 2006
    .line 2007
    const-string v23, "INTEGER"

    .line 2008
    .line 2009
    move-object/from16 v19, v2

    .line 2010
    .line 2011
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2012
    .line 2013
    .line 2014
    const-string v5, "contentLength"

    .line 2015
    .line 2016
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    new-instance v2, Ldel;

    .line 2020
    .line 2021
    const-string v20, "requestHeader"

    .line 2022
    .line 2023
    const-string v23, "TEXT"

    .line 2024
    .line 2025
    move-object/from16 v19, v2

    .line 2026
    .line 2027
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2028
    .line 2029
    .line 2030
    const-string v5, "requestHeader"

    .line 2031
    .line 2032
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    new-instance v2, Ldel;

    .line 2036
    .line 2037
    const-string v20, "requestBodyLength"

    .line 2038
    .line 2039
    const-string v23, "INTEGER"

    .line 2040
    .line 2041
    move-object/from16 v19, v2

    .line 2042
    .line 2043
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2044
    .line 2045
    .line 2046
    const-string v5, "requestBodyLength"

    .line 2047
    .line 2048
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    new-instance v2, Ldel;

    .line 2052
    .line 2053
    const-string v20, "requestBody"

    .line 2054
    .line 2055
    const-string v23, "TEXT"

    .line 2056
    .line 2057
    move-object/from16 v19, v2

    .line 2058
    .line 2059
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2060
    .line 2061
    .line 2062
    const-string v5, "requestBody"

    .line 2063
    .line 2064
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    new-instance v2, Ldel;

    .line 2068
    .line 2069
    const-string v20, "responseCode"

    .line 2070
    .line 2071
    const-string v23, "INTEGER"

    .line 2072
    .line 2073
    move-object/from16 v19, v2

    .line 2074
    .line 2075
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2076
    .line 2077
    .line 2078
    const-string v5, "responseCode"

    .line 2079
    .line 2080
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    new-instance v2, Ldel;

    .line 2084
    .line 2085
    const-string v20, "responseMessage"

    .line 2086
    .line 2087
    const-string v23, "TEXT"

    .line 2088
    .line 2089
    move-object/from16 v19, v2

    .line 2090
    .line 2091
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2092
    .line 2093
    .line 2094
    const-string v5, "responseMessage"

    .line 2095
    .line 2096
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    new-instance v2, Ldel;

    .line 2100
    .line 2101
    const-string v20, "responseHeader"

    .line 2102
    .line 2103
    const-string v23, "TEXT"

    .line 2104
    .line 2105
    move-object/from16 v19, v2

    .line 2106
    .line 2107
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2108
    .line 2109
    .line 2110
    const-string v5, "responseHeader"

    .line 2111
    .line 2112
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    new-instance v2, Ldel;

    .line 2116
    .line 2117
    const-string v20, "responseBodyLength"

    .line 2118
    .line 2119
    const-string v23, "INTEGER"

    .line 2120
    .line 2121
    move-object/from16 v19, v2

    .line 2122
    .line 2123
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2124
    .line 2125
    .line 2126
    const-string v5, "responseBodyLength"

    .line 2127
    .line 2128
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    new-instance v2, Ldel;

    .line 2132
    .line 2133
    const-string v20, "responseBody"

    .line 2134
    .line 2135
    const-string v23, "TEXT"

    .line 2136
    .line 2137
    move-object/from16 v19, v2

    .line 2138
    .line 2139
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2140
    .line 2141
    .line 2142
    const-string v5, "responseBody"

    .line 2143
    .line 2144
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    new-instance v2, Ldel;

    .line 2148
    .line 2149
    const-string v20, "timeMs"

    .line 2150
    .line 2151
    const-string v23, "INTEGER"

    .line 2152
    .line 2153
    move-object/from16 v19, v2

    .line 2154
    .line 2155
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2156
    .line 2157
    .line 2158
    const-string v5, "timeMs"

    .line 2159
    .line 2160
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    new-instance v2, Ldel;

    .line 2164
    .line 2165
    const-string v20, "failError"

    .line 2166
    .line 2167
    const-string v23, "TEXT"

    .line 2168
    .line 2169
    move-object/from16 v19, v2

    .line 2170
    .line 2171
    invoke-direct/range {v19 .. v25}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2172
    .line 2173
    .line 2174
    const-string v5, "failError"

    .line 2175
    .line 2176
    invoke-static {v1, v5, v2, v6}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    new-instance v5, Ljava/util/HashSet;

    .line 2181
    .line 2182
    const/4 v8, 0x2

    .line 2183
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v8, Lgel;

    .line 2187
    .line 2188
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v9

    .line 2200
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    const-string v11, "index_RequestLogEntity_timestamp"

    .line 2205
    .line 2206
    invoke-direct {v8, v11, v3, v9, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    new-instance v3, Lgel;

    .line 2213
    .line 2214
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v4

    .line 2218
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    const-string v9, "index_RequestLogEntity_url"

    .line 2231
    .line 2232
    invoke-direct {v3, v9, v4, v8, v6}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    new-instance v3, Lhel;

    .line 2239
    .line 2240
    const-string v4, "RequestLogEntity"

    .line 2241
    .line 2242
    invoke-direct {v3, v4, v1, v2, v5}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v0, v4}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v3, v0}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-nez v1, :cond_8

    .line 2254
    .line 2255
    new-instance v1, LLnh;

    .line 2256
    .line 2257
    const-string v2, "RequestLogEntity(app.aifactory.base.models.data.logger.RequestLogEntity).\n Expected:\n"

    .line 2258
    .line 2259
    invoke-static {v2, v3, v7, v0}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-direct {v1, v6, v0}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    return-object v1

    .line 2267
    :cond_8
    new-instance v0, LLnh;

    .line 2268
    .line 2269
    const/4 v1, 0x0

    .line 2270
    const/4 v2, 0x1

    .line 2271
    invoke-direct {v0, v2, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    return-object v0
.end method


# virtual methods
.method public final a(Lv6l;)V
    .locals 5

    .line 1
    iget v0, p0, LwZ5;->b:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_media_file` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_type` INTEGER NOT NULL, `content_id` TEXT NOT NULL, `size` INTEGER NOT NULL, FOREIGN KEY(`content_id`) REFERENCES `spectacles_media_content`(`content_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 9
    .line 10
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_spectacles_media_file_content_id` ON `spectacles_media_file` (`content_id`)"

    .line 11
    .line 12
    const-string v3, "CREATE TABLE IF NOT EXISTS `spectacles_media_content` (`content_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `all_downloaded` INTEGER NOT NULL, `all_sd_downloaded` INTEGER NOT NULL, `video_metadata` BLOB, `content_type` INTEGER NOT NULL, `record_time` INTEGER NOT NULL, `redownload_count` INTEGER NOT NULL, `spectacles_content_location_info` INTEGER NOT NULL, `duration_time` INTEGER NOT NULL, `transfer_state` INTEGER NOT NULL, `animated_thumbnail_status` INTEGER NOT NULL, `normal_thumbnail_downloaded` INTEGER NOT NULL, `generic_asset_count` INTEGER NOT NULL, PRIMARY KEY(`content_id`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 13
    .line 14
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_spectacles_media_content_device_serial_number` ON `spectacles_media_content` (`device_serial_number`)"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_content_store` (`device_serial_number` TEXT NOT NULL, `idle_sd_download_count` INTEGER NOT NULL, `idle_transfer_download_count` INTEGER NOT NULL, `last_successful_content_list_timestamp` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 20
    .line 21
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_spectacles_content_store_device_serial_number` ON `spectacles_content_store` (`device_serial_number`)"

    .line 22
    .line 23
    const-string v3, "CREATE TABLE IF NOT EXISTS `snap_bluetooth_device` (`device_serial_number` TEXT NOT NULL, `ble_device_address` TEXT, `device_color` INTEGER NOT NULL, `firmware_version` TEXT, `last_connected_timestamp` INTEGER NOT NULL, `device_number` INTEGER NOT NULL, `recovery_digest` TEXT, `ble_device_name` TEXT, `user_associated` INTEGER NOT NULL, `shared_secret` BLOB, `last_media_count_update_timestamp` INTEGER NOT NULL, `hardware_version` TEXT, `service_uuid` TEXT NOT NULL, `synced_from_server` INTEGER NOT NULL, `auto_import_to_camera_roll` INTEGER NOT NULL, `pairing_success_timestamp` INTEGER NOT NULL, `pairing_code` BLOB NOT NULL, `calibration_data` BLOB, `preferred_export_type` INTEGER NOT NULL, `location_data_enabled` INTEGER NOT NULL, `context_notifications_enabled` INTEGER NOT NULL, `snap_context_notification_color_selection` INTEGER NOT NULL, `auto_update_enabled` INTEGER NOT NULL, `emoji` TEXT, `customized_name` TEXT, `customized_timestamp` INTEGER, `current_total_count` INTEGER NOT NULL, `current_video_count` INTEGER NOT NULL, `current_photo_count` INTEGER NOT NULL, `since_last_media_list_total_count` INTEGER NOT NULL, `since_last_media_list_video_count` INTEGER NOT NULL, `since_last_media_list_photo_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`))"

    .line 24
    .line 25
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_snap_bluetooth_device_ble_device_address` ON `snap_bluetooth_device` (`ble_device_address`)"

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_config_pairs` (`spectacles_config_key` TEXT NOT NULL, `spectacles_config_value` TEXT NOT NULL, PRIMARY KEY(`spectacles_config_key`))"

    .line 31
    .line 32
    const-string v2, "CREATE TABLE IF NOT EXISTS `spectacles_transfer_channel_info` (`device_serial_number` TEXT NOT NULL, `content_transfer_mode` INTEGER NOT NULL, `wifi_direct_retry_count` INTEGER NOT NULL, `wifi_ap_fallback_session_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 33
    .line 34
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_spectacles_transfer_channel_info_device_serial_number` ON `spectacles_transfer_channel_info` (`device_serial_number`)"

    .line 35
    .line 36
    const-string v4, "CREATE TABLE IF NOT EXISTS `spectacles_update_event` (`update_version` TEXT NOT NULL, `update_type` INTEGER NOT NULL, `update_timestamp` INTEGER NOT NULL, `seen_timestamp` INTEGER NOT NULL, `tapped_timestamp` INTEGER NOT NULL, `is_active` INTEGER NOT NULL, PRIMARY KEY(`update_version`))"

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_media_geo_location` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, `filter_type` INTEGER NOT NULL, `filter_metadata` TEXT NOT NULL)"

    .line 42
    .line 43
    const-string v2, "CREATE TABLE IF NOT EXISTS `spectacles_firmware_update_metadata` (`firmware_update_file_id` TEXT NOT NULL, `downloaded_to_client_timestamp` INTEGER NOT NULL, `transferred_to_firmware_timestamp` INTEGER NOT NULL, PRIMARY KEY(`firmware_update_file_id`))"

    .line 44
    .line 45
    const-string v3, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_rules` (`source_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `type` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`source_id`, `device_serial_number`), FOREIGN KEY(`type`, `device_serial_number`) REFERENCES `spectacles_context_notification_settings`(`type`, `device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 46
    .line 47
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_spectacles_context_notification_rules_device_serial_number_type` ON `spectacles_context_notification_rules` (`device_serial_number`, `type`)"

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_settings` (`type` INTEGER NOT NULL, `device_serial_number` TEXT NOT NULL, `notifications_enabled` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`type`, `device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'991ea14acc4e79fe6ca65c32c2a458c0\')"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Photo` (`path` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `faceWidth` REAL NOT NULL, `photoType` INTEGER NOT NULL, `lastModifiedDate` INTEGER NOT NULL, `ignore` INTEGER NOT NULL, `facesChecked` INTEGER NOT NULL, `rotated` INTEGER NOT NULL, `faceZonesUrl` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 67
    .line 68
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Photo_path_photoType` ON `Photo` (`path`, `photoType`)"

    .line 69
    .line 70
    const-string v3, "CREATE TABLE IF NOT EXISTS `Scenario` (`strId` TEXT NOT NULL, `externalId` TEXT, `resourcesPath` TEXT NOT NULL, `previewThumbnailResourcesPath` TEXT, `previewResourcesPath` TEXT, `fullPreviewResourcesPath` TEXT, `highFullPreviewResourcesPath` TEXT, `thumbnailPath` TEXT NOT NULL, `previewPath` TEXT NOT NULL, `hidden` INTEGER NOT NULL, `featured` INTEGER NOT NULL, `isSingleMode` INTEGER NOT NULL, `isDuoMode` INTEGER NOT NULL, `peopleCount` INTEGER NOT NULL, `author` TEXT, `fontResources` TEXT, `placeholderPath` TEXT, `source` INTEGER NOT NULL, `isSticker` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isBundled` INTEGER NOT NULL, `isDownloaded` INTEGER NOT NULL, `isPreviewThumbnailDownloaded` INTEGER NOT NULL, `isPreviewDownloaded` INTEGER NOT NULL, `isFullPreviewDownloaded` INTEGER NOT NULL, `isHighFullPreviewDownloaded` INTEGER NOT NULL, `isSourcesObsolete` INTEGER NOT NULL, `isWatched` INTEGER NOT NULL)"

    .line 71
    .line 72
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_Scenario_strId` ON `Scenario` (`strId`)"

    .line 73
    .line 74
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Scenario_hidden` ON `Scenario` (`hidden`)"

    .line 78
    .line 79
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Scenario_featured` ON `Scenario` (`featured`)"

    .line 80
    .line 81
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Scenario_isSingleMode` ON `Scenario` (`isSingleMode`)"

    .line 82
    .line 83
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_Scenario_isDuoMode` ON `Scenario` (`isDuoMode`)"

    .line 84
    .line 85
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE TABLE IF NOT EXISTS `Celeb` (`name` TEXT NOT NULL, `alternativeNames` TEXT NOT NULL, `rank` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 89
    .line 90
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Celeb_name_rank` ON `Celeb` (`name`, `rank`)"

    .line 91
    .line 92
    const-string v3, "CREATE TABLE IF NOT EXISTS `celeb_photo_join` (`celebId` INTEGER NOT NULL, `photoId` INTEGER NOT NULL, PRIMARY KEY(`celebId`, `photoId`), FOREIGN KEY(`celebId`) REFERENCES `Celeb`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`photoId`) REFERENCES `Photo`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 93
    .line 94
    const-string v4, "CREATE TABLE IF NOT EXISTS `ShareApp` (`packageName` TEXT NOT NULL, `name` TEXT NOT NULL, `recentUsage` INTEGER, `isPopular` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 95
    .line 96
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ShareApp_recentUsage` ON `ShareApp` (`recentUsage`)"

    .line 100
    .line 101
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_ShareApp_isPopular` ON `ShareApp` (`isPopular`)"

    .line 102
    .line 103
    const-string v3, "CREATE TABLE IF NOT EXISTS `ScenarioTag` (`tagId` INTEGER NOT NULL, `scenarioId` INTEGER NOT NULL, `order` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`tagId`) REFERENCES `Tag`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`scenarioId`) REFERENCES `Scenario`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 104
    .line 105
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS `index_ScenarioTag_tagId_scenarioId` ON `ScenarioTag` (`tagId`, `scenarioId`)"

    .line 106
    .line 107
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CREATE TABLE IF NOT EXISTS `SelectedPhotoLogger` (`photoPath` TEXT NOT NULL, `scenarioId` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 111
    .line 112
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_photoPath` ON `SelectedPhotoLogger` (`photoPath`)"

    .line 113
    .line 114
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_scenarioId` ON `SelectedPhotoLogger` (`scenarioId`)"

    .line 115
    .line 116
    const-string v4, "CREATE TABLE IF NOT EXISTS `Tag` (`name` TEXT NOT NULL, `isCommunity` INTEGER, `order` INTEGER NOT NULL, `catOrder` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 117
    .line 118
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Tag_name` ON `Tag` (`name`)"

    .line 122
    .line 123
    const-string v2, "CREATE TABLE IF NOT EXISTS `RequestLogEntity` (`uuid` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `method` TEXT NOT NULL, `host` TEXT NOT NULL, `path` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT NOT NULL, `contentLength` INTEGER NOT NULL, `requestHeader` TEXT NOT NULL, `requestBodyLength` INTEGER NOT NULL, `requestBody` TEXT NOT NULL, `responseCode` INTEGER NOT NULL, `responseMessage` TEXT NOT NULL, `responseHeader` TEXT NOT NULL, `responseBodyLength` INTEGER NOT NULL, `responseBody` TEXT NOT NULL, `timeMs` INTEGER NOT NULL, `failError` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    .line 124
    .line 125
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_timestamp` ON `RequestLogEntity` (`timestamp`)"

    .line 126
    .line 127
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_url` ON `RequestLogEntity` (`url`)"

    .line 128
    .line 129
    invoke-static {p1, v0, v2, v3, v4}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4f743cd4def9e71f32fef8231993cbc4\')"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv6l;)V
    .locals 6

    .line 1
    iget v0, p0, LwZ5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LwZ5;->c:LKnh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS `spectacles_media_file`"

    .line 10
    .line 11
    const-string v3, "DROP TABLE IF EXISTS `spectacles_media_content`"

    .line 12
    .line 13
    const-string v4, "DROP TABLE IF EXISTS `spectacles_content_store`"

    .line 14
    .line 15
    const-string v5, "DROP TABLE IF EXISTS `snap_bluetooth_device`"

    .line 16
    .line 17
    invoke-static {p1, v0, v3, v4, v5}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS `spectacles_config_pairs`"

    .line 21
    .line 22
    const-string v3, "DROP TABLE IF EXISTS `spectacles_transfer_channel_info`"

    .line 23
    .line 24
    const-string v4, "DROP TABLE IF EXISTS `spectacles_update_event`"

    .line 25
    .line 26
    const-string v5, "DROP TABLE IF EXISTS `spectacles_media_geo_location`"

    .line 27
    .line 28
    invoke-static {p1, v0, v3, v4, v5}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `spectacles_firmware_update_metadata`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `spectacles_context_notification_rules`"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `spectacles_context_notification_settings`"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 47
    .line 48
    iget-object p1, v2, LKnh;->f:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    if-ge v1, p1, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LKnh;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LJnh;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `Photo`"

    .line 74
    .line 75
    const-string v3, "DROP TABLE IF EXISTS `Scenario`"

    .line 76
    .line 77
    const-string v4, "DROP TABLE IF EXISTS `Celeb`"

    .line 78
    .line 79
    const-string v5, "DROP TABLE IF EXISTS `celeb_photo_join`"

    .line 80
    .line 81
    invoke-static {p1, v0, v3, v4, v5}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "DROP TABLE IF EXISTS `ShareApp`"

    .line 85
    .line 86
    const-string v3, "DROP TABLE IF EXISTS `ScenarioTag`"

    .line 87
    .line 88
    const-string v4, "DROP TABLE IF EXISTS `SelectedPhotoLogger`"

    .line 89
    .line 90
    const-string v5, "DROP TABLE IF EXISTS `Tag`"

    .line 91
    .line 92
    invoke-static {p1, v0, v3, v4, v5}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "DROP TABLE IF EXISTS `RequestLogEntity`"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Lapp/aifactory/base/data/db/Database_Impl;

    .line 101
    .line 102
    iget-object p1, v2, LKnh;->f:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_1
    if-ge v1, p1, :cond_1

    .line 111
    .line 112
    iget-object v0, v2, LKnh;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LJnh;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LwZ5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LwZ5;->c:LKnh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 10
    .line 11
    iget-object v0, v2, LKnh;->f:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, LKnh;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LJnh;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast v2, Lapp/aifactory/base/data/db/Database_Impl;

    .line 37
    .line 38
    iget-object v0, v2, LKnh;->f:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, LKnh;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LJnh;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lv6l;)V
    .locals 3

    .line 1
    iget v0, p0, LwZ5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LwZ5;->c:LKnh;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 12
    .line 13
    iput-object p1, v0, LKnh;->a:Lv6l;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LwZ5;->c:LKnh;

    .line 19
    .line 20
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LKnh;->k(Lv6l;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LwZ5;->c:LKnh;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 28
    .line 29
    iget-object v0, v0, LKnh;->f:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LwZ5;->c:LKnh;

    .line 40
    .line 41
    check-cast v2, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 42
    .line 43
    iget-object v2, v2, LKnh;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LJnh;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, LJnh;->a(Lv6l;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, LwZ5;->c:LKnh;

    .line 59
    .line 60
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 61
    .line 62
    iput-object p1, v0, LKnh;->a:Lv6l;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LwZ5;->c:LKnh;

    .line 68
    .line 69
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LKnh;->k(Lv6l;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LwZ5;->c:LKnh;

    .line 75
    .line 76
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 77
    .line 78
    iget-object v0, v0, LKnh;->f:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, LwZ5;->c:LKnh;

    .line 89
    .line 90
    check-cast v2, Lapp/aifactory/base/data/db/Database_Impl;

    .line 91
    .line 92
    iget-object v2, v2, LKnh;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LJnh;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, LJnh;->a(Lv6l;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv6l;)V
    .locals 1

    .line 1
    iget v0, p0, LwZ5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LT73;->y(Lv6l;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, LT73;->y(Lv6l;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lv6l;)LLnh;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LwZ5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Ldel;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v5, "mId"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v8, "INTEGER"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    move-object v4, v11

    .line 27
    invoke-direct/range {v4 .. v10}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v4, "mId"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ldel;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-string v13, "file_type"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const-string v16, "INTEGER"

    .line 44
    .line 45
    const/16 v18, 0x1

    .line 46
    .line 47
    move-object v12, v5

    .line 48
    invoke-direct/range {v12 .. v18}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v6, "file_type"

    .line 52
    .line 53
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ldel;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const-string v8, "content_id"

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v11, "TEXT"

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    move-object v7, v5

    .line 66
    invoke-direct/range {v7 .. v13}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v6, "content_id"

    .line 70
    .line 71
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v5, Ldel;

    .line 75
    .line 76
    const-string v8, "size"

    .line 77
    .line 78
    const-string v11, "INTEGER"

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    invoke-direct/range {v7 .. v13}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v7, "size"

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-static {v2, v7, v5, v8}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Leel;

    .line 92
    .line 93
    filled-new-array {v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    filled-new-array {v6}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v12, "NO ACTION"

    .line 110
    .line 111
    const-string v10, "spectacles_media_content"

    .line 112
    .line 113
    const-string v11, "CASCADE"

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    invoke-direct/range {v9 .. v14}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lgel;

    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "ASC"

    .line 138
    .line 139
    filled-new-array {v11}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "index_spectacles_media_file_content_id"

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-direct {v9, v13, v10, v12, v14}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lhel;

    .line 157
    .line 158
    const-string v10, "spectacles_media_file"

    .line 159
    .line 160
    invoke-direct {v9, v10, v2, v5, v7}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v10}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v9, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v7, "\n Found:\n"

    .line 172
    .line 173
    if-nez v5, :cond_0

    .line 174
    .line 175
    new-instance v1, LLnh;

    .line 176
    .line 177
    const-string v3, "spectacles_media_file(com.snap.bluetoothdevice.persistence.SpectaclesMediaFile).\n Expected:\n"

    .line 178
    .line 179
    invoke-static {v3, v9, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ldel;

    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    const-string v16, "content_id"

    .line 206
    .line 207
    const-string v19, "TEXT"

    .line 208
    .line 209
    move-object v15, v5

    .line 210
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v5, Ldel;

    .line 217
    .line 218
    const/16 v28, 0x1

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v25, 0x1

    .line 225
    .line 226
    const-string v23, "device_serial_number"

    .line 227
    .line 228
    const-string v26, "TEXT"

    .line 229
    .line 230
    move-object/from16 v22, v5

    .line 231
    .line 232
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v6, "device_serial_number"

    .line 236
    .line 237
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v5, Ldel;

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const-string v16, "all_downloaded"

    .line 245
    .line 246
    const-string v19, "INTEGER"

    .line 247
    .line 248
    move-object v15, v5

    .line 249
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v9, "all_downloaded"

    .line 253
    .line 254
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v5, Ldel;

    .line 258
    .line 259
    const-string v16, "all_sd_downloaded"

    .line 260
    .line 261
    const-string v19, "INTEGER"

    .line 262
    .line 263
    move-object v15, v5

    .line 264
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const-string v9, "all_sd_downloaded"

    .line 268
    .line 269
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v5, Ldel;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const-string v16, "video_metadata"

    .line 277
    .line 278
    const-string v19, "BLOB"

    .line 279
    .line 280
    move-object v15, v5

    .line 281
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const-string v9, "video_metadata"

    .line 285
    .line 286
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v5, Ldel;

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    const-string v16, "content_type"

    .line 294
    .line 295
    const-string v19, "INTEGER"

    .line 296
    .line 297
    move-object v15, v5

    .line 298
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-string v9, "content_type"

    .line 302
    .line 303
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v5, Ldel;

    .line 307
    .line 308
    const-string v16, "record_time"

    .line 309
    .line 310
    const-string v19, "INTEGER"

    .line 311
    .line 312
    move-object v15, v5

    .line 313
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v9, "record_time"

    .line 317
    .line 318
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v5, Ldel;

    .line 322
    .line 323
    const-string v16, "redownload_count"

    .line 324
    .line 325
    const-string v19, "INTEGER"

    .line 326
    .line 327
    move-object v15, v5

    .line 328
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v9, "redownload_count"

    .line 332
    .line 333
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v5, Ldel;

    .line 337
    .line 338
    const-string v16, "spectacles_content_location_info"

    .line 339
    .line 340
    const-string v19, "INTEGER"

    .line 341
    .line 342
    move-object v15, v5

    .line 343
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string v9, "spectacles_content_location_info"

    .line 347
    .line 348
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v5, Ldel;

    .line 352
    .line 353
    const-string v16, "duration_time"

    .line 354
    .line 355
    const-string v19, "INTEGER"

    .line 356
    .line 357
    move-object v15, v5

    .line 358
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-string v9, "duration_time"

    .line 362
    .line 363
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v5, Ldel;

    .line 367
    .line 368
    const-string v16, "transfer_state"

    .line 369
    .line 370
    const-string v19, "INTEGER"

    .line 371
    .line 372
    move-object v15, v5

    .line 373
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v9, "transfer_state"

    .line 377
    .line 378
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v5, Ldel;

    .line 382
    .line 383
    const-string v16, "animated_thumbnail_status"

    .line 384
    .line 385
    const-string v19, "INTEGER"

    .line 386
    .line 387
    move-object v15, v5

    .line 388
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    const-string v9, "animated_thumbnail_status"

    .line 392
    .line 393
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v5, Ldel;

    .line 397
    .line 398
    const-string v16, "normal_thumbnail_downloaded"

    .line 399
    .line 400
    const-string v19, "INTEGER"

    .line 401
    .line 402
    move-object v15, v5

    .line 403
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v9, "normal_thumbnail_downloaded"

    .line 407
    .line 408
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v5, Ldel;

    .line 412
    .line 413
    const-string v16, "generic_asset_count"

    .line 414
    .line 415
    const-string v19, "INTEGER"

    .line 416
    .line 417
    move-object v15, v5

    .line 418
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v9, "generic_asset_count"

    .line 422
    .line 423
    invoke-static {v2, v9, v5, v8}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v9, Leel;

    .line 428
    .line 429
    filled-new-array {v6}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    filled-new-array {v6}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    const-string v18, "NO ACTION"

    .line 446
    .line 447
    const-string v16, "snap_bluetooth_device"

    .line 448
    .line 449
    const-string v17, "CASCADE"

    .line 450
    .line 451
    move-object v15, v9

    .line 452
    invoke-direct/range {v15 .. v20}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v9, Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v10, Lgel;

    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    filled-new-array {v11}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    const-string v15, "index_spectacles_media_content_device_serial_number"

    .line 482
    .line 483
    invoke-direct {v10, v15, v12, v13, v14}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v10, Lhel;

    .line 490
    .line 491
    const-string v12, "spectacles_media_content"

    .line 492
    .line 493
    invoke-direct {v10, v12, v2, v5, v9}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v12}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v10, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_1

    .line 505
    .line 506
    new-instance v1, LLnh;

    .line 507
    .line 508
    const-string v3, "spectacles_media_content(com.snap.bluetoothdevice.persistence.SpectaclesMediaContent).\n Expected:\n"

    .line 509
    .line 510
    invoke-static {v3, v10, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Ldel;

    .line 525
    .line 526
    const/16 v18, 0x1

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const-string v16, "device_serial_number"

    .line 531
    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    const-string v19, "TEXT"

    .line 535
    .line 536
    const/16 v21, 0x1

    .line 537
    .line 538
    move-object v15, v5

    .line 539
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    new-instance v5, Ldel;

    .line 546
    .line 547
    const/16 v25, 0x1

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const-string v23, "idle_sd_download_count"

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const-string v26, "INTEGER"

    .line 556
    .line 557
    const/16 v28, 0x1

    .line 558
    .line 559
    move-object/from16 v22, v5

    .line 560
    .line 561
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    const-string v9, "idle_sd_download_count"

    .line 565
    .line 566
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v5, Ldel;

    .line 570
    .line 571
    const-string v16, "idle_transfer_download_count"

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const-string v19, "INTEGER"

    .line 576
    .line 577
    move-object v15, v5

    .line 578
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    const-string v9, "idle_transfer_download_count"

    .line 582
    .line 583
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    new-instance v5, Ldel;

    .line 587
    .line 588
    const-string v16, "last_successful_content_list_timestamp"

    .line 589
    .line 590
    const-string v19, "INTEGER"

    .line 591
    .line 592
    move-object v15, v5

    .line 593
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    const-string v9, "last_successful_content_list_timestamp"

    .line 597
    .line 598
    invoke-static {v2, v9, v5, v8}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    new-instance v9, Leel;

    .line 603
    .line 604
    filled-new-array {v6}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v19

    .line 612
    filled-new-array {v6}, [Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v20

    .line 620
    const-string v18, "NO ACTION"

    .line 621
    .line 622
    const-string v16, "snap_bluetooth_device"

    .line 623
    .line 624
    const-string v17, "CASCADE"

    .line 625
    .line 626
    move-object v15, v9

    .line 627
    invoke-direct/range {v15 .. v20}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v9, Ljava/util/HashSet;

    .line 634
    .line 635
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Lgel;

    .line 639
    .line 640
    filled-new-array {v6}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    filled-new-array {v11}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    const-string v15, "index_spectacles_content_store_device_serial_number"

    .line 657
    .line 658
    invoke-direct {v10, v15, v12, v13, v14}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v10, Lhel;

    .line 665
    .line 666
    const-string v12, "spectacles_content_store"

    .line 667
    .line 668
    invoke-direct {v10, v12, v2, v5, v9}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v12}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {v10, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_2

    .line 680
    .line 681
    new-instance v1, LLnh;

    .line 682
    .line 683
    const-string v3, "spectacles_content_store(com.snap.bluetoothdevice.persistence.SpectaclesContentStore).\n Expected:\n"

    .line 684
    .line 685
    invoke-static {v3, v10, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 695
    .line 696
    const/16 v5, 0x20

    .line 697
    .line 698
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Ldel;

    .line 702
    .line 703
    const/16 v21, 0x1

    .line 704
    .line 705
    const/16 v17, 0x1

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v18, 0x1

    .line 710
    .line 711
    const-string v16, "device_serial_number"

    .line 712
    .line 713
    const-string v19, "TEXT"

    .line 714
    .line 715
    move-object v15, v5

    .line 716
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v5, Ldel;

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v24, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v25, 0x1

    .line 731
    .line 732
    const-string v23, "ble_device_address"

    .line 733
    .line 734
    const-string v26, "TEXT"

    .line 735
    .line 736
    move-object/from16 v22, v5

    .line 737
    .line 738
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 739
    .line 740
    .line 741
    const-string v9, "ble_device_address"

    .line 742
    .line 743
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v5, Ldel;

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const-string v16, "device_color"

    .line 751
    .line 752
    const-string v19, "INTEGER"

    .line 753
    .line 754
    move-object v15, v5

    .line 755
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    const-string v10, "device_color"

    .line 759
    .line 760
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v5, Ldel;

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const-string v16, "firmware_version"

    .line 768
    .line 769
    const-string v19, "TEXT"

    .line 770
    .line 771
    move-object v15, v5

    .line 772
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    const-string v10, "firmware_version"

    .line 776
    .line 777
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    new-instance v5, Ldel;

    .line 781
    .line 782
    const/16 v21, 0x1

    .line 783
    .line 784
    const-string v16, "last_connected_timestamp"

    .line 785
    .line 786
    const-string v19, "INTEGER"

    .line 787
    .line 788
    move-object v15, v5

    .line 789
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    const-string v10, "last_connected_timestamp"

    .line 793
    .line 794
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    new-instance v5, Ldel;

    .line 798
    .line 799
    const-string v16, "device_number"

    .line 800
    .line 801
    const-string v19, "INTEGER"

    .line 802
    .line 803
    move-object v15, v5

    .line 804
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    const-string v10, "device_number"

    .line 808
    .line 809
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    new-instance v5, Ldel;

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const-string v16, "recovery_digest"

    .line 817
    .line 818
    const-string v19, "TEXT"

    .line 819
    .line 820
    move-object v15, v5

    .line 821
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v10, "recovery_digest"

    .line 825
    .line 826
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    new-instance v5, Ldel;

    .line 830
    .line 831
    const-string v16, "ble_device_name"

    .line 832
    .line 833
    const-string v19, "TEXT"

    .line 834
    .line 835
    move-object v15, v5

    .line 836
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    const-string v10, "ble_device_name"

    .line 840
    .line 841
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    new-instance v5, Ldel;

    .line 845
    .line 846
    const/16 v21, 0x1

    .line 847
    .line 848
    const-string v16, "user_associated"

    .line 849
    .line 850
    const-string v19, "INTEGER"

    .line 851
    .line 852
    move-object v15, v5

    .line 853
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    const-string v10, "user_associated"

    .line 857
    .line 858
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    new-instance v5, Ldel;

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const-string v16, "shared_secret"

    .line 866
    .line 867
    const-string v19, "BLOB"

    .line 868
    .line 869
    move-object v15, v5

    .line 870
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    const-string v10, "shared_secret"

    .line 874
    .line 875
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v5, Ldel;

    .line 879
    .line 880
    const/16 v21, 0x1

    .line 881
    .line 882
    const-string v16, "last_media_count_update_timestamp"

    .line 883
    .line 884
    const-string v19, "INTEGER"

    .line 885
    .line 886
    move-object v15, v5

    .line 887
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 888
    .line 889
    .line 890
    const-string v10, "last_media_count_update_timestamp"

    .line 891
    .line 892
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    new-instance v5, Ldel;

    .line 896
    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const-string v16, "hardware_version"

    .line 900
    .line 901
    const-string v19, "TEXT"

    .line 902
    .line 903
    move-object v15, v5

    .line 904
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    const-string v10, "hardware_version"

    .line 908
    .line 909
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    new-instance v5, Ldel;

    .line 913
    .line 914
    const/16 v21, 0x1

    .line 915
    .line 916
    const-string v16, "service_uuid"

    .line 917
    .line 918
    const-string v19, "TEXT"

    .line 919
    .line 920
    move-object v15, v5

    .line 921
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 922
    .line 923
    .line 924
    const-string v10, "service_uuid"

    .line 925
    .line 926
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    new-instance v5, Ldel;

    .line 930
    .line 931
    const-string v16, "synced_from_server"

    .line 932
    .line 933
    const-string v19, "INTEGER"

    .line 934
    .line 935
    move-object v15, v5

    .line 936
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    const-string v10, "synced_from_server"

    .line 940
    .line 941
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-instance v5, Ldel;

    .line 945
    .line 946
    const-string v16, "auto_import_to_camera_roll"

    .line 947
    .line 948
    const-string v19, "INTEGER"

    .line 949
    .line 950
    move-object v15, v5

    .line 951
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    const-string v10, "auto_import_to_camera_roll"

    .line 955
    .line 956
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v5, Ldel;

    .line 960
    .line 961
    const-string v16, "pairing_success_timestamp"

    .line 962
    .line 963
    const-string v19, "INTEGER"

    .line 964
    .line 965
    move-object v15, v5

    .line 966
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    const-string v10, "pairing_success_timestamp"

    .line 970
    .line 971
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    new-instance v5, Ldel;

    .line 975
    .line 976
    const-string v16, "pairing_code"

    .line 977
    .line 978
    const-string v19, "BLOB"

    .line 979
    .line 980
    move-object v15, v5

    .line 981
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 982
    .line 983
    .line 984
    const-string v10, "pairing_code"

    .line 985
    .line 986
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v5, Ldel;

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    const-string v16, "calibration_data"

    .line 994
    .line 995
    const-string v19, "BLOB"

    .line 996
    .line 997
    move-object v15, v5

    .line 998
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    const-string v10, "calibration_data"

    .line 1002
    .line 1003
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    new-instance v5, Ldel;

    .line 1007
    .line 1008
    const/16 v21, 0x1

    .line 1009
    .line 1010
    const-string v16, "preferred_export_type"

    .line 1011
    .line 1012
    const-string v19, "INTEGER"

    .line 1013
    .line 1014
    move-object v15, v5

    .line 1015
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    const-string v10, "preferred_export_type"

    .line 1019
    .line 1020
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Ldel;

    .line 1024
    .line 1025
    const-string v16, "location_data_enabled"

    .line 1026
    .line 1027
    const-string v19, "INTEGER"

    .line 1028
    .line 1029
    move-object v15, v5

    .line 1030
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    const-string v10, "location_data_enabled"

    .line 1034
    .line 1035
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance v5, Ldel;

    .line 1039
    .line 1040
    const-string v16, "context_notifications_enabled"

    .line 1041
    .line 1042
    const-string v19, "INTEGER"

    .line 1043
    .line 1044
    move-object v15, v5

    .line 1045
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    const-string v10, "context_notifications_enabled"

    .line 1049
    .line 1050
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    new-instance v5, Ldel;

    .line 1054
    .line 1055
    const-string v16, "snap_context_notification_color_selection"

    .line 1056
    .line 1057
    const-string v19, "INTEGER"

    .line 1058
    .line 1059
    move-object v15, v5

    .line 1060
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1061
    .line 1062
    .line 1063
    const-string v10, "snap_context_notification_color_selection"

    .line 1064
    .line 1065
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, Ldel;

    .line 1069
    .line 1070
    const-string v16, "auto_update_enabled"

    .line 1071
    .line 1072
    const-string v19, "INTEGER"

    .line 1073
    .line 1074
    move-object v15, v5

    .line 1075
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1076
    .line 1077
    .line 1078
    const-string v10, "auto_update_enabled"

    .line 1079
    .line 1080
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v5, Ldel;

    .line 1084
    .line 1085
    const/16 v21, 0x0

    .line 1086
    .line 1087
    const-string v16, "emoji"

    .line 1088
    .line 1089
    const-string v19, "TEXT"

    .line 1090
    .line 1091
    move-object v15, v5

    .line 1092
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1093
    .line 1094
    .line 1095
    const-string v10, "emoji"

    .line 1096
    .line 1097
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    new-instance v5, Ldel;

    .line 1101
    .line 1102
    const-string v16, "customized_name"

    .line 1103
    .line 1104
    const-string v19, "TEXT"

    .line 1105
    .line 1106
    move-object v15, v5

    .line 1107
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1108
    .line 1109
    .line 1110
    const-string v10, "customized_name"

    .line 1111
    .line 1112
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    new-instance v5, Ldel;

    .line 1116
    .line 1117
    const-string v16, "customized_timestamp"

    .line 1118
    .line 1119
    const-string v19, "INTEGER"

    .line 1120
    .line 1121
    move-object v15, v5

    .line 1122
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1123
    .line 1124
    .line 1125
    const-string v10, "customized_timestamp"

    .line 1126
    .line 1127
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    new-instance v5, Ldel;

    .line 1131
    .line 1132
    const/16 v21, 0x1

    .line 1133
    .line 1134
    const-string v16, "current_total_count"

    .line 1135
    .line 1136
    const-string v19, "INTEGER"

    .line 1137
    .line 1138
    move-object v15, v5

    .line 1139
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1140
    .line 1141
    .line 1142
    const-string v10, "current_total_count"

    .line 1143
    .line 1144
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    new-instance v5, Ldel;

    .line 1148
    .line 1149
    const-string v16, "current_video_count"

    .line 1150
    .line 1151
    const-string v19, "INTEGER"

    .line 1152
    .line 1153
    move-object v15, v5

    .line 1154
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    const-string v10, "current_video_count"

    .line 1158
    .line 1159
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    new-instance v5, Ldel;

    .line 1163
    .line 1164
    const-string v16, "current_photo_count"

    .line 1165
    .line 1166
    const-string v19, "INTEGER"

    .line 1167
    .line 1168
    move-object v15, v5

    .line 1169
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    const-string v10, "current_photo_count"

    .line 1173
    .line 1174
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    new-instance v5, Ldel;

    .line 1178
    .line 1179
    const-string v16, "since_last_media_list_total_count"

    .line 1180
    .line 1181
    const-string v19, "INTEGER"

    .line 1182
    .line 1183
    move-object v15, v5

    .line 1184
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1185
    .line 1186
    .line 1187
    const-string v10, "since_last_media_list_total_count"

    .line 1188
    .line 1189
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    new-instance v5, Ldel;

    .line 1193
    .line 1194
    const-string v16, "since_last_media_list_video_count"

    .line 1195
    .line 1196
    const-string v19, "INTEGER"

    .line 1197
    .line 1198
    move-object v15, v5

    .line 1199
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1200
    .line 1201
    .line 1202
    const-string v10, "since_last_media_list_video_count"

    .line 1203
    .line 1204
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    new-instance v5, Ldel;

    .line 1208
    .line 1209
    const-string v16, "since_last_media_list_photo_count"

    .line 1210
    .line 1211
    const-string v19, "INTEGER"

    .line 1212
    .line 1213
    move-object v15, v5

    .line 1214
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1215
    .line 1216
    .line 1217
    const-string v10, "since_last_media_list_photo_count"

    .line 1218
    .line 1219
    invoke-static {v2, v10, v5, v14}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    new-instance v10, Ljava/util/HashSet;

    .line 1224
    .line 1225
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v12, Lgel;

    .line 1229
    .line 1230
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    const-string v15, "index_snap_bluetooth_device_ble_device_address"

    .line 1247
    .line 1248
    invoke-direct {v12, v15, v9, v13, v14}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    new-instance v9, Lhel;

    .line 1255
    .line 1256
    const-string v12, "snap_bluetooth_device"

    .line 1257
    .line 1258
    invoke-direct {v9, v12, v2, v5, v10}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v1, v12}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v9, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-nez v5, :cond_3

    .line 1270
    .line 1271
    new-instance v1, LLnh;

    .line 1272
    .line 1273
    const-string v3, "snap_bluetooth_device(com.snap.bluetoothdevice.persistence.SnapBluetoothDevice).\n Expected:\n"

    .line 1274
    .line 1275
    invoke-static {v3, v9, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_0

    .line 1283
    .line 1284
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1285
    .line 1286
    const/4 v5, 0x2

    .line 1287
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v5, Ldel;

    .line 1291
    .line 1292
    const/16 v18, 0x1

    .line 1293
    .line 1294
    const/16 v20, 0x0

    .line 1295
    .line 1296
    const-string v16, "spectacles_config_key"

    .line 1297
    .line 1298
    const/16 v17, 0x1

    .line 1299
    .line 1300
    const-string v19, "TEXT"

    .line 1301
    .line 1302
    const/16 v21, 0x1

    .line 1303
    .line 1304
    move-object v15, v5

    .line 1305
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    const-string v9, "spectacles_config_key"

    .line 1309
    .line 1310
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    new-instance v5, Ldel;

    .line 1314
    .line 1315
    const-string v16, "spectacles_config_value"

    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    const-string v19, "TEXT"

    .line 1320
    .line 1321
    move-object v15, v5

    .line 1322
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1323
    .line 1324
    .line 1325
    const-string v9, "spectacles_config_value"

    .line 1326
    .line 1327
    invoke-static {v2, v9, v5, v14}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    new-instance v9, Ljava/util/HashSet;

    .line 1332
    .line 1333
    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v10, Lhel;

    .line 1337
    .line 1338
    const-string v12, "spectacles_config_pairs"

    .line 1339
    .line 1340
    invoke-direct {v10, v12, v2, v5, v9}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v1, v12}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v10, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-nez v5, :cond_4

    .line 1352
    .line 1353
    new-instance v1, LLnh;

    .line 1354
    .line 1355
    const-string v3, "spectacles_config_pairs(com.snap.bluetoothdevice.persistence.SpectaclesConfigPairs).\n Expected:\n"

    .line 1356
    .line 1357
    invoke-static {v3, v10, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1367
    .line 1368
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v5, Ldel;

    .line 1372
    .line 1373
    const/16 v18, 0x1

    .line 1374
    .line 1375
    const/16 v20, 0x0

    .line 1376
    .line 1377
    const-string v16, "device_serial_number"

    .line 1378
    .line 1379
    const/16 v17, 0x1

    .line 1380
    .line 1381
    const-string v19, "TEXT"

    .line 1382
    .line 1383
    const/16 v21, 0x1

    .line 1384
    .line 1385
    move-object v15, v5

    .line 1386
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    new-instance v5, Ldel;

    .line 1393
    .line 1394
    const/16 v25, 0x1

    .line 1395
    .line 1396
    const/16 v27, 0x0

    .line 1397
    .line 1398
    const-string v23, "content_transfer_mode"

    .line 1399
    .line 1400
    const/16 v24, 0x0

    .line 1401
    .line 1402
    const-string v26, "INTEGER"

    .line 1403
    .line 1404
    const/16 v28, 0x1

    .line 1405
    .line 1406
    move-object/from16 v22, v5

    .line 1407
    .line 1408
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1409
    .line 1410
    .line 1411
    const-string v9, "content_transfer_mode"

    .line 1412
    .line 1413
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    new-instance v5, Ldel;

    .line 1417
    .line 1418
    const-string v16, "wifi_direct_retry_count"

    .line 1419
    .line 1420
    const/16 v17, 0x0

    .line 1421
    .line 1422
    const-string v19, "INTEGER"

    .line 1423
    .line 1424
    move-object v15, v5

    .line 1425
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    const-string v9, "wifi_direct_retry_count"

    .line 1429
    .line 1430
    invoke-virtual {v2, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    new-instance v5, Ldel;

    .line 1434
    .line 1435
    const-string v16, "wifi_ap_fallback_session_count"

    .line 1436
    .line 1437
    const-string v19, "INTEGER"

    .line 1438
    .line 1439
    move-object v15, v5

    .line 1440
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    const-string v9, "wifi_ap_fallback_session_count"

    .line 1444
    .line 1445
    invoke-static {v2, v9, v5, v8}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    new-instance v9, Leel;

    .line 1450
    .line 1451
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v19

    .line 1459
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v20

    .line 1467
    const-string v18, "NO ACTION"

    .line 1468
    .line 1469
    const-string v16, "snap_bluetooth_device"

    .line 1470
    .line 1471
    const-string v17, "CASCADE"

    .line 1472
    .line 1473
    move-object v15, v9

    .line 1474
    invoke-direct/range {v15 .. v20}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    new-instance v9, Ljava/util/HashSet;

    .line 1481
    .line 1482
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v10, Lgel;

    .line 1486
    .line 1487
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v12

    .line 1491
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v12

    .line 1495
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v13

    .line 1503
    const-string v15, "index_spectacles_transfer_channel_info_device_serial_number"

    .line 1504
    .line 1505
    invoke-direct {v10, v15, v12, v13, v14}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    new-instance v10, Lhel;

    .line 1512
    .line 1513
    const-string v12, "spectacles_transfer_channel_info"

    .line 1514
    .line 1515
    invoke-direct {v10, v12, v2, v5, v9}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v1, v12}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v10, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_5

    .line 1527
    .line 1528
    new-instance v1, LLnh;

    .line 1529
    .line 1530
    const-string v3, "spectacles_transfer_channel_info(com.snap.bluetoothdevice.persistence.SpectaclesTransferChannelInfo).\n Expected:\n"

    .line 1531
    .line 1532
    invoke-static {v3, v10, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_0

    .line 1540
    .line 1541
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1542
    .line 1543
    const/4 v5, 0x6

    .line 1544
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v9, Ldel;

    .line 1548
    .line 1549
    const/16 v18, 0x1

    .line 1550
    .line 1551
    const/16 v20, 0x0

    .line 1552
    .line 1553
    const-string v16, "update_version"

    .line 1554
    .line 1555
    const/16 v17, 0x1

    .line 1556
    .line 1557
    const-string v19, "TEXT"

    .line 1558
    .line 1559
    const/16 v21, 0x1

    .line 1560
    .line 1561
    move-object v15, v9

    .line 1562
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1563
    .line 1564
    .line 1565
    const-string v10, "update_version"

    .line 1566
    .line 1567
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    new-instance v9, Ldel;

    .line 1571
    .line 1572
    const-string v16, "update_type"

    .line 1573
    .line 1574
    const/16 v17, 0x0

    .line 1575
    .line 1576
    const-string v19, "INTEGER"

    .line 1577
    .line 1578
    move-object v15, v9

    .line 1579
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1580
    .line 1581
    .line 1582
    const-string v10, "update_type"

    .line 1583
    .line 1584
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    new-instance v9, Ldel;

    .line 1588
    .line 1589
    const-string v16, "update_timestamp"

    .line 1590
    .line 1591
    const-string v19, "INTEGER"

    .line 1592
    .line 1593
    move-object v15, v9

    .line 1594
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1595
    .line 1596
    .line 1597
    const-string v10, "update_timestamp"

    .line 1598
    .line 1599
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v9, Ldel;

    .line 1603
    .line 1604
    const-string v16, "seen_timestamp"

    .line 1605
    .line 1606
    const-string v19, "INTEGER"

    .line 1607
    .line 1608
    move-object v15, v9

    .line 1609
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1610
    .line 1611
    .line 1612
    const-string v10, "seen_timestamp"

    .line 1613
    .line 1614
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    new-instance v9, Ldel;

    .line 1618
    .line 1619
    const-string v16, "tapped_timestamp"

    .line 1620
    .line 1621
    const-string v19, "INTEGER"

    .line 1622
    .line 1623
    move-object v15, v9

    .line 1624
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1625
    .line 1626
    .line 1627
    const-string v10, "tapped_timestamp"

    .line 1628
    .line 1629
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    new-instance v9, Ldel;

    .line 1633
    .line 1634
    const-string v16, "is_active"

    .line 1635
    .line 1636
    const-string v19, "INTEGER"

    .line 1637
    .line 1638
    move-object v15, v9

    .line 1639
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1640
    .line 1641
    .line 1642
    const-string v10, "is_active"

    .line 1643
    .line 1644
    invoke-static {v2, v10, v9, v14}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v9

    .line 1648
    new-instance v10, Ljava/util/HashSet;

    .line 1649
    .line 1650
    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v12, Lhel;

    .line 1654
    .line 1655
    const-string v13, "spectacles_update_event"

    .line 1656
    .line 1657
    invoke-direct {v12, v13, v2, v9, v10}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1, v13}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v12, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    if-nez v9, :cond_6

    .line 1669
    .line 1670
    new-instance v1, LLnh;

    .line 1671
    .line 1672
    const-string v3, "spectacles_update_event(com.snap.bluetoothdevice.persistence.SpectaclesUpdateEvent).\n Expected:\n"

    .line 1673
    .line 1674
    invoke-static {v3, v12, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_0

    .line 1682
    .line 1683
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 1684
    .line 1685
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v5, Ldel;

    .line 1689
    .line 1690
    const/16 v18, 0x1

    .line 1691
    .line 1692
    const/16 v20, 0x0

    .line 1693
    .line 1694
    const-string v16, "mId"

    .line 1695
    .line 1696
    const/16 v17, 0x1

    .line 1697
    .line 1698
    const-string v19, "INTEGER"

    .line 1699
    .line 1700
    const/16 v21, 0x1

    .line 1701
    .line 1702
    move-object v15, v5

    .line 1703
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    new-instance v4, Ldel;

    .line 1710
    .line 1711
    const/16 v25, 0x1

    .line 1712
    .line 1713
    const/16 v27, 0x0

    .line 1714
    .line 1715
    const-string v23, "timestamp"

    .line 1716
    .line 1717
    const/16 v24, 0x0

    .line 1718
    .line 1719
    const-string v26, "INTEGER"

    .line 1720
    .line 1721
    const/16 v28, 0x1

    .line 1722
    .line 1723
    move-object/from16 v22, v4

    .line 1724
    .line 1725
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1726
    .line 1727
    .line 1728
    const-string v5, "timestamp"

    .line 1729
    .line 1730
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    new-instance v4, Ldel;

    .line 1734
    .line 1735
    const-string v16, "longitude"

    .line 1736
    .line 1737
    const/16 v17, 0x0

    .line 1738
    .line 1739
    const-string v19, "REAL"

    .line 1740
    .line 1741
    move-object v15, v4

    .line 1742
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1743
    .line 1744
    .line 1745
    const-string v5, "longitude"

    .line 1746
    .line 1747
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    new-instance v4, Ldel;

    .line 1751
    .line 1752
    const-string v16, "latitude"

    .line 1753
    .line 1754
    const-string v19, "REAL"

    .line 1755
    .line 1756
    move-object v15, v4

    .line 1757
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1758
    .line 1759
    .line 1760
    const-string v5, "latitude"

    .line 1761
    .line 1762
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    new-instance v4, Ldel;

    .line 1766
    .line 1767
    const-string v16, "filter_type"

    .line 1768
    .line 1769
    const-string v19, "INTEGER"

    .line 1770
    .line 1771
    move-object v15, v4

    .line 1772
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1773
    .line 1774
    .line 1775
    const-string v5, "filter_type"

    .line 1776
    .line 1777
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    new-instance v4, Ldel;

    .line 1781
    .line 1782
    const-string v16, "filter_metadata"

    .line 1783
    .line 1784
    const-string v19, "TEXT"

    .line 1785
    .line 1786
    move-object v15, v4

    .line 1787
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1788
    .line 1789
    .line 1790
    const-string v5, "filter_metadata"

    .line 1791
    .line 1792
    invoke-static {v2, v5, v4, v14}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    new-instance v5, Ljava/util/HashSet;

    .line 1797
    .line 1798
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v9, Lhel;

    .line 1802
    .line 1803
    const-string v10, "spectacles_media_geo_location"

    .line 1804
    .line 1805
    invoke-direct {v9, v10, v2, v4, v5}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v1, v10}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v9, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    if-nez v4, :cond_7

    .line 1817
    .line 1818
    new-instance v1, LLnh;

    .line 1819
    .line 1820
    const-string v3, "spectacles_media_geo_location(com.snap.bluetoothdevice.persistence.SpectaclesMediaGeoLocation).\n Expected:\n"

    .line 1821
    .line 1822
    invoke-static {v3, v9, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_0

    .line 1830
    .line 1831
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 1832
    .line 1833
    const/4 v4, 0x3

    .line 1834
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v4, Ldel;

    .line 1838
    .line 1839
    const/16 v18, 0x1

    .line 1840
    .line 1841
    const/16 v20, 0x0

    .line 1842
    .line 1843
    const-string v16, "firmware_update_file_id"

    .line 1844
    .line 1845
    const/16 v17, 0x1

    .line 1846
    .line 1847
    const-string v19, "TEXT"

    .line 1848
    .line 1849
    const/16 v21, 0x1

    .line 1850
    .line 1851
    move-object v15, v4

    .line 1852
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1853
    .line 1854
    .line 1855
    const-string v5, "firmware_update_file_id"

    .line 1856
    .line 1857
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    new-instance v4, Ldel;

    .line 1861
    .line 1862
    const-string v16, "downloaded_to_client_timestamp"

    .line 1863
    .line 1864
    const/16 v17, 0x0

    .line 1865
    .line 1866
    const-string v19, "INTEGER"

    .line 1867
    .line 1868
    move-object v15, v4

    .line 1869
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1870
    .line 1871
    .line 1872
    const-string v5, "downloaded_to_client_timestamp"

    .line 1873
    .line 1874
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    new-instance v4, Ldel;

    .line 1878
    .line 1879
    const-string v16, "transferred_to_firmware_timestamp"

    .line 1880
    .line 1881
    const-string v19, "INTEGER"

    .line 1882
    .line 1883
    move-object v15, v4

    .line 1884
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1885
    .line 1886
    .line 1887
    const-string v5, "transferred_to_firmware_timestamp"

    .line 1888
    .line 1889
    invoke-static {v2, v5, v4, v14}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    new-instance v5, Ljava/util/HashSet;

    .line 1894
    .line 1895
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v9, Lhel;

    .line 1899
    .line 1900
    const-string v10, "spectacles_firmware_update_metadata"

    .line 1901
    .line 1902
    invoke-direct {v9, v10, v2, v4, v5}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v1, v10}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v9, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    if-nez v4, :cond_8

    .line 1914
    .line 1915
    new-instance v1, LLnh;

    .line 1916
    .line 1917
    const-string v3, "spectacles_firmware_update_metadata(com.snap.bluetoothdevice.persistence.SpectaclesFirmwareUpdateMetadata).\n Expected:\n"

    .line 1918
    .line 1919
    invoke-static {v3, v9, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_0

    .line 1927
    .line 1928
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 1929
    .line 1930
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v4, Ldel;

    .line 1934
    .line 1935
    const/16 v18, 0x1

    .line 1936
    .line 1937
    const/16 v20, 0x0

    .line 1938
    .line 1939
    const-string v16, "source_id"

    .line 1940
    .line 1941
    const/16 v17, 0x1

    .line 1942
    .line 1943
    const-string v19, "TEXT"

    .line 1944
    .line 1945
    const/16 v21, 0x1

    .line 1946
    .line 1947
    move-object v15, v4

    .line 1948
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1949
    .line 1950
    .line 1951
    const-string v5, "source_id"

    .line 1952
    .line 1953
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    new-instance v4, Ldel;

    .line 1957
    .line 1958
    const-string v16, "device_serial_number"

    .line 1959
    .line 1960
    const/16 v17, 0x2

    .line 1961
    .line 1962
    const-string v19, "TEXT"

    .line 1963
    .line 1964
    move-object v15, v4

    .line 1965
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    new-instance v4, Ldel;

    .line 1972
    .line 1973
    const/16 v25, 0x1

    .line 1974
    .line 1975
    const/16 v27, 0x0

    .line 1976
    .line 1977
    const-string v23, "type"

    .line 1978
    .line 1979
    const/16 v24, 0x0

    .line 1980
    .line 1981
    const-string v26, "INTEGER"

    .line 1982
    .line 1983
    const/16 v28, 0x1

    .line 1984
    .line 1985
    move-object/from16 v22, v4

    .line 1986
    .line 1987
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1988
    .line 1989
    .line 1990
    const-string v5, "type"

    .line 1991
    .line 1992
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    new-instance v4, Ldel;

    .line 1996
    .line 1997
    const-string v16, "color_selection"

    .line 1998
    .line 1999
    const/16 v17, 0x0

    .line 2000
    .line 2001
    const-string v19, "INTEGER"

    .line 2002
    .line 2003
    move-object v15, v4

    .line 2004
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2005
    .line 2006
    .line 2007
    const-string v9, "color_selection"

    .line 2008
    .line 2009
    invoke-static {v2, v9, v4, v8}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v4

    .line 2013
    new-instance v10, Leel;

    .line 2014
    .line 2015
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v12

    .line 2019
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v19

    .line 2023
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v12

    .line 2027
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v20

    .line 2031
    const-string v18, "NO ACTION"

    .line 2032
    .line 2033
    const-string v16, "spectacles_context_notification_settings"

    .line 2034
    .line 2035
    const-string v17, "CASCADE"

    .line 2036
    .line 2037
    move-object v15, v10

    .line 2038
    invoke-direct/range {v15 .. v20}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    new-instance v10, Ljava/util/HashSet;

    .line 2045
    .line 2046
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v12, Lgel;

    .line 2050
    .line 2051
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v13

    .line 2055
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v13

    .line 2059
    filled-new-array {v11, v11}, [Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v11

    .line 2063
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v11

    .line 2067
    const-string v15, "index_spectacles_context_notification_rules_device_serial_number_type"

    .line 2068
    .line 2069
    invoke-direct {v12, v15, v13, v11, v14}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    new-instance v11, Lhel;

    .line 2076
    .line 2077
    const-string v12, "spectacles_context_notification_rules"

    .line 2078
    .line 2079
    invoke-direct {v11, v12, v2, v4, v10}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v1, v12}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    invoke-virtual {v11, v2}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    if-nez v4, :cond_9

    .line 2091
    .line 2092
    new-instance v1, LLnh;

    .line 2093
    .line 2094
    const-string v3, "spectacles_context_notification_rules(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationRule).\n Expected:\n"

    .line 2095
    .line 2096
    invoke-static {v3, v11, v7, v2}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-direct {v1, v14, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_0

    .line 2104
    .line 2105
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 2106
    .line 2107
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2108
    .line 2109
    .line 2110
    new-instance v3, Ldel;

    .line 2111
    .line 2112
    const/16 v18, 0x1

    .line 2113
    .line 2114
    const/16 v20, 0x0

    .line 2115
    .line 2116
    const-string v16, "type"

    .line 2117
    .line 2118
    const/16 v17, 0x1

    .line 2119
    .line 2120
    const-string v19, "INTEGER"

    .line 2121
    .line 2122
    const/16 v21, 0x1

    .line 2123
    .line 2124
    move-object v15, v3

    .line 2125
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    new-instance v3, Ldel;

    .line 2132
    .line 2133
    const/16 v25, 0x1

    .line 2134
    .line 2135
    const/16 v27, 0x0

    .line 2136
    .line 2137
    const-string v23, "device_serial_number"

    .line 2138
    .line 2139
    const/16 v24, 0x2

    .line 2140
    .line 2141
    const-string v26, "TEXT"

    .line 2142
    .line 2143
    const/16 v28, 0x1

    .line 2144
    .line 2145
    move-object/from16 v22, v3

    .line 2146
    .line 2147
    invoke-direct/range {v22 .. v28}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    new-instance v3, Ldel;

    .line 2154
    .line 2155
    const-string v16, "notifications_enabled"

    .line 2156
    .line 2157
    const/16 v17, 0x0

    .line 2158
    .line 2159
    const-string v19, "INTEGER"

    .line 2160
    .line 2161
    move-object v15, v3

    .line 2162
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2163
    .line 2164
    .line 2165
    const-string v4, "notifications_enabled"

    .line 2166
    .line 2167
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    new-instance v3, Ldel;

    .line 2171
    .line 2172
    const-string v16, "color_selection"

    .line 2173
    .line 2174
    const-string v19, "INTEGER"

    .line 2175
    .line 2176
    move-object v15, v3

    .line 2177
    invoke-direct/range {v15 .. v21}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v2, v9, v3, v8}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    new-instance v4, Leel;

    .line 2185
    .line 2186
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v19

    .line 2194
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v20

    .line 2202
    const-string v18, "NO ACTION"

    .line 2203
    .line 2204
    const-string v16, "snap_bluetooth_device"

    .line 2205
    .line 2206
    const-string v17, "CASCADE"

    .line 2207
    .line 2208
    move-object v15, v4

    .line 2209
    invoke-direct/range {v15 .. v20}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    new-instance v4, Ljava/util/HashSet;

    .line 2216
    .line 2217
    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v5, Lhel;

    .line 2221
    .line 2222
    const-string v6, "spectacles_context_notification_settings"

    .line 2223
    .line 2224
    invoke-direct {v5, v6, v2, v3, v4}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v1, v6}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-virtual {v5, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-nez v2, :cond_a

    .line 2236
    .line 2237
    new-instance v2, LLnh;

    .line 2238
    .line 2239
    const-string v3, "spectacles_context_notification_settings(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationSetting).\n Expected:\n"

    .line 2240
    .line 2241
    invoke-static {v3, v5, v7, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-direct {v2, v14, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    move-object v1, v2

    .line 2249
    goto :goto_0

    .line 2250
    :cond_a
    new-instance v1, LLnh;

    .line 2251
    .line 2252
    const/4 v2, 0x0

    .line 2253
    invoke-direct {v1, v8, v2}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    :goto_0
    return-object v1

    .line 2257
    :pswitch_0
    invoke-static/range {p1 .. p1}, LwZ5;->g(Lv6l;)LLnh;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    return-object v1

    .line 2262
    nop

    .line 2263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
