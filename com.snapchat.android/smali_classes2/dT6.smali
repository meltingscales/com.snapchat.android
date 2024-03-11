.class public final synthetic LdT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;
.implements Llvh;
.implements LX5c;
.implements LR93;
.implements LQ93;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdT6;->a:I

    iput-object p2, p0, LdT6;->d:Ljava/lang/Object;

    iput-object p3, p0, LdT6;->c:Ljava/lang/Object;

    iput-object p4, p0, LdT6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnvh;Ljava/lang/Object;LwH0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LdT6;->a:I

    iput-object p1, p0, LdT6;->d:Ljava/lang/Object;

    iput-object p2, p0, LdT6;->b:Ljava/lang/Object;

    iput-object p3, p0, LdT6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcpc;->d:Lcpc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    iget v6, v1, LdT6;->a:I

    .line 15
    .line 16
    const-string v7, "bytes"

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v14, v1, LdT6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v1, LdT6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v1, LdT6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    check-cast v13, Lnvh;

    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Ljava/util/Map;

    .line 35
    .line 36
    check-cast v14, LGd7;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    check-cast v3, Landroid/database/Cursor;

    .line 41
    .line 42
    sget-object v6, Lnvh;->f:Lf28;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v16, Lcpc;->b:Lcpc;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v7, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    sget-object v16, Lcpc;->c:Lcpc;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v7, v12, :cond_2

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v7, v11, :cond_3

    .line 78
    .line 79
    sget-object v16, Lcpc;->e:Lcpc;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v7, v10, :cond_4

    .line 83
    .line 84
    sget-object v16, Lcpc;->f:Lcpc;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v9, :cond_5

    .line 88
    .line 89
    sget-object v16, Lcpc;->g:Lcpc;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v9, 0x6

    .line 93
    if-ne v7, v9, :cond_6

    .line 94
    .line 95
    sget-object v16, Lcpc;->h:Lcpc;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "SQLiteEventStore"

    .line 103
    .line 104
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 105
    .line 106
    invoke-static {v9, v10, v7}, LzIn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    new-instance v11, Ldpc;

    .line 135
    .line 136
    invoke-direct {v11, v9, v10, v7}, Ldpc;-><init>(JLcpc;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LNpc;->c:I

    .line 167
    .line 168
    new-instance v6, LXsn;

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    invoke-direct {v6, v7}, LXsn;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v6, LXsn;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    iput-object v3, v6, LXsn;->c:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v3, LNpc;

    .line 192
    .line 193
    iget-object v7, v6, LXsn;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v6, LXsn;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v3, v7, v6}, LNpc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v14, LGd7;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iget-object v0, v13, Lnvh;->b:LMr3;

    .line 217
    .line 218
    check-cast v0, LEmm;

    .line 219
    .line 220
    invoke-virtual {v0}, LEmm;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-virtual {v13}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 229
    .line 230
    .line 231
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    .line 232
    .line 233
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 234
    .line 235
    invoke-virtual {v3, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    new-instance v0, LYyl;

    .line 247
    .line 248
    invoke-direct {v0, v9, v10, v6, v7}, LYyl;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v14, LGd7;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v13}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {v13}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    mul-long v4, v4, v2

    .line 287
    .line 288
    sget-object v0, LiH0;->f:LiH0;

    .line 289
    .line 290
    new-instance v2, Luvk;

    .line 291
    .line 292
    iget-wide v6, v0, LiH0;->a:J

    .line 293
    .line 294
    invoke-direct {v2, v4, v5, v6, v7}, Luvk;-><init>(JJ)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LiZ9;

    .line 298
    .line 299
    invoke-direct {v0, v2}, LiZ9;-><init>(Luvk;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v14, LGd7;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v13, Lnvh;->e:Lyhb;

    .line 305
    .line 306
    invoke-interface {v0}, Lyhb;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, v14, LGd7;->d:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v0, LNo3;

    .line 315
    .line 316
    iget-object v2, v14, LGd7;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LYyl;

    .line 319
    .line 320
    iget-object v3, v14, LGd7;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v4, v14, LGd7;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LiZ9;

    .line 331
    .line 332
    iget-object v5, v14, LGd7;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v0, v2, v3, v4, v5}, LNo3;-><init>(LYyl;Ljava/util/List;LiZ9;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_0
    check-cast v14, Ljava/util/List;

    .line 352
    .line 353
    check-cast v15, LwH0;

    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Landroid/database/Cursor;

    .line 358
    .line 359
    sget-object v3, Lnvh;->f:Lf28;

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    const/4 v5, 0x7

    .line 375
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_a

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_a
    const/4 v5, 0x0

    .line 384
    :goto_6
    new-instance v6, LIOj;

    .line 385
    .line 386
    invoke-direct {v6, v8}, LIOj;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v9, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v9, v6, LIOj;->f:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_f

    .line 401
    .line 402
    iput-object v9, v6, LIOj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iput-object v9, v6, LIOj;->d:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iput-object v10, v6, LIOj;->e:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v5, :cond_c

    .line 426
    .line 427
    new-instance v5, LL18;

    .line 428
    .line 429
    const/4 v10, 0x4

    .line 430
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    if-nez v11, :cond_b

    .line 435
    .line 436
    sget-object v10, Lnvh;->f:Lf28;

    .line 437
    .line 438
    :goto_7
    const/4 v11, 0x5

    .line 439
    goto :goto_8

    .line 440
    :cond_b
    new-instance v10, Lf28;

    .line 441
    .line 442
    invoke-direct {v10, v11}, Lf28;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :goto_8
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-direct {v5, v10, v8}, LL18;-><init>(Lf28;[B)V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v6, v5}, LIOj;->u(LL18;)V

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x6

    .line 457
    goto :goto_b

    .line 458
    :cond_c
    const/4 v11, 0x5

    .line 459
    new-instance v5, LL18;

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    if-nez v10, :cond_d

    .line 467
    .line 468
    sget-object v10, Lnvh;->f:Lf28;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_d
    new-instance v8, Lf28;

    .line 472
    .line 473
    invoke-direct {v8, v10}, Lf28;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v10, v8

    .line 477
    :goto_a
    invoke-virtual {v13}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    filled-new-array {v7}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    filled-new-array {v8}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    const-string v20, "event_id = ?"

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const-string v18, "event_payloads"

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const-string v24, "sequence_num"

    .line 502
    .line 503
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v9, LWOm;

    .line 508
    .line 509
    const/16 v11, 0x13

    .line 510
    .line 511
    invoke-direct {v9, v11}, LWOm;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8, v9}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, [B

    .line 519
    .line 520
    invoke-direct {v5, v10, v8}, LL18;-><init>(Lf28;[B)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :goto_b
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-nez v8, :cond_e

    .line 529
    .line 530
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iput-object v8, v6, LIOj;->b:Ljava/lang/Object;

    .line 539
    .line 540
    :cond_e
    invoke-virtual {v6}, LIOj;->d()LhH0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    new-instance v8, LrH0;

    .line 545
    .line 546
    invoke-direct {v8, v3, v4, v15, v6}, LrH0;-><init>(JLwH0;LhH0;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    const-string v2, "Null transportName"

    .line 558
    .line 559
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_10
    const/4 v0, 0x0

    .line 564
    return-object v0

    .line 565
    :pswitch_1
    check-cast v15, Ljava/lang/String;

    .line 566
    .line 567
    check-cast v14, Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 572
    .line 573
    sget-object v2, Lnvh;->f:Lf28;

    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v4, Ljvh;

    .line 591
    .line 592
    invoke-direct {v4, v13, v12}, Ljvh;-><init>(Lnvh;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v4}, Lnvh;->t(Landroid/database/Cursor;Llvh;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 605
    .line 606
    .line 607
    return-object v2

    .line 608
    :pswitch_2
    check-cast v14, LhH0;

    .line 609
    .line 610
    check-cast v15, LwH0;

    .line 611
    .line 612
    move-object/from16 v6, p1

    .line 613
    .line 614
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 615
    .line 616
    sget-object v8, Lnvh;->f:Lf28;

    .line 617
    .line 618
    invoke-virtual {v13}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    invoke-virtual {v13}, Lnvh;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    mul-long v4, v4, v8

    .line 643
    .line 644
    iget-object v8, v13, Lnvh;->d:LiH0;

    .line 645
    .line 646
    iget-wide v9, v8, LiH0;->a:J

    .line 647
    .line 648
    cmp-long v11, v4, v9

    .line 649
    .line 650
    if-ltz v11, :cond_11

    .line 651
    .line 652
    iget-object v2, v14, LhH0;->a:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v3, Llmm;

    .line 655
    .line 656
    const-wide/16 v4, 0x1

    .line 657
    .line 658
    invoke-direct {v3, v4, v5, v2, v0}, Llmm;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v3}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-wide/16 v2, -0x1

    .line 665
    .line 666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :cond_11
    invoke-static {v6, v15}, Lnvh;->c(Landroid/database/sqlite/SQLiteDatabase;LwH0;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v4

    .line 682
    goto :goto_c

    .line 683
    :cond_12
    new-instance v0, Landroid/content/ContentValues;

    .line 684
    .line 685
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v4, "backend_name"

    .line 689
    .line 690
    iget-object v5, v15, LwH0;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v15, LwH0;->c:LI7g;

    .line 696
    .line 697
    invoke-static {v4}, LQ7g;->a(LI7g;)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const-string v5, "priority"

    .line 706
    .line 707
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    const-string v4, "next_request_ms"

    .line 711
    .line 712
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v15, LwH0;->b:[B

    .line 716
    .line 717
    if-eqz v4, :cond_13

    .line 718
    .line 719
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const-string v5, "extras"

    .line 724
    .line 725
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_13
    const-string v4, "transport_contexts"

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-virtual {v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v9

    .line 735
    move-wide v4, v9

    .line 736
    :goto_c
    iget-object v0, v14, LhH0;->c:LL18;

    .line 737
    .line 738
    iget-object v0, v0, LL18;->b:[B

    .line 739
    .line 740
    array-length v9, v0

    .line 741
    iget v8, v8, LiH0;->e:I

    .line 742
    .line 743
    if-gt v9, v8, :cond_14

    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    goto :goto_d

    .line 747
    :cond_14
    const/4 v9, 0x0

    .line 748
    :goto_d
    new-instance v10, Landroid/content/ContentValues;

    .line 749
    .line 750
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    const-string v5, "context_id"

    .line 758
    .line 759
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    const-string v4, "transport_name"

    .line 763
    .line 764
    iget-object v5, v14, LhH0;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-wide v4, v14, LhH0;->d:J

    .line 770
    .line 771
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string v5, "timestamp_ms"

    .line 776
    .line 777
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    iget-wide v4, v14, LhH0;->e:J

    .line 781
    .line 782
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const-string v5, "uptime_ms"

    .line 787
    .line 788
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v14, LhH0;->c:LL18;

    .line 792
    .line 793
    iget-object v4, v4, LL18;->a:Lf28;

    .line 794
    .line 795
    iget-object v4, v4, Lf28;->a:Ljava/lang/String;

    .line 796
    .line 797
    const-string v5, "payload_encoding"

    .line 798
    .line 799
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v4, "code"

    .line 803
    .line 804
    iget-object v5, v14, LhH0;->b:Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    const-string v4, "num_attempts"

    .line 810
    .line 811
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const-string v4, "inline"

    .line 819
    .line 820
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 821
    .line 822
    .line 823
    if-eqz v9, :cond_15

    .line 824
    .line 825
    move-object v2, v0

    .line 826
    goto :goto_e

    .line 827
    :cond_15
    new-array v2, v2, [B

    .line 828
    .line 829
    :goto_e
    const-string v3, "payload"

    .line 830
    .line 831
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 832
    .line 833
    .line 834
    const-string v2, "events"

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-virtual {v6, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    const-string v2, "event_id"

    .line 842
    .line 843
    if-nez v9, :cond_16

    .line 844
    .line 845
    array-length v3, v0

    .line 846
    int-to-double v9, v3

    .line 847
    int-to-double v11, v8

    .line 848
    div-double/2addr v9, v11

    .line 849
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v9

    .line 853
    double-to-int v3, v9

    .line 854
    const/4 v9, 0x1

    .line 855
    :goto_f
    if-gt v9, v3, :cond_16

    .line 856
    .line 857
    add-int/lit8 v10, v9, -0x1

    .line 858
    .line 859
    mul-int v10, v10, v8

    .line 860
    .line 861
    mul-int v11, v9, v8

    .line 862
    .line 863
    array-length v12, v0

    .line 864
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    new-instance v11, Landroid/content/ContentValues;

    .line 873
    .line 874
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    const-string v13, "sequence_num"

    .line 889
    .line 890
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 894
    .line 895
    .line 896
    const-string v10, "event_payloads"

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 900
    .line 901
    .line 902
    add-int/lit8 v9, v9, 0x1

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_16
    iget-object v0, v14, LhH0;->f:Ljava/util/Map;

    .line 906
    .line 907
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_17

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/Map$Entry;

    .line 930
    .line 931
    new-instance v7, Landroid/content/ContentValues;

    .line 932
    .line 933
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    check-cast v8, Ljava/lang/String;

    .line 948
    .line 949
    const-string v9, "name"

    .line 950
    .line 951
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/String;

    .line 959
    .line 960
    const-string v8, "value"

    .line 961
    .line 962
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v3, "event_metadata"

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 969
    .line 970
    .line 971
    goto :goto_10

    .line 972
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_11
    return-object v0

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LdT6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG52;

    .line 4
    .line 5
    iget-object v1, p0, LdT6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    iget-object v2, p0, LdT6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    sget v3, LG52;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lwcl;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-direct {v3, v4, v1, v2}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LG52;->b:Lfj2;

    .line 25
    .line 26
    const-string v1, "Camera2.getCameraCharacteristics"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    return-object v0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LdT6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfT6;

    .line 4
    .line 5
    iget-object v1, p0, LdT6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LwH0;

    .line 8
    .line 9
    iget-object v2, p0, LdT6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LhH0;

    .line 12
    .line 13
    iget-object v3, v0, LfT6;->d:Lu88;

    .line 14
    .line 15
    check-cast v3, Lnvh;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LwH0;->c:LI7g;

    .line 21
    .line 22
    iget-object v5, v2, LhH0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v5}, LzIn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, LdT6;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v3, v2, v1, v5}, LdT6;-><init>(Lnvh;Ljava/lang/Object;LwH0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lnvh;->e(Llvh;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LfT6;->a:LO9n;

    .line 63
    .line 64
    check-cast v0, LH8b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v5, v2}, LH8b;->a(LwH0;IZ)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdT6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjN;

    .line 4
    .line 5
    iget-object v1, p0, LdT6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbPl;

    .line 8
    .line 9
    check-cast p1, LkN;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LkN;->B0(LjN;LbPl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LdT6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, LdT6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LdT6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LdT6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LV42;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, LbHh;

    .line 16
    .line 17
    check-cast v2, LReh;

    .line 18
    .line 19
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v4, LV42;->R0:LReh;
    :try_end_0
    .catch Lt72; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sget-object v5, LbHh;->b:LbHh;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v2, v0

    .line 35
    move-object v3, v5

    .line 36
    :cond_1
    :try_start_1
    iget v6, v4, LV42;->Q0:I

    .line 37
    .line 38
    invoke-virtual {v4, v6}, LV42;->n0(I)LfFh;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v3, v5, :cond_5

    .line 43
    .line 44
    iget-object v5, v6, LfFh;->q:LgFh;

    .line 45
    .line 46
    sget v6, LG52;->c:I

    .line 47
    .line 48
    sget-object v6, LgFh;->b:LgFh;

    .line 49
    .line 50
    sget-object v7, LgFh;->g:LgFh;

    .line 51
    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    if-ne v5, v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v5, v5, LgFh;->a:I

    .line 58
    .line 59
    if-lt v5, v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v2, v0}, LReh;->h(LReh;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    :goto_1
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    iget v0, v4, LV42;->Q0:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LV42;->o0(I)LoFh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "camera info"

    .line 81
    .line 82
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LV42;->l1:LG32;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LG32;->a(LbHh;)LUrf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v4, LV42;->M0:LUrf;

    .line 92
    .line 93
    invoke-interface {v0}, LoFh;->b()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v0}, LoFh;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, v4, LV42;->t1:Lb6l;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v0, v4}, LUrf;->k1(LReh;IZLb6l;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Can\'t setupPictureReader with null pictureResolution and previewResolution"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_1
    .catch Lt72; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_3
    new-instance v1, LDi2;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, LV42;->J1:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lwcl;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v3}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "generateRequestWithRepeatInfoAndAddSurfaces"

    .line 134
    .line 135
    invoke-static {v1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LKFh;

    .line 140
    .line 141
    new-instance v1, LsQj;

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v0}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "setUpGeneralCaptureRequest"

    .line 149
    .line 150
    invoke-static {v3, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iput-object v2, v0, LKFh;->d:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_7
    iget-object v1, v4, LV42;->E1:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    new-instance v1, LfF0;

    .line 162
    .line 163
    const/16 v2, 0x13

    .line 164
    .line 165
    invoke-direct {v1, v2, v4, v0}, LfF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ld26;->K0(LR93;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
