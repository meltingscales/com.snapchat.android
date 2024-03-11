.class public final synthetic LS4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY4e;


# direct methods
.method public synthetic constructor <init>(LY4e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS4e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS4e;->b:LY4e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LS4e;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LS4e;->b:LY4e;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lanl;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v3, v2, p1}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LkD2;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, LkD2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, LFBe;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Liu8;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, p1}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LkD2;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, LkD2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, LcKa;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LcKa;->b:LlFe;

    .line 60
    .line 61
    invoke-interface {v0}, LlFe;->i()LfCe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v2, LY4e;->h:LCbl;

    .line 66
    .line 67
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, LfCe;->K0:LfCe;

    .line 78
    .line 79
    sget-object v5, LECe;->c:LECe;

    .line 80
    .line 81
    iget-object v6, v2, LY4e;->a:LCCe;

    .line 82
    .line 83
    iget-object v7, v2, LY4e;->i:Lb5e;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, Lb5e;->b(Lb5e;)LfKa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5, v6}, LfKa;->c(LECe;LCCe;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lb5e;->n:LKug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LfKa;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, LfKa;->e(LECe;LCCe;)V

    .line 103
    .line 104
    .line 105
    if-ne v1, v4, :cond_0

    .line 106
    .line 107
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_0
    iget-object v0, v7, Lb5e;->h:LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LgCe;

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1}, LY4e;->b(LgCe;LcKa;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_1
    invoke-static {v7}, Lb5e;->b(Lb5e;)LfKa;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v5, v6}, LfKa;->c(LECe;LCCe;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v7, Lb5e;->n:LKug;

    .line 133
    .line 134
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LfKa;

    .line 139
    .line 140
    invoke-virtual {v8, v5, v6}, LfKa;->e(LECe;LCCe;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LfKa;

    .line 148
    .line 149
    invoke-virtual {v5}, LfKa;->a()Lx2a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v8, LECe;->C1:LECe;

    .line 154
    .line 155
    new-instance v9, LUMd;

    .line 156
    .line 157
    invoke-direct {v9, v8}, LUMd;-><init>(LIMd;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LfKa;->b(LCCe;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6}, LCCe;->r()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-static {v9, v8, v10}, LK1c;->L(LUMd;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v10, "fg="

    .line 174
    .line 175
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LCCe;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const-string v11, "0"

    .line 183
    .line 184
    const-string v12, "1"

    .line 185
    .line 186
    if-eqz v10, :cond_2

    .line 187
    .line 188
    move-object v10, v12

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    move-object v10, v11

    .line 191
    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v10, "dj="

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LCCe;->t()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    move-object v10, v12

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move-object v10, v11

    .line 208
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v10, "djf="

    .line 212
    .line 213
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, LCCe;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_4

    .line 221
    .line 222
    move-object v11, v12

    .line 223
    :cond_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v10, "conf"

    .line 231
    .line 232
    invoke-virtual {v9, v10, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LCCe;->t()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    invoke-virtual {v6}, LCCe;->q()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_5

    .line 249
    .line 250
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LfKa;

    .line 255
    .line 256
    sget-object v8, LECe;->K1:LECe;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, LT73;->N0(LIMd;)LUMd;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v5}, LfKa;->a()Lx2a;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LfKa;

    .line 277
    .line 278
    invoke-virtual {v6}, LCCe;->s()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, LT73;->N0(LIMd;)LUMd;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v5}, LfKa;->a()Lx2a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v6}, LfKa;->b(LCCe;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v6}, LCCe;->r()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-static {v8, v11, v12}, LK1c;->L(LUMd;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v8, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 305
    .line 306
    .line 307
    :cond_5
    if-ne v1, v4, :cond_6

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    iget-object v4, p1, LcKa;->n:LFF9;

    .line 312
    .line 313
    if-eqz v4, :cond_7

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    iget v4, v4, LFF9;->d:I

    .line 317
    .line 318
    if-ne v4, v5, :cond_7

    .line 319
    .line 320
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LfKa;

    .line 325
    .line 326
    sget-object v3, LECe;->W1:LECe;

    .line 327
    .line 328
    invoke-virtual {v1, v3, v6}, LfKa;->c(LECe;LCCe;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v7, Lb5e;->i:LKug;

    .line 332
    .line 333
    :goto_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LgCe;

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget-object v3, v7, Lb5e;->b:LhCe;

    .line 341
    .line 342
    invoke-interface {v3}, LhCe;->D5()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LKug;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    const/4 v1, 0x0

    .line 356
    :goto_4
    if-eqz v1, :cond_9

    .line 357
    .line 358
    invoke-virtual {v2, v1, p1}, LY4e;->b(LgCe;LcKa;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_5
    return-object p1

    .line 363
    :cond_9
    sget-object p1, LlFe;->e0:LkFe;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p1, LkFe;->b:Lkcm;

    .line 369
    .line 370
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_a

    .line 375
    .line 376
    instance-of p1, v0, LDcm;

    .line 377
    .line 378
    if-eqz p1, :cond_b

    .line 379
    .line 380
    :cond_a
    iget-object p1, v7, Lb5e;->g:LKug;

    .line 381
    .line 382
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, LW88;

    .line 387
    .line 388
    sget-object v1, LhLi;->a:LhLi;

    .line 389
    .line 390
    new-instance v3, Ljava/lang/Throwable;

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "Unknown notification type in Mushroom: "

    .line 395
    .line 396
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v2, LY4e;->d:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v4, LeCe;->f:LeCe;

    .line 412
    .line 413
    const-string v5, "MushroomNotificationResponder"

    .line 414
    .line 415
    invoke-static {v4, v4, v5}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v5, "Unmapped Notification Type"

    .line 420
    .line 421
    invoke-interface {p1, v1, v3, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    sget-object p1, LZ4e;->h:LZ4e;

    .line 425
    .line 426
    iput-object p1, v2, LY4e;->c:LZ4e;

    .line 427
    .line 428
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "No handler for notification type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, LlFe;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 457
    .line 458
    iget-object p1, v2, LY4e;->a:LCCe;

    .line 459
    .line 460
    invoke-virtual {p1}, LCCe;->n()LeFe;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, LEn1;

    .line 465
    .line 466
    iget-object v3, v2, LY4e;->i:Lb5e;

    .line 467
    .line 468
    const/16 v4, 0xe

    .line 469
    .line 470
    invoke-direct {v1, v4, p1, v3, v2}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string p1, "notif:rsp:validated"

    .line 474
    .line 475
    invoke-static {p1, v0, v1}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {v2, p1}, LY4e;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 487
    .line 488
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 492
    .line 493
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_4
    check-cast p1, LCCe;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, LCCe;->j()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    invoke-virtual {p1}, LCCe;->j()Ljava/util/Map;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_c

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/util/Map$Entry;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_c
    iget-object v0, v2, LY4e;->i:Lb5e;

    .line 550
    .line 551
    iget-object v0, v0, Lb5e;->m:LFs0;

    .line 552
    .line 553
    return-object p1

    .line 554
    :cond_d
    sget-object p1, LZ4e;->c:LZ4e;

    .line 555
    .line 556
    iput-object p1, v2, LY4e;->c:LZ4e;

    .line 557
    .line 558
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string v0, "Notification has no payload"

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
