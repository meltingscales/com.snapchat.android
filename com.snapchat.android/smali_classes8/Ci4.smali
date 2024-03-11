.class public final LCi4;
.super LYXl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTab;)LBi4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTab;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LBi4;

    .line 15
    .line 16
    invoke-direct {v0}, LBi4;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LTab;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LTab;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1e

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x6

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v7, "display_name"

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const/16 v6, 0x8

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "hasStarred"

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x7

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v7, "hasPhoto"

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v6, 0x6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v7, "contactType"

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v6, 0x5

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v7, "last_updated_timestamp"

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v6, 0x4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v7, "email_address"

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v6, 0x3

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v7, "hasSavedDate"

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v6, 0x2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v7, "number"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const/4 v6, 0x1

    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    const-string v7, "hasSocialLink"

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const/4 v6, 0x0

    .line 149
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LTab;->I0()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v1, :cond_b

    .line 162
    .line 163
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    if-ne v3, v5, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, LTab;->O()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    iput-object v3, v0, LBi4;->b:Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v1, :cond_d

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    if-ne v3, v4, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    invoke-virtual {p1}, LTab;->O()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, LBi4;->d:Ljava/lang/Boolean;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v1, :cond_f

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    if-ne v3, v4, :cond_10

    .line 225
    .line 226
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_5

    .line 235
    :cond_10
    invoke-virtual {p1}, LTab;->O()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v0, LBi4;->e:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v1, :cond_11

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_11
    if-ne v3, v5, :cond_12

    .line 255
    .line 256
    invoke-virtual {p1}, LTab;->O()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_6

    .line 265
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_6
    iput-object v3, v0, LBi4;->i:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v1, :cond_13

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_13
    invoke-virtual {p1}, LTab;->S()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, LBi4;->c:Ljava/lang/Long;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v1, :cond_14

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_14
    if-ne v3, v2, :cond_1

    .line 301
    .line 302
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_16

    .line 311
    .line 312
    if-ne v3, v5, :cond_15

    .line 313
    .line 314
    invoke-virtual {p1}, LTab;->O()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_8

    .line 323
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_16
    invoke-virtual {p1}, LTab;->r()V

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, LBi4;->g:Ljava/util/List;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ne v3, v1, :cond_17

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_17
    if-ne v3, v4, :cond_18

    .line 347
    .line 348
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_9

    .line 357
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v0, LBi4;->f:Ljava/lang/Boolean;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v1, :cond_19

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_19
    if-ne v3, v2, :cond_1

    .line 378
    .line 379
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_a
    invoke-virtual {p1}, LTab;->y()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1b

    .line 388
    .line 389
    if-ne v3, v5, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p1}, LTab;->O()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    goto :goto_b

    .line 400
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :goto_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_1b
    invoke-virtual {p1}, LTab;->r()V

    .line 409
    .line 410
    .line 411
    iput-object v4, v0, LBi4;->a:Ljava/util/List;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v3, v1, :cond_1c

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1c
    if-ne v3, v4, :cond_1d

    .line 424
    .line 425
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto :goto_c

    .line 434
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v0, LBi4;->h:Ljava/lang/Boolean;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1e
    invoke-virtual {p1}, LTab;->t()V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x461eccbf -> :sswitch_8
        -0x3da724b7 -> :sswitch_7
        -0x3592eea5 -> :sswitch_6
        -0x2dddcdaf -> :sswitch_5
        -0x1c0e26d7 -> :sswitch_4
        0x270177a -> :sswitch_3
        0x78c4bb8 -> :sswitch_2
        0x80efd05 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LBi4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LBi4;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "number"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltbb;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LBi4;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LBi4;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "display_name"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, LBi4;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p2, LBi4;->c:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "last_updated_timestamp"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LBi4;->c:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, LBi4;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "hasStarred"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LBi4;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p2, LBi4;->e:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "hasPhoto"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, LBi4;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LBi4;->f:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "hasSavedDate"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LBi4;->f:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p2, LBi4;->g:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "email_address"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ltbb;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LBi4;->g:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p1}, Ltbb;->r()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v0, p2, LBi4;->h:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const-string v0, "hasSocialLink"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LBi4;->h:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v0, p2, LBi4;->i:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const-string v0, "contactType"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LBi4;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LCi4;->a(LTab;)LBi4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LBi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCi4;->b(Ltbb;LBi4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
