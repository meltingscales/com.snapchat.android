.class public final LZD7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LcE7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LcE7;I)V
    .locals 0

    .line 1
    iput p3, p0, LZD7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZD7;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LZD7;->f:LcE7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 13

    .line 1
    iget p1, p0, LZD7;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LZD7;->f:LcE7;

    .line 6
    .line 7
    iget-object v3, p0, LZD7;->e:Ljava/util/List;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LXD7;

    .line 29
    .line 30
    iget-object v4, v3, LXD7;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, LXD7;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LcE7;->b()LL06;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LbBd;

    .line 45
    .line 46
    check-cast v4, LcBd;

    .line 47
    .line 48
    iget-object v4, v4, LcBd;->B:LyR3;

    .line 49
    .line 50
    iget-wide v6, v3, LXD7;->e:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v7, 0x7ae211bc

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, LC6b;

    .line 67
    .line 68
    iget-object v10, v3, LXD7;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v9, v10, v6, v5, v1}, LC6b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, LSPl;->a:Lyek;

    .line 74
    .line 75
    check-cast v6, Lbyj;

    .line 76
    .line 77
    const-string v10, "UPDATE memories_media\nSET redirect_info = ?,\n    size = ?\nWHERE _id = ?"

    .line 78
    .line 79
    invoke-virtual {v6, v8, v10, v0, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lerd;->O0:Lerd;

    .line 83
    .line 84
    invoke-virtual {v4, v7, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, v3, LXD7;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, LcE7;->b()LL06;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LbBd;

    .line 100
    .line 101
    check-cast v6, LcBd;

    .line 102
    .line 103
    iget-object v6, v6, LcBd;->B:LyR3;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v7, -0x557d49ad

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lv6a;

    .line 116
    .line 117
    const/16 v10, 0x12

    .line 118
    .line 119
    invoke-direct {v9, v10, v4, v5}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v6, LSPl;->a:Lyek;

    .line 123
    .line 124
    check-cast v4, Lbyj;

    .line 125
    .line 126
    const-string v5, "UPDATE memories_media\nSET download_url = ?\nWHERE _id = ?"

    .line 127
    .line 128
    invoke-virtual {v4, v8, v5, v1, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 129
    .line 130
    .line 131
    sget-object v4, Lerd;->N0:Lerd;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v4, v3, LXD7;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v3, LXD7;->g:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v3, LXD7;->a:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v2}, LcE7;->b()LL06;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, LL06;->i()LRPl;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LbBd;

    .line 155
    .line 156
    check-cast v7, LcBd;

    .line 157
    .line 158
    iget-object v7, v7, LcBd;->F:LJmd;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const v8, -0x71a3f0fa

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v10, LK41;

    .line 171
    .line 172
    const/4 v11, 0x7

    .line 173
    invoke-direct {v10, v11, v5, v4, v6}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v7, LSPl;->a:Lyek;

    .line 177
    .line 178
    check-cast v4, Lbyj;

    .line 179
    .line 180
    const-string v5, "UPDATE memories_snap\nSET thumbnail_download_url = ?,\n    overlay_download_url = ?\nWHERE _id = ?"

    .line 181
    .line 182
    invoke-virtual {v4, v9, v5, v0, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 183
    .line 184
    .line 185
    sget-object v4, LuAd;->F0:LuAd;

    .line 186
    .line 187
    invoke-virtual {v7, v8, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v4, v3, LXD7;->f:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, LcE7;->b()LL06;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, LbBd;

    .line 203
    .line 204
    check-cast v5, LcBd;

    .line 205
    .line 206
    iget-object v5, v5, LcBd;->F:LJmd;

    .line 207
    .line 208
    iget-wide v7, v3, LXD7;->h:J

    .line 209
    .line 210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const v8, -0x735f5f6c

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v10, LC6b;

    .line 225
    .line 226
    const/4 v11, 0x4

    .line 227
    invoke-direct {v10, v7, v4, v6, v11}, LC6b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 231
    .line 232
    check-cast v4, Lbyj;

    .line 233
    .line 234
    const-string v7, "UPDATE memories_snap\nSET thumbnail_size = ?,\n    thumbnail_redirect_info = ?\nWHERE _id = ?"

    .line 235
    .line 236
    invoke-virtual {v4, v9, v7, v0, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 237
    .line 238
    .line 239
    sget-object v4, LAAd;->i:LAAd;

    .line 240
    .line 241
    invoke-virtual {v5, v8, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v4, v3, LXD7;->i:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2}, LcE7;->b()LL06;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LbBd;

    .line 257
    .line 258
    check-cast v5, LcBd;

    .line 259
    .line 260
    iget-object v5, v5, LcBd;->F:LJmd;

    .line 261
    .line 262
    iget-wide v7, v3, LXD7;->k:J

    .line 263
    .line 264
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const v8, -0x3a6b8510

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    new-instance v10, LC6b;

    .line 279
    .line 280
    invoke-direct {v10, v7, v4, v6, v0}, LC6b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 284
    .line 285
    check-cast v4, Lbyj;

    .line 286
    .line 287
    const-string v6, "UPDATE memories_snap\nSET overlay_size = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?"

    .line 288
    .line 289
    invoke-virtual {v4, v9, v6, v0, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 290
    .line 291
    .line 292
    sget-object v4, LuAd;->M0:LuAd;

    .line 293
    .line 294
    invoke-virtual {v5, v8, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iget-object v3, v3, LXD7;->l:Ljava/util/List;

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_0

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lrmd;

    .line 316
    .line 317
    iget-object v5, v4, Lrmd;->i:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v6, Lbb0;->t:Lbb0;

    .line 320
    .line 321
    const-string v7, "UPDATE asset\nSET download_url = ?\nWHERE id = ?"

    .line 322
    .line 323
    const/16 v8, 0xc

    .line 324
    .line 325
    const v9, 0x2c16f271

    .line 326
    .line 327
    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_8

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_8
    invoke-virtual {v2}, LcE7;->b()LL06;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LbBd;

    .line 346
    .line 347
    check-cast v5, LcBd;

    .line 348
    .line 349
    iget-object v5, v5, LcBd;->b:LyR3;

    .line 350
    .line 351
    iget-object v10, v4, Lrmd;->i:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v4, Lrmd;->b:Lwa0;

    .line 354
    .line 355
    iget-object v4, v4, Lwa0;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    new-instance v12, Lv6a;

    .line 365
    .line 366
    invoke-direct {v12, v8, v10, v4}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 370
    .line 371
    check-cast v4, Lbyj;

    .line 372
    .line 373
    invoke-virtual {v4, v11, v7, v1, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v9, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_9
    :goto_2
    iget-object v5, v4, Lrmd;->d:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v5, :cond_7

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_a

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_a
    invoke-virtual {v2}, LcE7;->b()LL06;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LbBd;

    .line 400
    .line 401
    check-cast v5, LcBd;

    .line 402
    .line 403
    iget-object v5, v5, LcBd;->b:LyR3;

    .line 404
    .line 405
    iget-object v10, v4, Lrmd;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v4, v4, Lrmd;->b:Lwa0;

    .line 408
    .line 409
    iget-object v4, v4, Lwa0;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v12, Lv6a;

    .line 419
    .line 420
    invoke-direct {v12, v8, v10, v4}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_b
    return-void

    .line 425
    :pswitch_0
    check-cast v3, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_10

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LYD7;

    .line 442
    .line 443
    iget-object v4, v3, LYD7;->c:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    iget-object v5, v2, LcE7;->a:LLud;

    .line 448
    .line 449
    invoke-virtual {v5}, LLud;->a()LbBd;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, LcBd;

    .line 454
    .line 455
    iget-object v5, v5, LcBd;->B:LyR3;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const v6, 0x3883b1e5

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    new-instance v8, Lv6a;

    .line 468
    .line 469
    const/16 v9, 0x14

    .line 470
    .line 471
    iget-object v10, v3, LYD7;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v8, v9, v4, v10}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 477
    .line 478
    check-cast v4, Lbyj;

    .line 479
    .line 480
    const-string v9, "UPDATE memories_media\nSET redirect_info = ?\nWHERE _id = ?"

    .line 481
    .line 482
    invoke-virtual {v4, v7, v9, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 483
    .line 484
    .line 485
    sget-object v4, LJud;->e:LJud;

    .line 486
    .line 487
    invoke-virtual {v5, v6, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    iget-object v4, v2, LcE7;->b:Ljwj;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v5, v3, LYD7;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v6, v3, LYD7;->d:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v3, LYD7;->e:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    if-eqz v3, :cond_e

    .line 504
    .line 505
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LcBd;

    .line 510
    .line 511
    iget-object v4, v4, LcBd;->F:LJmd;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const v7, -0x257321a5

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v9, LK41;

    .line 524
    .line 525
    const/16 v10, 0xa

    .line 526
    .line 527
    invoke-direct {v9, v10, v6, v3, v5}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v4, LSPl;->a:Lyek;

    .line 531
    .line 532
    check-cast v3, Lbyj;

    .line 533
    .line 534
    const-string v5, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?,\n    overlay_redirect_info = ?\nWHERE _id = ?"

    .line 535
    .line 536
    invoke-virtual {v3, v8, v5, v0, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 537
    .line 538
    .line 539
    sget-object v3, LuAd;->N0:LuAd;

    .line 540
    .line 541
    invoke-virtual {v4, v7, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_e
    if-eqz v6, :cond_f

    .line 546
    .line 547
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LcBd;

    .line 552
    .line 553
    iget-object v3, v3, LcBd;->F:LJmd;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const v4, 0x202d6125

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v8, Lv6a;

    .line 566
    .line 567
    const/16 v9, 0x1b

    .line 568
    .line 569
    invoke-direct {v8, v9, v6, v5}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v3, LSPl;->a:Lyek;

    .line 573
    .line 574
    check-cast v5, Lbyj;

    .line 575
    .line 576
    const-string v6, "UPDATE memories_snap\nSET thumbnail_redirect_info = ?\nWHERE _id = ?"

    .line 577
    .line 578
    invoke-virtual {v5, v7, v6, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 579
    .line 580
    .line 581
    sget-object v5, LAAd;->h:LAAd;

    .line 582
    .line 583
    invoke-virtual {v3, v4, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_f
    if-eqz v3, :cond_c

    .line 589
    .line 590
    invoke-virtual {v4}, Ljwj;->b()LbBd;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LcBd;

    .line 595
    .line 596
    iget-object v4, v4, LcBd;->F:LJmd;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const v6, -0x62ac91b7

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    new-instance v8, Lv6a;

    .line 609
    .line 610
    const/16 v9, 0x19

    .line 611
    .line 612
    invoke-direct {v8, v9, v3, v5}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v4, LSPl;->a:Lyek;

    .line 616
    .line 617
    check-cast v3, Lbyj;

    .line 618
    .line 619
    const-string v5, "UPDATE memories_snap\nSET overlay_redirect_info = ?\nWHERE _id = ?"

    .line 620
    .line 621
    invoke-virtual {v3, v7, v5, v1, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 622
    .line 623
    .line 624
    sget-object v3, LuAd;->L0:LuAd;

    .line 625
    .line 626
    invoke-virtual {v4, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_10
    return-void

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZD7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZD7;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LZD7;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
