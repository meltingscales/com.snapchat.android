.class public final LYZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le0e;

.field public final synthetic c:LSmm;


# direct methods
.method public synthetic constructor <init>(Le0e;LSmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LYZd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYZd;->b:Le0e;

    .line 7
    .line 8
    iput-object p2, p0, LYZd;->c:LSmm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LS0e;)LYmm;
    .locals 14

    .line 1
    sget-object v4, LDAn;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v1, p0, LYZd;->a:I

    .line 5
    .line 6
    const-string v2, "snapchat"

    .line 7
    .line 8
    iget-object v3, p0, LYZd;->c:LSmm;

    .line 9
    .line 10
    const-string v5, "Error"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, LYZd;->b:Le0e;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v7, p1, v3}, Le0e;->e(Le0e;LS0e;LSmm;)LYmm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {v7, p1, v3}, Le0e;->d(Le0e;LS0e;LSmm;)LYmm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    instance-of v0, p1, LD0e;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LD0e;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, LXmm;

    .line 38
    .line 39
    iget-object v9, v3, LSmm;->a:Llua;

    .line 40
    .line 41
    iget-object v1, v7, Le0e;->c:Lb6l;

    .line 42
    .line 43
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LWAi;

    .line 48
    .line 49
    new-instance v2, LW9b;

    .line 50
    .line 51
    iget-boolean v4, p1, LD0e;->b:Z

    .line 52
    .line 53
    iget-boolean v5, p1, LD0e;->c:Z

    .line 54
    .line 55
    iget-boolean p1, p1, LD0e;->d:Z

    .line 56
    .line 57
    invoke-direct {v2, v4, v5, p1}, LW9b;-><init>(ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v10, v3, LSmm;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v11, ""

    .line 67
    .line 68
    const-string v13, "application/json"

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    invoke-direct/range {v8 .. v13}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of v0, p1, Lx0e;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lx0e;

    .line 81
    .line 82
    :cond_1
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget-object p1, v6, Lx0e;->b:Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v5, p1

    .line 96
    :cond_3
    :goto_0
    new-instance v0, LUmm;

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-direct {v0, p1, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :pswitch_2
    invoke-static {v7, p1, v3}, Le0e;->d(Le0e;LS0e;LSmm;)LYmm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, LI0e;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v0, LXmm;

    .line 116
    .line 117
    iget-object v9, v3, LSmm;->a:Llua;

    .line 118
    .line 119
    iget-object v1, v7, Le0e;->c:Lb6l;

    .line 120
    .line 121
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LWAi;

    .line 126
    .line 127
    new-instance v2, Loab;

    .line 128
    .line 129
    check-cast p1, LI0e;

    .line 130
    .line 131
    iget-object p1, p1, LI0e;->b:Llua;

    .line 132
    .line 133
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Loab;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v10, v3, LSmm;->c:Ljava/lang/String;

    .line 143
    .line 144
    const-string v11, ""

    .line 145
    .line 146
    const-string v13, "application/json"

    .line 147
    .line 148
    move-object v8, v0

    .line 149
    invoke-direct/range {v8 .. v13}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v0, p1, Lx0e;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Lx0e;

    .line 159
    .line 160
    :cond_5
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-object p1, v6, Lx0e;->b:Ljava/lang/Throwable;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v5, p1

    .line 174
    :cond_7
    :goto_2
    new-instance v0, LUmm;

    .line 175
    .line 176
    const/4 p1, 0x2

    .line 177
    invoke-direct {v0, p1, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v0

    .line 181
    :pswitch_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    instance-of v1, p1, LP0e;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    new-instance v0, LXmm;

    .line 189
    .line 190
    iget-object v9, v3, LSmm;->a:Llua;

    .line 191
    .line 192
    iget-object v1, v7, Le0e;->c:Lb6l;

    .line 193
    .line 194
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LWAi;

    .line 199
    .line 200
    new-instance v2, Lfbb;

    .line 201
    .line 202
    check-cast p1, LP0e;

    .line 203
    .line 204
    iget-object p1, p1, LP0e;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Lfbb;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v10, v3, LSmm;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string v11, ""

    .line 216
    .line 217
    const-string v13, "application/json"

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    invoke-direct/range {v8 .. v13}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    instance-of v1, p1, Lx0e;

    .line 225
    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    move-object v6, p1

    .line 229
    check-cast v6, Lx0e;

    .line 230
    .line 231
    :cond_9
    if-eqz v6, :cond_b

    .line 232
    .line 233
    iget-object p1, v6, Lx0e;->b:Ljava/lang/Throwable;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move-object v5, p1

    .line 245
    :cond_b
    :goto_4
    new-instance p1, LUmm;

    .line 246
    .line 247
    invoke-direct {p1, v0, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, p1

    .line 251
    :goto_5
    return-object v0

    .line 252
    :pswitch_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    instance-of v0, p1, LQ0e;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    new-instance p1, LXmm;

    .line 260
    .line 261
    iget-object v1, v3, LSmm;->a:Llua;

    .line 262
    .line 263
    const-string v5, ""

    .line 264
    .line 265
    iget-object v6, v3, LSmm;->f:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v3, LSmm;->c:Ljava/lang/String;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    move-object v3, v5

    .line 271
    move-object v5, v6

    .line 272
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    instance-of v0, p1, Lx0e;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    move-object v6, p1

    .line 281
    check-cast v6, Lx0e;

    .line 282
    .line 283
    :cond_d
    if-eqz v6, :cond_f

    .line 284
    .line 285
    iget-object p1, v6, Lx0e;->b:Ljava/lang/Throwable;

    .line 286
    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    move-object v5, p1

    .line 297
    :cond_f
    :goto_6
    new-instance p1, LUmm;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-direct {p1, v0, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-object p1

    .line 304
    :pswitch_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    instance-of v1, p1, LC0e;

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    new-instance v0, LXmm;

    .line 312
    .line 313
    iget-object v9, v3, LSmm;->a:Llua;

    .line 314
    .line 315
    iget-object v1, v7, Le0e;->c:Lb6l;

    .line 316
    .line 317
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LWAi;

    .line 322
    .line 323
    new-instance v4, Llab;

    .line 324
    .line 325
    check-cast p1, LC0e;

    .line 326
    .line 327
    iget-object v5, p1, LC0e;->b:Loua;

    .line 328
    .line 329
    invoke-static {v5}, LWje;->j(Loua;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object p1, p1, LC0e;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v4, v5, p1, v2}, Llab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iget-object v10, v3, LSmm;->c:Ljava/lang/String;

    .line 349
    .line 350
    const-string v11, ""

    .line 351
    .line 352
    const-string v13, "application/json"

    .line 353
    .line 354
    move-object v8, v0

    .line 355
    invoke-direct/range {v8 .. v13}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    instance-of v1, p1, Lx0e;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    move-object v6, p1

    .line 364
    check-cast v6, Lx0e;

    .line 365
    .line 366
    :cond_11
    if-eqz v6, :cond_13

    .line 367
    .line 368
    iget-object p1, v6, Lx0e;->b:Ljava/lang/Throwable;

    .line 369
    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-nez p1, :cond_12

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    move-object v5, p1

    .line 380
    :cond_13
    :goto_8
    new-instance p1, LUmm;

    .line 381
    .line 382
    invoke-direct {p1, v0, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v0, p1

    .line 386
    :goto_9
    return-object v0

    .line 387
    :pswitch_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    instance-of v1, p1, LA0e;

    .line 391
    .line 392
    if-eqz v1, :cond_14

    .line 393
    .line 394
    new-instance p1, LXmm;

    .line 395
    .line 396
    iget-object v1, v3, LSmm;->a:Llua;

    .line 397
    .line 398
    const-string v5, ""

    .line 399
    .line 400
    iget-object v6, v3, LSmm;->f:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v2, v3, LSmm;->c:Ljava/lang/String;

    .line 403
    .line 404
    move-object v0, p1

    .line 405
    move-object v3, v5

    .line 406
    move-object v5, v6

    .line 407
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    instance-of v1, p1, Lx0e;

    .line 412
    .line 413
    if-eqz v1, :cond_15

    .line 414
    .line 415
    move-object v6, p1

    .line 416
    check-cast v6, Lx0e;

    .line 417
    .line 418
    :cond_15
    if-eqz v6, :cond_17

    .line 419
    .line 420
    iget-object p1, v6, Lx0e;->b:Ljava/lang/Throwable;

    .line 421
    .line 422
    if-eqz p1, :cond_17

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_16

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_16
    move-object v5, p1

    .line 432
    :cond_17
    :goto_a
    new-instance p1, LUmm;

    .line 433
    .line 434
    invoke-direct {p1, v0, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_b
    return-object p1

    .line 438
    :pswitch_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    instance-of v1, p1, LB0e;

    .line 442
    .line 443
    if-eqz v1, :cond_18

    .line 444
    .line 445
    new-instance v0, LXmm;

    .line 446
    .line 447
    iget-object v9, v3, LSmm;->a:Llua;

    .line 448
    .line 449
    iget-object v1, v7, Le0e;->c:Lb6l;

    .line 450
    .line 451
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LWAi;

    .line 456
    .line 457
    new-instance v4, Ltab;

    .line 458
    .line 459
    check-cast p1, LB0e;

    .line 460
    .line 461
    sget-object v5, Lnua;->b:Lnua;

    .line 462
    .line 463
    invoke-static {v5}, LWje;->j(Loua;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v6, p1, LB0e;->b:Llua;

    .line 468
    .line 469
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-boolean p1, p1, LB0e;->c:Z

    .line 478
    .line 479
    invoke-direct {v4, v5, v6, p1, v2}, Ltab;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iget-object v10, v3, LSmm;->c:Ljava/lang/String;

    .line 487
    .line 488
    const-string v11, ""

    .line 489
    .line 490
    const-string v13, "application/json"

    .line 491
    .line 492
    move-object v8, v0

    .line 493
    invoke-direct/range {v8 .. v13}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_18
    instance-of v1, p1, Lx0e;

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    move-object v6, p1

    .line 502
    check-cast v6, Lx0e;

    .line 503
    .line 504
    :cond_19
    if-eqz v6, :cond_1b

    .line 505
    .line 506
    iget-object p1, v6, Lx0e;->b:Ljava/lang/Throwable;

    .line 507
    .line 508
    if-eqz p1, :cond_1b

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-nez p1, :cond_1a

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    move-object v5, p1

    .line 518
    :cond_1b
    :goto_c
    new-instance p1, LUmm;

    .line 519
    .line 520
    invoke-direct {p1, v0, v3, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v0, p1

    .line 524
    :goto_d
    return-object v0

    .line 525
    :pswitch_9
    invoke-static {v7, p1, v3}, Le0e;->e(Le0e;LS0e;LSmm;)LYmm;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYZd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LS0e;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LS0e;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LS0e;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LS0e;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LS0e;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LS0e;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, LS0e;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, LS0e;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, LS0e;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, LS0e;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LYZd;->a(LS0e;)LYmm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
