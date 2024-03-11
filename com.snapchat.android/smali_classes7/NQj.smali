.class public final synthetic LNQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOQj;


# direct methods
.method public synthetic constructor <init>(LOQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNQj;->b:LOQj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LNQj;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LNQj;->b:LOQj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LeP8;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LeP8;->a:LiQj;

    .line 15
    .line 16
    iget-object v1, v2, LOQj;->d:LmXj;

    .line 17
    .line 18
    invoke-virtual {v1}, LVhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, v0, LiQj;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LMQj;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v1, LMQj;->a:LKQj;

    .line 36
    .line 37
    sget-object v4, LdP8;->k:LdP8;

    .line 38
    .line 39
    iget-object v5, p1, LeP8;->b:LdP8;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    sget-object v4, LKQj;->c:LKQj;

    .line 44
    .line 45
    if-eq v4, v3, :cond_3

    .line 46
    .line 47
    :cond_1
    sget-object v4, LdP8;->Z:LdP8;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    sget-object v4, LKQj;->d:LKQj;

    .line 52
    .line 53
    if-eq v4, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v4, LdP8;->D0:LdP8;

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    sget-object v4, LKQj;->e:LKQj;

    .line 60
    .line 61
    if-ne v4, v3, :cond_4

    .line 62
    .line 63
    :cond_3
    iget p1, p1, LeP8;->d:F

    .line 64
    .line 65
    iput p1, v1, LMQj;->d:F

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LOQj;->c(LiQj;LMQj;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p1, LAWl;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LiQj;

    .line 79
    .line 80
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LSQj;

    .line 83
    .line 84
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LlQj;

    .line 87
    .line 88
    iget-object v4, v2, LOQj;->d:LmXj;

    .line 89
    .line 90
    invoke-virtual {v4}, LVhb;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v6, v1, LiQj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LMQj;

    .line 103
    .line 104
    if-eqz v5, :cond_15

    .line 105
    .line 106
    sget-object v6, LKQj;->a:LKQj;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, LMQj;->a(LKQj;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    sget-object v7, LKQj;->t:LKQj;

    .line 117
    .line 118
    invoke-virtual {v5, v7}, LMQj;->a(LKQj;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x4

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    sget-object v0, LSQj;->d:LSQj;

    .line 126
    .line 127
    if-ne v3, v0, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, LlQj;->c:LoH1;

    .line 130
    .line 131
    sget-object v0, LoH1;->a:LoH1;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_17

    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-virtual {v2, v1, v5}, LOQj;->e(LiQj;LMQj;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    sget-object v0, LSQj;->c:LSQj;

    .line 145
    .line 146
    if-ne v3, v0, :cond_17

    .line 147
    .line 148
    iget-object v0, p1, LlQj;->b:LB7n;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-gt v0, v8, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v0, LB7n;->h:LB7n;

    .line 158
    .line 159
    iget-object p1, p1, LlQj;->b:LB7n;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LB7n;->a(LB7n;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_17

    .line 166
    .line 167
    :goto_2
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sget-object v7, LOQj;->l:LMCa;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    if-eq v3, v9, :cond_10

    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    if-eq v3, p1, :cond_f

    .line 179
    .line 180
    iget-object p1, v2, LOQj;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    if-eq v3, v8, :cond_e

    .line 183
    .line 184
    const/4 v8, 0x6

    .line 185
    if-eq v3, v8, :cond_e

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-eq v3, v4, :cond_d

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    if-eq v3, v4, :cond_c

    .line 194
    .line 195
    packed-switch v3, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_1
    invoke-virtual {v1}, LiQj;->R()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_a
    iget-object p1, v5, LMQj;->a:LKQj;

    .line 209
    .line 210
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :pswitch_2
    sget-object p1, LKQj;->c:LKQj;

    .line 219
    .line 220
    invoke-virtual {v5, p1}, LMQj;->a(LKQj;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    sget-object p1, LKQj;->d:LKQj;

    .line 227
    .line 228
    invoke-virtual {v5, p1}, LMQj;->a(LKQj;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    sget-object p1, LKQj;->e:LKQj;

    .line 235
    .line 236
    invoke-virtual {v5, p1}, LMQj;->a(LKQj;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_17

    .line 241
    .line 242
    :cond_b
    sget-object p1, LKQj;->g:LKQj;

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v2, v1, p1}, LOQj;->g(LiQj;LKQj;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :pswitch_3
    sget-object p1, LKQj;->f:LKQj;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_4
    sget-object p1, LKQj;->e:LKQj;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_5
    sget-object p1, LKQj;->d:LKQj;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    iput-object v0, v2, LOQj;->h:Landroid/util/Pair;

    .line 259
    .line 260
    iput-object v0, v2, LOQj;->i:Landroid/util/Pair;

    .line 261
    .line 262
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 263
    .line 264
    .line 265
    sget-object p1, LKQj;->c:LKQj;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    sget-object p1, LOQj;->o:LMCa;

    .line 269
    .line 270
    iget-object v0, v5, LMQj;->a:LKQj;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_17

    .line 277
    .line 278
    invoke-virtual {v1}, LiQj;->R()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_17

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    new-instance p1, LMQj;

    .line 287
    .line 288
    sget-object v0, LKQj;->B0:LKQj;

    .line 289
    .line 290
    invoke-direct {p1, v0}, LMQj;-><init>(LKQj;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, p1}, LOQj;->c(LiQj;LMQj;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_e
    invoke-virtual {v4}, LVhb;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/Map;

    .line 303
    .line 304
    iget-object v5, v1, LiQj;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_17

    .line 311
    .line 312
    new-instance v3, LMQj;

    .line 313
    .line 314
    invoke-direct {v3, v6}, LMQj;-><init>(LKQj;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v3}, LOQj;->c(LiQj;LMQj;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, LVhb;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/util/Map;

    .line 325
    .line 326
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput-object v0, v2, LOQj;->h:Landroid/util/Pair;

    .line 332
    .line 333
    iput-object v0, v2, LOQj;->i:Landroid/util/Pair;

    .line 334
    .line 335
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    invoke-virtual {v1}, LiQj;->R()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_6

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_10
    sget-object v0, LKQj;->e:LKQj;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, LMQj;->a(LKQj;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_17

    .line 353
    .line 354
    sget-object v0, LKQj;->X:LKQj;

    .line 355
    .line 356
    invoke-virtual {v5, v0}, LMQj;->a(LKQj;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_17

    .line 361
    .line 362
    sget-object v0, LKQj;->Y:LKQj;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, LMQj;->a(LKQj;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_11
    iget p1, p1, LlQj;->a:I

    .line 372
    .line 373
    const/16 v0, 0xc

    .line 374
    .line 375
    invoke-static {p1, v0}, LAfc;->t(II)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_14

    .line 380
    .line 381
    sget-object p1, LKQj;->c:LKQj;

    .line 382
    .line 383
    invoke-virtual {v5, p1}, LMQj;->a(LKQj;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_12

    .line 388
    .line 389
    sget-object p1, LKQj;->d:LKQj;

    .line 390
    .line 391
    invoke-virtual {v5, p1}, LMQj;->a(LKQj;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    :cond_12
    sget-object p1, LKQj;->g:LKQj;

    .line 398
    .line 399
    invoke-virtual {v2, v1, p1}, LOQj;->g(LiQj;LKQj;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    sget-object p1, LKQj;->b:LKQj;

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_14
    iget-object p1, v5, LMQj;->a:LKQj;

    .line 407
    .line 408
    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_6

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_15
    :goto_4
    sget-object p1, LSQj;->f:LSQj;

    .line 416
    .line 417
    if-ne v3, p1, :cond_17

    .line 418
    .line 419
    iget-object p1, v1, LiQj;->d:Ljava/lang/String;

    .line 420
    .line 421
    if-nez p1, :cond_16

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_16
    new-instance v0, LMQj;

    .line 425
    .line 426
    sget-object v3, LKQj;->A0:LKQj;

    .line 427
    .line 428
    invoke-direct {v0, v3}, LMQj;-><init>(LKQj;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, LVhb;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, LOQj;->c(LiQj;LMQj;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    :goto_5
    return-void

    .line 444
    :pswitch_7
    check-cast p1, LAWl;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX1f;

    .line 452
    .line 453
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 460
    .line 461
    iput-object v0, v2, LOQj;->j:LX1f;

    .line 462
    .line 463
    iget-object p1, v2, LOQj;->c:LKug;

    .line 464
    .line 465
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LuQj;

    .line 470
    .line 471
    invoke-virtual {v0}, LuQj;->e()LiQj;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_18
    iget-object v0, v2, LOQj;->d:LmXj;

    .line 479
    .line 480
    invoke-virtual {v0}, LVhb;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_19
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LMQj;

    .line 511
    .line 512
    sget-object v4, LKQj;->b:LKQj;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, LMQj;->a(LKQj;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_19

    .line 519
    .line 520
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LuQj;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3, v4}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_19

    .line 537
    .line 538
    iget-object v4, v2, LOQj;->j:LX1f;

    .line 539
    .line 540
    sget-object v5, LX1f;->a:LX1f;

    .line 541
    .line 542
    if-ne v4, v5, :cond_1a

    .line 543
    .line 544
    new-instance v1, LMQj;

    .line 545
    .line 546
    sget-object v4, LKQj;->C0:LKQj;

    .line 547
    .line 548
    invoke-direct {v1, v4}, LMQj;-><init>(LKQj;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_1a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LMQj;

    .line 557
    .line 558
    :goto_7
    invoke-virtual {v2, v3, v1}, LOQj;->c(LiQj;LMQj;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_1b
    :goto_8
    return-void

    .line 563
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 564
    .line 565
    iget-object p1, v2, LOQj;->i:Landroid/util/Pair;

    .line 566
    .line 567
    iput-object v0, v2, LOQj;->i:Landroid/util/Pair;

    .line 568
    .line 569
    invoke-virtual {v2, p1}, LOQj;->f(Landroid/util/Pair;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
