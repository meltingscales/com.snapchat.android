.class public final synthetic LTE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTE8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTE8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LTE8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTE8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTE8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKF8;

    .line 9
    .line 10
    iget-object v1, p0, LTE8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p1, LVPl;

    .line 15
    .line 16
    iget-object p1, v0, LKF8;->b:Lz8k;

    .line 17
    .line 18
    iget-object v0, p1, Lz8k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGE8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln16;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lz8k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ltcb;

    .line 28
    .line 29
    iget-boolean v2, v0, Ltcb;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ltcb;->a:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LbV1;

    .line 40
    .line 41
    check-cast v0, LIfc;

    .line 42
    .line 43
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p1, Lz8k;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LbV1;

    .line 69
    .line 70
    check-cast v0, LIfc;

    .line 71
    .line 72
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Lhgc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual {p1}, Lz8k;->z()LCE8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LDE8;

    .line 135
    .line 136
    iget-object v1, v1, LDE8;->b:LF3l;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LF3l;->g(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    iget-object p1, p1, Lz8k;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LKug;

    .line 145
    .line 146
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LeF8;

    .line 151
    .line 152
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast p1, LKq6;

    .line 157
    .line 158
    const-string v1, "fidelius_friend_device_info"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, LKq6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object p1, Lo8m;->a:Lo8m;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_0
    iget-object v0, p0, LTE8;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LVE8;

    .line 169
    .line 170
    iget-object v1, p0, LTE8;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LYE8;

    .line 173
    .line 174
    check-cast p1, LVPl;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object p1, v0, LVE8;->g:LXBi;

    .line 180
    .line 181
    iget-object v2, v1, LYE8;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p1, LXBi;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Leyj;

    .line 186
    .line 187
    invoke-virtual {v3}, Ln16;->j()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LXBi;->b()LL06;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, LXBi;->c()LCE8;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, LDE8;

    .line 199
    .line 200
    iget-object p1, p1, LDE8;->d:LF3l;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v4, LfH8;->d:LfH8;

    .line 206
    .line 207
    new-instance v5, LCDk;

    .line 208
    .line 209
    new-instance v6, LdGb;

    .line 210
    .line 211
    const/4 v7, 0x7

    .line 212
    invoke-direct {v6, v7, v4}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, p1, v2, v6}, LCDk;-><init>(LF3l;Ljava/lang/String;LdGb;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iget-object p1, v0, LVE8;->g:LXBi;

    .line 225
    .line 226
    iget-object v2, v1, LYE8;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, LXBi;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, LVE8;->c:LKug;

    .line 232
    .line 233
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LeF8;

    .line 238
    .line 239
    check-cast p1, LKq6;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, LjG8;->J0:LjG8;

    .line 245
    .line 246
    iget-object v3, p1, LKq6;->c:Lk4e;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1, v2}, LKq6;->l(LiG8;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catch_1
    move-exception p1

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_3
    :goto_5
    iget-object p1, v0, LVE8;->g:LXBi;

    .line 260
    .line 261
    iget-object v2, v1, LYE8;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v1, LYE8;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, LXBi;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, LVE8;->f:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v2, v0, LVE8;->e:LKug;

    .line 275
    .line 276
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LME8;

    .line 281
    .line 282
    iget v2, v2, LME8;->a:I

    .line 283
    .line 284
    iget-object v3, v0, LVE8;->f:Ljava/util/Map;

    .line 285
    .line 286
    iget-object v4, v1, LYE8;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LVE8;->f:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-le v1, v2, :cond_5

    .line 298
    .line 299
    iget-object v1, v0, LVE8;->f:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    iget-object v3, v0, LVE8;->f:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-le v3, v2, :cond_4

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v5, v0, LVE8;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LYE8;

    .line 342
    .line 343
    iget-object v3, v3, LYE8;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, LVE8;->g:LXBi;

    .line 349
    .line 350
    invoke-virtual {v3, v4}, LXBi;->a(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_4
    const/4 v1, 0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_5
    const/4 v1, 0x0

    .line 360
    :goto_7
    iget-object v2, v0, LVE8;->c:LKug;

    .line 361
    .line 362
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, LeF8;

    .line 367
    .line 368
    int-to-long v3, p1

    .line 369
    check-cast v2, LKq6;

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4, v1}, LKq6;->N(JZ)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_8
    iget-object v1, v0, LVE8;->c:LKug;

    .line 378
    .line 379
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LeF8;

    .line 384
    .line 385
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast v1, LKq6;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v2, LjG8;->D1:LjG8;

    .line 395
    .line 396
    iget-object v3, v1, LKq6;->c:Lk4e;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, LKq6;->l(LiG8;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, LHE8;

    .line 406
    .line 407
    invoke-direct {v2}, LHE8;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v3, "default_db"

    .line 411
    .line 412
    iput-object v3, v2, LHE8;->g:Ljava/lang/String;

    .line 413
    .line 414
    iput-object p1, v2, LHE8;->h:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v2}, LKq6;->e(LVtm;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, LVE8;->c()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LVE8;->f:Ljava/util/Map;

    .line 423
    .line 424
    monitor-enter v1

    .line 425
    :try_start_2
    invoke-virtual {v0}, LVE8;->g()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :cond_6
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_7

    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_6

    .line 450
    .line 451
    iget-object v3, v0, LVE8;->a:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_0
    move-exception p1

    .line 458
    goto :goto_b

    .line 459
    :cond_7
    iget-object p1, v0, LVE8;->f:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 462
    .line 463
    .line 464
    iget-object p1, v0, LVE8;->a:Landroid/content/Context;

    .line 465
    .line 466
    const-string v0, "fidelius_database.db"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 472
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    :goto_a
    return-object p1

    .line 475
    :goto_b
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 476
    throw p1

    .line 477
    :pswitch_1
    iget-object v0, p0, LTE8;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LVE8;

    .line 480
    .line 481
    iget-object v1, p0, LTE8;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/util/List;

    .line 484
    .line 485
    check-cast p1, LVPl;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_8

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LYE8;

    .line 505
    .line 506
    iget-object v2, v1, LYE8;->b:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v1, v1, LYE8;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v0, LVE8;->g:LXBi;

    .line 511
    .line 512
    invoke-virtual {v3, v2, v1}, LXBi;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
