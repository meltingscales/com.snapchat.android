.class public final synthetic Ll49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ll49;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll49;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ll49;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ll49;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ll49;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    iget v0, v1, Ll49;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, Ll49;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Ll49;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Ll49;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Ll49;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LB;

    .line 19
    .line 20
    check-cast v6, Landroid/view/TextureView;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v4, Lsa0;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v7, v6, v5, v4}, LB;->c(Landroid/view/TextureView;Ljava/lang/String;Lsa0;)LA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v8, Ly;

    .line 34
    .line 35
    invoke-direct {v8, v6, v7, v4, v5}, Ly;-><init>(Landroid/view/TextureView;LB;Lsa0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v5, v7, LB;->d:LQT7;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, LQT7;->a(Landroid/graphics/SurfaceTexture;)LPT7;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, LA;->c:LPT7;
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, v3, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v2, LAdl;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v5, "av"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LhLi;->b:LhLi;

    .line 74
    .line 75
    iget-object v3, v7, LB;->a:Lns0;

    .line 76
    .line 77
    const-string v4, "start"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v7, LB;->g:LW88;

    .line 84
    .line 85
    invoke-interface {v4, v2, v0, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_0
    check-cast v7, Ljmf;

    .line 90
    .line 91
    check-cast v6, Landroid/app/Activity;

    .line 92
    .line 93
    check-cast v5, Ljava/util/List;

    .line 94
    .line 95
    check-cast v4, Ltmf;

    .line 96
    .line 97
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljmf;->k:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Ljava/lang/String;

    .line 109
    .line 110
    iget v2, v4, Ltmf;->a:I

    .line 111
    .line 112
    iget-object v3, v7, Ljmf;->i:Limf;

    .line 113
    .line 114
    invoke-interface {v3, v6, v0, v2}, Limf;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    move-object v0, v7

    .line 119
    check-cast v0, LKF8;

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    check-cast v9, Ljava/util/Map;

    .line 123
    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    check-cast v4, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v11, v2

    .line 136
    new-instance v2, LX67;

    .line 137
    .line 138
    const-string v10, "friend_keys_fetched"

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    move-object v8, v0

    .line 142
    invoke-direct/range {v7 .. v12}, LX67;-><init>(LKF8;Ljava/util/Map;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    const-string v3, "fid:updateFriends"

    .line 146
    .line 147
    invoke-static {v3, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LKF8;->c:Ljava/util/concurrent/locks/Lock;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 153
    .line 154
    .line 155
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_1

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/snapchat/client/e2ee/UUID;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    new-instance v6, Ljava/util/UUID;

    .line 193
    .line 194
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_2

    .line 207
    :cond_1
    iget-object v5, v0, LKF8;->b:Lz8k;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Lz8k;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, LKF8;->d(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_2
    check-cast v7, LGNj;

    .line 225
    .line 226
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 227
    .line 228
    check-cast v5, Landroid/util/SparseArray;

    .line 229
    .line 230
    check-cast v4, Landroid/bluetooth/le/ScanResult;

    .line 231
    .line 232
    iget-object v2, v7, LGNj;->a:LHNj;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v4, v2, LFNj;->j:LCe6;

    .line 239
    .line 240
    iget-object v7, v2, LFNj;->f:Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    sget-object v8, LX1f;->b:LX1f;

    .line 246
    .line 247
    iget-object v9, v2, LFNj;->b:LX1f;

    .line 248
    .line 249
    if-ne v8, v9, :cond_2

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_2
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :try_start_2
    invoke-virtual {v2}, LFNj;->c()Z

    .line 258
    .line 259
    .line 260
    iget-object v9, v2, LFNj;->d:Lb6l;

    .line 261
    .line 262
    invoke-interface {v9}, Lb6l;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-ge v0, v9, :cond_4

    .line 273
    .line 274
    invoke-virtual {v2}, LFNj;->c()Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LFNj;->a:LAJj;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v0, v6, v3}, LAJj;->r(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 286
    .line 287
    .line 288
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LFNj;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :catchall_1
    move-exception v0

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :catch_1
    nop

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_4
    const/4 v0, 0x0

    .line 309
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v0, v9, :cond_13

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, [B

    .line 320
    .line 321
    if-eqz v9, :cond_12

    .line 322
    .line 323
    array-length v10, v9

    .line 324
    if-gtz v10, :cond_5

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 329
    .line 330
    const-string v5, "UTF-8"

    .line 331
    .line 332
    invoke-direct {v0, v9, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LFMj;->values()[LFMj;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    array-length v10, v5

    .line 340
    const/4 v11, 0x0

    .line 341
    :goto_5
    const/4 v12, 0x0

    .line 342
    if-ge v11, v10, :cond_7

    .line 343
    .line 344
    aget-object v13, v5, v11

    .line 345
    .line 346
    iget-object v14, v13, LFMj;->a:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_6

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    move-object v13, v12

    .line 363
    :goto_6
    if-eqz v13, :cond_8

    .line 364
    .line 365
    invoke-static {v9}, LFNj;->b([B)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2}, LFNj;->c()Z

    .line 370
    .line 371
    .line 372
    iget-object v3, v2, LFNj;->a:LAJj;

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    invoke-virtual {v3, v6, v13}, LAJj;->t(Landroid/bluetooth/BluetoothDevice;LFMj;)V

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-object v3, v2, LFNj;->a:LAJj;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v3, v0, v6}, LAJj;->l(ILandroid/bluetooth/BluetoothDevice;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_8
    invoke-virtual {v4, v8}, LCe6;->a(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v5
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    if-eqz v5, :cond_a

    .line 396
    .line 397
    iget-object v0, v2, LFNj;->a:LAJj;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v6, v3}, LAJj;->r(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, LFNj;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    :try_start_4
    iget-object v4, v4, LCe6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Long;

    .line 425
    .line 426
    if-eqz v4, :cond_b

    .line 427
    .line 428
    new-array v4, v3, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_b
    invoke-static {}, LFMj;->values()[LFMj;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    array-length v5, v4

    .line 438
    :goto_7
    if-ge v3, v5, :cond_d

    .line 439
    .line 440
    aget-object v9, v4, v3

    .line 441
    .line 442
    iget-object v10, v9, LFMj;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v10
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 448
    if-eqz v10, :cond_c

    .line 449
    .line 450
    move-object v12, v9

    .line 451
    goto :goto_8

    .line 452
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_d
    :goto_8
    if-nez v12, :cond_f

    .line 456
    .line 457
    iget-object v0, v2, LFNj;->a:LAJj;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v0, v6, v3}, LAJj;->r(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LFNj;->c()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_f
    :try_start_5
    iget-object v0, v2, LFNj;->a:LAJj;

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    invoke-virtual {v0, v6, v12}, LAJj;->s(Landroid/bluetooth/BluetoothDevice;LFMj;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 484
    .line 485
    .line 486
    :cond_10
    :goto_9
    iget-object v0, v2, LFNj;->a:LAJj;

    .line 487
    .line 488
    if-eqz v0, :cond_11

    .line 489
    .line 490
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0, v6, v3}, LAJj;->r(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LFNj;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_12
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_13
    iget-object v0, v2, LFNj;->a:LAJj;

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v0, v6, v3}, LAJj;->r(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 521
    .line 522
    .line 523
    :cond_14
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, LFNj;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_18

    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :goto_b
    iget-object v3, v2, LFNj;->a:LAJj;

    .line 535
    .line 536
    if-eqz v3, :cond_15

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v3, v6, v4}, LAJj;->r(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 543
    .line 544
    .line 545
    :cond_15
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, LFNj;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_16

    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    :cond_16
    throw v0

    .line 558
    :goto_c
    iget-object v0, v2, LFNj;->a:LAJj;

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v0, v6, v3}, LAJj;->r(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 567
    .line 568
    .line 569
    :cond_17
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, LFNj;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_18
    :goto_d
    return-void

    .line 581
    :pswitch_3
    check-cast v7, Lgkd;

    .line 582
    .line 583
    check-cast v6, Lhkd;

    .line 584
    .line 585
    check-cast v5, LYjd;

    .line 586
    .line 587
    check-cast v4, Lvad;

    .line 588
    .line 589
    iget v0, v7, Lgkd;->a:I

    .line 590
    .line 591
    invoke-interface {v6, v0, v5, v4}, Lhkd;->c(ILYjd;Lvad;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_4
    check-cast v7, LfT6;

    .line 596
    .line 597
    check-cast v6, LwH0;

    .line 598
    .line 599
    check-cast v5, LWOm;

    .line 600
    .line 601
    check-cast v4, LhH0;

    .line 602
    .line 603
    sget-object v0, LfT6;->f:Ljava/util/logging/Logger;

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v2, LfT6;->f:Ljava/util/logging/Logger;

    .line 609
    .line 610
    const-string v0, "Transport backend \'"

    .line 611
    .line 612
    :try_start_6
    iget-object v8, v7, LfT6;->c:LCLd;

    .line 613
    .line 614
    iget-object v9, v6, LwH0;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v8, v9}, LCLd;->a(Ljava/lang/String;)LeVl;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    if-nez v8, :cond_19

    .line 621
    .line 622
    iget-object v3, v6, LwH0;->a:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v4, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, "\' is not registered"

    .line 633
    .line 634
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :catch_2
    move-exception v0

    .line 654
    goto :goto_f

    .line 655
    :cond_19
    check-cast v8, LrO2;

    .line 656
    .line 657
    invoke-virtual {v8, v4}, LrO2;->a(LhH0;)LhH0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-object v4, v7, LfT6;->e:Lzbl;

    .line 662
    .line 663
    new-instance v8, LdT6;

    .line 664
    .line 665
    invoke-direct {v8, v3, v7, v6, v0}, LdT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    check-cast v4, Lnvh;

    .line 669
    .line 670
    invoke-virtual {v4, v8}, Lnvh;->q(Lybl;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v4, "Error scheduling event "

    .line 677
    .line 678
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    :goto_10
    return-void

    .line 699
    :pswitch_5
    check-cast v7, Lq49;

    .line 700
    .line 701
    check-cast v6, LEFf;

    .line 702
    .line 703
    move-object v0, v5

    .line 704
    check-cast v0, LZvl;

    .line 705
    .line 706
    check-cast v4, Landroid/graphics/Bitmap;

    .line 707
    .line 708
    iget-object v5, v7, Lq49;->X:LCbl;

    .line 709
    .line 710
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Landroid/view/Choreographer;

    .line 715
    .line 716
    iget-object v8, v7, Lq49;->I0:LnS;

    .line 717
    .line 718
    invoke-virtual {v5, v8}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v7, v2}, Lk1l;->l(Lhqc;I)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    iget-object v15, v7, Lq49;->t:LEel;

    .line 726
    .line 727
    if-eqz v5, :cond_1a

    .line 728
    .line 729
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    :cond_1a
    invoke-static {v7, v2}, Lk1l;->l(Lhqc;I)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    iget-object v14, v6, LEFf;->b:LlBa;

    .line 737
    .line 738
    if-eqz v5, :cond_1b

    .line 739
    .line 740
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    :cond_1b
    instance-of v5, v14, LgBa;

    .line 747
    .line 748
    const/4 v13, 0x1

    .line 749
    iget v12, v6, LEFf;->c:I

    .line 750
    .line 751
    iget-object v11, v6, LEFf;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 752
    .line 753
    if-eqz v5, :cond_1d

    .line 754
    .line 755
    move-object v5, v14

    .line 756
    check-cast v5, LgBa;

    .line 757
    .line 758
    iget-object v6, v5, LgBa;->c:Ljava/util/List;

    .line 759
    .line 760
    check-cast v6, Ljava/util/Collection;

    .line 761
    .line 762
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    xor-int/2addr v6, v13

    .line 767
    if-eqz v6, :cond_1c

    .line 768
    .line 769
    new-instance v6, LK9b;

    .line 770
    .line 771
    iget v10, v14, LlBa;->b:I

    .line 772
    .line 773
    move-object v8, v14

    .line 774
    check-cast v8, LgBa;

    .line 775
    .line 776
    iget-object v8, v8, LgBa;->c:Ljava/util/List;

    .line 777
    .line 778
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    invoke-virtual {v11}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v7, v12, v8, v9}, Lq49;->b(IILtZa;)LJ29;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    iget-object v9, v7, Lq49;->h:LZoh;

    .line 791
    .line 792
    iget-object v5, v5, LgBa;->c:Ljava/util/List;

    .line 793
    .line 794
    iget-object v8, v7, Lq49;->d:LV71;

    .line 795
    .line 796
    move-object/from16 v17, v8

    .line 797
    .line 798
    move-object v8, v6

    .line 799
    move-object/from16 v18, v9

    .line 800
    .line 801
    move-object v9, v5

    .line 802
    move-object v5, v11

    .line 803
    move-object/from16 v11, v17

    .line 804
    .line 805
    move v2, v12

    .line 806
    move-object v12, v0

    .line 807
    const/4 v0, 0x1

    .line 808
    move-object/from16 v13, v18

    .line 809
    .line 810
    move-object v3, v14

    .line 811
    move-object/from16 v14, v16

    .line 812
    .line 813
    invoke-direct/range {v8 .. v14}, LK9b;-><init>(Ljava/util/List;ILV71;LZvl;LZoh;LJ29;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v19, v15

    .line 817
    .line 818
    goto/16 :goto_13

    .line 819
    .line 820
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    const-string v2, "JpegsProvider: framesCount is negative"

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_1d
    move-object v5, v11

    .line 833
    move v2, v12

    .line 834
    move-object v3, v14

    .line 835
    const/4 v14, 0x1

    .line 836
    instance-of v8, v3, LfBa;

    .line 837
    .line 838
    if-eqz v8, :cond_1f

    .line 839
    .line 840
    move-object v6, v3

    .line 841
    check-cast v6, LfBa;

    .line 842
    .line 843
    iget-object v8, v6, LfBa;->c:Ljava/util/List;

    .line 844
    .line 845
    check-cast v8, Ljava/util/Collection;

    .line 846
    .line 847
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    xor-int/2addr v8, v14

    .line 852
    if-eqz v8, :cond_1e

    .line 853
    .line 854
    new-instance v16, LaCa;

    .line 855
    .line 856
    iget v11, v3, LlBa;->b:I

    .line 857
    .line 858
    move-object v8, v3

    .line 859
    check-cast v8, LfBa;

    .line 860
    .line 861
    iget-object v8, v8, LfBa;->c:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v7, v2, v8, v9}, Lq49;->b(IILtZa;)LJ29;

    .line 872
    .line 873
    .line 874
    move-result-object v17

    .line 875
    iget-object v12, v7, Lq49;->d:LV71;

    .line 876
    .line 877
    iget-object v13, v7, Lq49;->h:LZoh;

    .line 878
    .line 879
    iget-object v9, v6, LfBa;->c:Ljava/util/List;

    .line 880
    .line 881
    iget-object v10, v6, LfBa;->d:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 882
    .line 883
    move-object/from16 v8, v16

    .line 884
    .line 885
    move-object v6, v13

    .line 886
    move-object v13, v0

    .line 887
    const/4 v0, 0x1

    .line 888
    move-object v14, v6

    .line 889
    move-object/from16 v19, v15

    .line 890
    .line 891
    move-object/from16 v15, v17

    .line 892
    .line 893
    invoke-direct/range {v8 .. v15}, LaCa;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ILV71;LZvl;LZoh;LJ29;)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v6, v16

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 900
    .line 901
    const-string v2, "ImagesProvider: framesCount is negative"

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_1f
    move-object/from16 v19, v15

    .line 912
    .line 913
    const/4 v15, 0x1

    .line 914
    instance-of v8, v3, LhBa;

    .line 915
    .line 916
    if-eqz v8, :cond_28

    .line 917
    .line 918
    iget v10, v3, LlBa;->a:I

    .line 919
    .line 920
    if-lez v10, :cond_27

    .line 921
    .line 922
    new-instance v20, LRWk;

    .line 923
    .line 924
    move-object v14, v3

    .line 925
    check-cast v14, LhBa;

    .line 926
    .line 927
    iget v8, v6, LEFf;->d:I

    .line 928
    .line 929
    iget-object v9, v7, Lq49;->d:LV71;

    .line 930
    .line 931
    if-ne v8, v15, :cond_20

    .line 932
    .line 933
    new-instance v8, Lt49;

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    invoke-direct {v8, v9, v11}, Lt49;-><init>(LV71;I)V

    .line 937
    .line 938
    .line 939
    :goto_11
    move-object v13, v8

    .line 940
    goto :goto_12

    .line 941
    :cond_20
    new-instance v8, Lt49;

    .line 942
    .line 943
    invoke-direct {v8, v9, v15}, Lt49;-><init>(LV71;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :goto_12
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    iget v9, v3, LlBa;->a:I

    .line 952
    .line 953
    invoke-virtual {v7, v2, v9, v8}, Lq49;->b(IILtZa;)LJ29;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    iget-boolean v6, v6, LEFf;->e:Z

    .line 958
    .line 959
    iget-object v12, v7, Lq49;->h:LZoh;

    .line 960
    .line 961
    iget-object v9, v14, LhBa;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    iget v11, v3, LlBa;->b:I

    .line 964
    .line 965
    iget-object v14, v7, Lq49;->e:Lcsh;

    .line 966
    .line 967
    move-object/from16 v8, v20

    .line 968
    .line 969
    move-object/from16 v16, v12

    .line 970
    .line 971
    move-object v12, v0

    .line 972
    const/4 v0, 0x1

    .line 973
    move v15, v6

    .line 974
    invoke-direct/range {v8 .. v17}, LRWk;-><init>(Lio/reactivex/rxjava3/core/Observable;IILZvl;Lt49;Lcsh;ZLZoh;LJ29;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v6, v20

    .line 978
    .line 979
    :goto_13
    iget-object v8, v7, Lq49;->A0:Lr49;

    .line 980
    .line 981
    if-nez v8, :cond_21

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_21
    invoke-interface {v8}, Lr49;->release()V

    .line 985
    .line 986
    .line 987
    :goto_14
    iput-object v6, v7, Lq49;->A0:Lr49;

    .line 988
    .line 989
    const/4 v8, 0x2

    .line 990
    if-ne v2, v8, :cond_25

    .line 991
    .line 992
    iget-object v2, v7, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 993
    .line 994
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 995
    .line 996
    .line 997
    invoke-static {v7, v8}, Lk1l;->l(Lhqc;I)Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    if-eqz v9, :cond_22

    .line 1002
    .line 1003
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    :cond_22
    iget-object v8, v7, Lq49;->f:Lxhb;

    .line 1007
    .line 1008
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, LATg;

    .line 1013
    .line 1014
    iget v3, v3, LlBa;->a:I

    .line 1015
    .line 1016
    invoke-interface {v6}, Lr49;->b()I

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    check-cast v9, LETg;

    .line 1021
    .line 1022
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    const/4 v10, 0x2

    .line 1026
    invoke-static {v9, v10}, Lk1l;->l(Lhqc;I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-eqz v10, :cond_23

    .line 1031
    .line 1032
    iget-object v10, v9, LETg;->d:LEel;

    .line 1033
    .line 1034
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    :cond_23
    invoke-virtual {v9}, LETg;->c()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v10, v9, LETg;->b:Lz3h;

    .line 1044
    .line 1045
    check-cast v10, LA3h;

    .line 1046
    .line 1047
    iget-boolean v10, v10, LA3h;->f:Z

    .line 1048
    .line 1049
    if-nez v10, :cond_24

    .line 1050
    .line 1051
    invoke-virtual {v9}, LETg;->h()V

    .line 1052
    .line 1053
    .line 1054
    :cond_24
    iget-object v10, v9, LETg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1055
    .line 1056
    const/4 v11, 0x0

    .line 1057
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    iput-object v10, v9, LETg;->f:Ljava/lang/String;

    .line 1065
    .line 1066
    iput-object v5, v9, LETg;->h:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1067
    .line 1068
    iget-object v10, v9, LETg;->c:LpLn;

    .line 1069
    .line 1070
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v10, LTyl;

    .line 1074
    .line 1075
    int-to-double v11, v6

    .line 1076
    invoke-direct {v10, v3, v11, v12}, LTyl;-><init>(ID)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v10, v9, LETg;->i:LTyl;

    .line 1080
    .line 1081
    iget-object v3, v9, LETg;->a:LTv0;

    .line 1082
    .line 1083
    iget-boolean v6, v7, Lq49;->i:Z

    .line 1084
    .line 1085
    invoke-interface {v3, v5, v6}, LTv0;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iget-object v5, v9, LETg;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1090
    .line 1091
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1092
    .line 1093
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1097
    .line 1098
    invoke-direct {v3, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, LBTg;

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    invoke-direct {v5, v9, v6}, LBTg;-><init>(LETg;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1108
    .line 1109
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, LBTg;

    .line 1113
    .line 1114
    invoke-direct {v3, v9, v0}, LBTg;-><init>(LETg;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1118
    .line 1119
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1123
    .line 1124
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v5, Lp49;

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    invoke-direct {v5, v7, v6}, Lp49;-><init>(Lq49;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v3, v5}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1138
    .line 1139
    .line 1140
    new-instance v3, LaVd;

    .line 1141
    .line 1142
    const/16 v5, 0x1d

    .line 1143
    .line 1144
    invoke-direct {v3, v5, v7}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v8}, Lxhb;->b()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_25

    .line 1159
    .line 1160
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    check-cast v2, LATg;

    .line 1165
    .line 1166
    check-cast v2, LETg;

    .line 1167
    .line 1168
    invoke-virtual {v2}, LETg;->f()V

    .line 1169
    .line 1170
    .line 1171
    :cond_25
    iget-object v2, v7, Lq49;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1172
    .line 1173
    new-instance v3, Landroid/util/Size;

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v7, Lq49;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v7, Lq49;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1188
    .line 1189
    new-instance v2, LiPe;

    .line 1190
    .line 1191
    new-instance v3, LWnl;

    .line 1192
    .line 1193
    const/16 v5, 0x15

    .line 1194
    .line 1195
    invoke-direct {v3, v5, v7}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v2, v3}, LiPe;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    if-nez v4, :cond_26

    .line 1205
    .line 1206
    const-wide/16 v2, 0x0

    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_26
    iget-object v0, v7, Lq49;->j:LN29;

    .line 1210
    .line 1211
    invoke-interface {v0}, LN29;->a()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    :goto_15
    iget-object v0, v7, Lq49;->Y:Landroid/os/Handler;

    .line 1216
    .line 1217
    new-instance v4, Lm49;

    .line 1218
    .line 1219
    const/4 v5, 0x3

    .line 1220
    invoke-direct {v4, v7, v5}, Lm49;-><init>(Lq49;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    const-string v2, "StreamProvider: framesCount is negative"

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    const-string v2, ""

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
