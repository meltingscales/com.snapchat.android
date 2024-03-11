.class public final Lgd1;
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
.method public a(LTab;)Lfd1;
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
    new-instance v0, Lfd1;

    .line 15
    .line 16
    invoke-direct {v0}, Lfd1;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1d

    .line 30
    .line 31
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x6

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v4, "zip_file_name"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v7, 0x9

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "quality"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v7, 0x8

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "image_format"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v7, 0x7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v4, "scale"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v7, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v4, "trim"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v7, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v4, "avatar_id"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v7, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v4, "image_id"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v7, 0x3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v4, "feature"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/4 v7, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v4, "friend_avatar_id"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 v7, 0x1

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v4, "transparent"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/4 v7, 0x0

    .line 166
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LTab;->I0()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v1, :cond_b

    .line 179
    .line 180
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    if-ne v3, v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, LTab;->O()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_3
    iput-object v3, v0, Lfd1;->j:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v1, :cond_d

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_d
    invoke-virtual {p1}, LTab;->R()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, Lfd1;->h:Ljava/lang/Integer;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v1, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    if-ne v3, v6, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1}, LTab;->O()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_4
    iput-object v3, v0, Lfd1;->g:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v1, :cond_10

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_10
    invoke-virtual {p1}, LTab;->R()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, Lfd1;->e:Ljava/lang/Integer;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v3, v1, :cond_11

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_11
    if-ne v3, v5, :cond_12

    .line 276
    .line 277
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_5

    .line 286
    :cond_12
    invoke-virtual {p1}, LTab;->O()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v0, Lfd1;->f:Ljava/lang/Boolean;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, v1, :cond_13

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_13
    if-ne v3, v6, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1}, LTab;->O()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_6

    .line 316
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_6
    iput-object v3, v0, Lfd1;->b:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v3, v1, :cond_15

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_15
    if-ne v3, v6, :cond_16

    .line 333
    .line 334
    invoke-virtual {p1}, LTab;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_7

    .line 343
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_7
    iput-object v3, v0, Lfd1;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ne v3, v1, :cond_17

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_17
    if-ne v3, v6, :cond_18

    .line 360
    .line 361
    invoke-virtual {p1}, LTab;->O()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_8
    iput-object v3, v0, Lfd1;->i:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v1, :cond_19

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p1}, LTab;->O()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_9

    .line 397
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_9
    iput-object v3, v0, Lfd1;->c:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v3, v1, :cond_1b

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 414
    .line 415
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_a

    .line 424
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Lfd1;->d:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1d
    invoke-virtual {p1}, LTab;->t()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_9
        -0x5923a2a0 -> :sswitch_8
        -0x3a5d850a -> :sswitch_7
        -0x333c7981 -> :sswitch_6
        -0x198c7a3f -> :sswitch_5
        0x367422 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x16401f5b -> :sswitch_2
        0x26d0c0ff -> :sswitch_1
        0x4f2567d0 -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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

.method public b(Ltbb;Lfd1;)V
    .locals 1
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
    iget-object v0, p2, Lfd1;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "image_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lfd1;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lfd1;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "avatar_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lfd1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lfd1;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "friend_avatar_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lfd1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lfd1;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "transparent"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lfd1;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, Lfd1;->e:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "scale"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lfd1;->e:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lfd1;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "trim"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lfd1;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lfd1;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "image_format"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lfd1;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lfd1;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "quality"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lfd1;->h:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lfd1;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "feature"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lfd1;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, Lfd1;->j:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "zip_file_name"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lfd1;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 162
    .line 163
    .line 164
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
    invoke-virtual {p0, p1}, Lgd1;->a(LTab;)Lfd1;

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
    check-cast p2, Lfd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgd1;->b(Ltbb;Lfd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
