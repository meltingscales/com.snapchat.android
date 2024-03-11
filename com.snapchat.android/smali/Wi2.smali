.class public final LWi2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWi2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LWi2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LWi2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LWi2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LWi2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laca;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LWi2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast p1, LKug;

    .line 24
    .line 25
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object p1, p0, LWi2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, LWi2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, LId2;

    .line 46
    .line 47
    iget-object v0, p0, LWi2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LhFh;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x5

    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x4

    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_1
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    const/4 v0, 0x6

    .line 72
    goto :goto_2

    .line 73
    :pswitch_3
    const/4 v0, 0x5

    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    const/4 v0, 0x4

    .line 76
    goto :goto_2

    .line 77
    :pswitch_5
    const/4 v0, 0x3

    .line 78
    goto :goto_2

    .line 79
    :pswitch_6
    const/4 v0, 0x2

    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    const/4 v0, 0x1

    .line 82
    :goto_2
    iput v0, p1, LId2;->c:I

    .line 83
    .line 84
    iget v0, p1, LId2;->a:I

    .line 85
    .line 86
    or-int/2addr v0, v3

    .line 87
    iput v0, p1, LId2;->a:I

    .line 88
    .line 89
    iget-object v0, p0, LWi2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljs2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    if-eq v0, v9, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p1, LId2;->d:I

    .line 127
    .line 128
    iget v0, p1, LId2;->a:I

    .line 129
    .line 130
    or-int/2addr v0, v8

    .line 131
    iput v0, p1, LId2;->a:I

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, LWi2;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lys2;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    if-eq v0, v1, :cond_b

    .line 144
    .line 145
    if-eq v0, v3, :cond_a

    .line 146
    .line 147
    if-eq v0, v5, :cond_9

    .line 148
    .line 149
    if-eq v0, v8, :cond_8

    .line 150
    .line 151
    if-ne v0, v6, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    new-instance p1, LVDc;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    const/4 v1, 0x5

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v1, 0x4

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const/4 v1, 0x3

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const/4 v1, 0x2

    .line 168
    :cond_c
    :goto_4
    iput v1, p1, LId2;->e:I

    .line 169
    .line 170
    iget v0, p1, LId2;->a:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    iput v0, p1, LId2;->a:I

    .line 175
    .line 176
    sget-object p1, Lo8m;->a:Lo8m;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_8
    check-cast p1, LTc2;

    .line 180
    .line 181
    iget-object v0, p1, LTc2;->c:LgXk;

    .line 182
    .line 183
    sget-object v1, LgXk;->d:LgXk;

    .line 184
    .line 185
    if-eq v0, v1, :cond_15

    .line 186
    .line 187
    iget-object v1, p0, LWi2;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LDFh;

    .line 190
    .line 191
    iget-object v2, p0, LWi2;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LWc2;

    .line 194
    .line 195
    iget-object v3, p1, LTc2;->a:LJeb;

    .line 196
    .line 197
    iget-boolean p1, p1, LTc2;->b:Z

    .line 198
    .line 199
    iget-object v4, p0, LWi2;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lns0;

    .line 202
    .line 203
    const-string v5, "disposed"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v5, "ScCameraServiceImpl.unsubscribeInternal"

    .line 213
    .line 214
    sget-object v6, LrAj;->a:LqAj;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_0
    iget-object v5, v1, LDFh;->d:LBr2;

    .line 220
    .line 221
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    iget-object v7, v1, LDFh;->d:LBr2;

    .line 223
    .line 224
    iget-object v7, v7, LBr2;->g:LYBi;

    .line 225
    .line 226
    sget-object v8, LYBi;->a:LYBi;

    .line 227
    .line 228
    if-ne v7, v8, :cond_d

    .line 229
    .line 230
    invoke-interface {v2, v0}, LWc2;->d(LgXk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    invoke-virtual {v6}, LqAj;->b()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :catchall_0
    move-exception p1

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :catchall_1
    move-exception p1

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_d
    :try_start_3
    new-instance v7, Lt1n;

    .line 246
    .line 247
    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, LDFh;->d:LBr2;

    .line 251
    .line 252
    iget-object v8, v8, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_f

    .line 259
    .line 260
    invoke-interface {v2, v0}, LWc2;->d(LgXk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_5
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_f
    :try_start_5
    iget-object v8, v1, LDFh;->d:LBr2;

    .line 267
    .line 268
    iget-object v8, v8, LBr2;->m:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_11

    .line 275
    .line 276
    iget-object v8, v1, LDFh;->d:LBr2;

    .line 277
    .line 278
    iget-object v8, v8, LBr2;->n:Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    iget-object v8, v1, LDFh;->d:LBr2;

    .line 287
    .line 288
    iget-object v8, v8, LBr2;->m:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    iget-object p1, v1, LDFh;->d:LBr2;

    .line 295
    .line 296
    iget-object p1, p1, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, LDFh;->d:LBr2;

    .line 302
    .line 303
    iget-object p1, p1, LBr2;->m:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0}, LWc2;->d(LgXk;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v1, LDFh;->d:LBr2;

    .line 312
    .line 313
    iget-object p1, p1, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    const-string p1, "unsubscribeBeforeSubscriptionFinished"

    .line 322
    .line 323
    invoke-virtual {v1, p1}, LDFh;->q(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v1, LDFh;->l:LYi2;

    .line 327
    .line 328
    check-cast p1, Log6;

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Log6;->b(Lns0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_11
    :goto_6
    invoke-interface {v2}, LWc2;->a()LYEn;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v9, LwFh;

    .line 339
    .line 340
    iget-object v10, v1, LDFh;->z:Lus0;

    .line 341
    .line 342
    iget-object v11, v1, LDFh;->i:LKug;

    .line 343
    .line 344
    invoke-direct {v9, v2, p1, v10, v11}, LwFh;-><init>(LWc2;ZLus0;LKug;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, LDFh;->B:LKug;

    .line 348
    .line 349
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lvc2;

    .line 354
    .line 355
    new-instance v10, Lm6h;

    .line 356
    .line 357
    invoke-direct {v10, v8}, Lm6h;-><init>(LYEn;)V

    .line 358
    .line 359
    .line 360
    instance-of v8, v8, Lu7l;

    .line 361
    .line 362
    check-cast v2, LKc2;

    .line 363
    .line 364
    invoke-virtual {v2, v10, v3, v9}, LKc2;->p(Lm6h;LJeb;LCcm;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, LDFh;->d:LBr2;

    .line 368
    .line 369
    iget-object v2, v2, LBr2;->n:Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, LDFh;->d:LBr2;

    .line 375
    .line 376
    iget-object v2, v2, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, LDFh;->d:LBr2;

    .line 382
    .line 383
    iget-object v2, v2, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    const-string v2, "lastClientUnsubscribed"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, LDFh;->q(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, LDFh;->l:LYi2;

    .line 397
    .line 398
    check-cast v2, Log6;

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Log6;->b(Lns0;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    iget-object v1, v1, LDFh;->x:LKug;

    .line 404
    .line 405
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lnq2;

    .line 410
    .line 411
    invoke-interface {v1}, Lnq2;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_6
    monitor-exit v5

    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    invoke-virtual {v9, v0}, LwFh;->c(LgXk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_7
    invoke-virtual {v6}, LqAj;->b()V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :goto_8
    :try_start_7
    monitor-exit v5

    .line 425
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 426
    :goto_9
    sget-object v0, LrAj;->b:Ludl;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    invoke-interface {v0}, Ludl;->b()V

    .line 431
    .line 432
    .line 433
    :cond_14
    throw p1

    .line 434
    :cond_15
    :goto_a
    sget-object p1, Lo8m;->a:Lo8m;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_9
    check-cast p1, LDq2;

    .line 438
    .line 439
    iget-object p1, p0, LWi2;->e:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, LUC2;

    .line 442
    .line 443
    iget-object v0, p0, LWi2;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LDq2;

    .line 446
    .line 447
    iget-object v1, p0, LWi2;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 455
    .line 456
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz p1, :cond_16

    .line 463
    .line 464
    invoke-interface {v0, p1}, LDq2;->m2(Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    :cond_16
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 468
    .line 469
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    invoke-interface {v0, p1}, LDq2;->f2(Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    :cond_17
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz p1, :cond_18

    .line 489
    .line 490
    invoke-interface {v0, p1}, LDq2;->Z(Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/Integer;

    .line 500
    .line 501
    if-eqz p1, :cond_19

    .line 502
    .line 503
    invoke-interface {v0, p1}, LDq2;->M(Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    :cond_19
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 507
    .line 508
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz p1, :cond_1a

    .line 515
    .line 516
    invoke-interface {v0, p1}, LDq2;->y2(Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz p1, :cond_1b

    .line 528
    .line 529
    invoke-interface {v0, p1}, LDq2;->m1(Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 533
    .line 534
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Ljava/lang/Integer;

    .line 539
    .line 540
    if-eqz p1, :cond_1c

    .line 541
    .line 542
    invoke-interface {v0, p1}, LDq2;->X1(Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 546
    .line 547
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz p1, :cond_1d

    .line 554
    .line 555
    invoke-interface {v0, p1}, LDq2;->N(Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    :cond_1d
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 559
    .line 560
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/lang/Integer;

    .line 565
    .line 566
    if-eqz p1, :cond_1e

    .line 567
    .line 568
    invoke-interface {v0, p1}, LDq2;->y(Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 572
    .line 573
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, Ljava/lang/Integer;

    .line 578
    .line 579
    if-eqz p1, :cond_1f

    .line 580
    .line 581
    invoke-interface {v0, p1}, LDq2;->L1(Ljava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    :cond_1f
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 585
    .line 586
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Landroid/util/Range;

    .line 591
    .line 592
    if-eqz p1, :cond_20

    .line 593
    .line 594
    invoke-interface {v0, p1}, LDq2;->N2(Landroid/util/Range;)V

    .line 595
    .line 596
    .line 597
    :cond_20
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 598
    .line 599
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Landroid/graphics/Rect;

    .line 604
    .line 605
    if-eqz p1, :cond_21

    .line 606
    .line 607
    invoke-interface {v0, p1}, LDq2;->h1(Landroid/graphics/Rect;)V

    .line 608
    .line 609
    .line 610
    :cond_21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    .line 612
    const/16 v2, 0x1e

    .line 613
    .line 614
    if-le p1, v2, :cond_22

    .line 615
    .line 616
    invoke-static {}, LK3;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Ljava/lang/Float;

    .line 625
    .line 626
    if-eqz p1, :cond_22

    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    float-to-double v1, p1

    .line 633
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-interface {v0, p1}, LDq2;->p1(Ljava/lang/Double;)V

    .line 638
    .line 639
    .line 640
    :cond_22
    sget-object p1, Lo8m;->a:Lo8m;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_a
    check-cast p1, LQ92;

    .line 644
    .line 645
    iget-object v0, p0, LWi2;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LXi2;

    .line 648
    .line 649
    iget-object v1, v0, LXi2;->i:Ln72;

    .line 650
    .line 651
    iget-object v3, p0, LWi2;->f:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lkfi;

    .line 654
    .line 655
    invoke-virtual {v3}, Lkfi;->b()Lkfi;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1, v3}, Ln72;->o(Lkfi;)V

    .line 660
    .line 661
    .line 662
    sget-object v1, LP92;->b:LP92;

    .line 663
    .line 664
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget-object v3, p0, LWi2;->g:Ljava/lang/Object;

    .line 669
    .line 670
    if-eqz v1, :cond_24

    .line 671
    .line 672
    iget-object p1, v0, LXi2;->m:LYPf;

    .line 673
    .line 674
    iget-object p1, p1, LYPf;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Ljava/util/List;

    .line 677
    .line 678
    check-cast p1, Ljava/lang/Iterable;

    .line 679
    .line 680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_23

    .line 689
    .line 690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lt92;

    .line 695
    .line 696
    invoke-interface {v1}, Lt92;->c()V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_23
    iget-object p1, v0, LXi2;->l:Log2;

    .line 701
    .line 702
    check-cast v3, LRj2;

    .line 703
    .line 704
    invoke-virtual {p1, v3, v2}, Log2;->h(LRj2;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_24
    sget-object v1, LP92;->a:LP92;

    .line 709
    .line 710
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-eqz p1, :cond_25

    .line 715
    .line 716
    iget-object p1, v0, LXi2;->l:Log2;

    .line 717
    .line 718
    check-cast v3, LRj2;

    .line 719
    .line 720
    invoke-virtual {p1, v3, v2}, Log2;->f(LRj2;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_25
    :goto_c
    sget-object p1, Lo8m;->a:Lo8m;

    .line 724
    .line 725
    return-object p1

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
