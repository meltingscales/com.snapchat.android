.class public final LMd7;
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
.method public a(LTab;)LLd7;
    .locals 7
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
    new-instance v0, LLd7;

    .line 15
    .line 16
    invoke-direct {v0}, LLd7;-><init>()V

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
    if-eqz v3, :cond_1f

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
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v4, "encryption_secret"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v6, 0x9

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v4, "device_token_type"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const/16 v6, 0x8

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v4, "req_token"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v6, 0x7

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v4, "timestamp"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v6, 0x6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v4, "type"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v6, 0x5

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v4, "username"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v6, 0x4

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v4, "encryption_type"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v6, 0x3

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v4, "device_token"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v6, 0x2

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v4, "application_id"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v4, "snapchat_user_id"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v6, 0x0

    .line 165
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LTab;->I0()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v3, v1, :cond_b

    .line 178
    .line 179
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    if-ne v3, v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, LTab;->O()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_3
    iput-object v3, v0, LLd7;->i:Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ne v3, v1, :cond_d

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    if-ne v3, v5, :cond_e

    .line 211
    .line 212
    invoke-virtual {p1}, LTab;->O()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_4

    .line 221
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    iput-object v3, v0, LLd7;->h:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, v1, :cond_f

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_f
    if-ne v3, v5, :cond_10

    .line 237
    .line 238
    invoke-virtual {p1}, LTab;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_5

    .line 247
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_5
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v1, :cond_11

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_11
    if-ne v3, v5, :cond_12

    .line 263
    .line 264
    invoke-virtual {p1}, LTab;->O()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_6

    .line 273
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_6
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v1, :cond_13

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_13
    if-ne v3, v5, :cond_14

    .line 289
    .line 290
    invoke-virtual {p1}, LTab;->O()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_7

    .line 299
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_7
    iput-object v3, v0, LLd7;->e:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v3, v1, :cond_15

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_15
    if-ne v3, v5, :cond_16

    .line 316
    .line 317
    invoke-virtual {p1}, LTab;->O()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_8

    .line 326
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_8
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ne v3, v1, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    if-ne v3, v5, :cond_18

    .line 343
    .line 344
    invoke-virtual {p1}, LTab;->O()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_9

    .line 353
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :goto_9
    iput-object v3, v0, LLd7;->j:Ljava/lang/String;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v3, v1, :cond_19

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 370
    .line 371
    invoke-virtual {p1}, LTab;->O()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_a

    .line 380
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_a
    iput-object v3, v0, LLd7;->f:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v1, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 397
    .line 398
    invoke-virtual {p1}, LTab;->O()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_b

    .line 407
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_b
    iput-object v3, v0, LLd7;->g:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v3, v1, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 424
    .line 425
    invoke-virtual {p1}, LTab;->O()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_c

    .line 434
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_c
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1f
    invoke-virtual {p1}, LTab;->t()V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_9
        -0x4cb85596 -> :sswitch_8
        -0x22d85d30 -> :sswitch_7
        -0x19c98d8a -> :sswitch_6
        -0xfd6772a -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x4a36718 -> :sswitch_2
        0x1caee749 -> :sswitch_1
        0x2f8f52ec -> :sswitch_0
    .end sparse-switch

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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
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

.method public b(Ltbb;LLd7;)V
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
    iget-object v0, p2, LLd7;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LLd7;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LLd7;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "device_token"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LLd7;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LLd7;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "application_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LLd7;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LLd7;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "device_token_type"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LLd7;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LLd7;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "encryption_secret"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LLd7;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LLd7;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "encryption_type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LLd7;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "timestamp"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "req_token"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "username"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "snapchat_user_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 154
    .line 155
    .line 156
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
    invoke-virtual {p0, p1}, LMd7;->a(LTab;)LLd7;

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
    check-cast p2, LLd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMd7;->b(Ltbb;LLd7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
