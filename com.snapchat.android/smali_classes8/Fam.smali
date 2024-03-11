.class public final LFam;
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
.method public a(LTab;)LDam;
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
    new-instance v0, LDam;

    .line 15
    .line 16
    invoke-direct {v0}, LDam;-><init>()V

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
    const/4 v5, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v4, "trigger_contexts"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v4, "media_type_contexts"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v4, "visual_contexts"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v5, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v4, "lens_applicable_contexts"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v5, 0x3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v4, "camera_contexts"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v5, 0x2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v4, "actionmoji_contexts"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v4, "friend_contexts"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 v5, 0x0

    .line 123
    :goto_1
    const/16 v3, 0x8

    .line 124
    .line 125
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LTab;->I0()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v1, :cond_9

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-ne v4, v2, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-ne v4, v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, LTab;->O()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-virtual {p1}, LTab;->r()V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, LDam;->a:Ljava/util/List;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v1, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    if-ne v4, v2, :cond_1

    .line 188
    .line 189
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_e

    .line 198
    .line 199
    if-ne v4, v3, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, LTab;->O()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    invoke-virtual {p1}, LTab;->r()V

    .line 219
    .line 220
    .line 221
    iput-object v5, v0, LDam;->d:Ljava/util/List;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v4, v1, :cond_f

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_f
    if-ne v4, v2, :cond_1

    .line 233
    .line 234
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    if-ne v4, v3, :cond_10

    .line 245
    .line 246
    invoke-virtual {p1}, LTab;->O()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    goto :goto_8

    .line 255
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-virtual {p1}, LTab;->r()V

    .line 264
    .line 265
    .line 266
    iput-object v5, v0, LDam;->f:Ljava/util/List;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v4, v1, :cond_12

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_12
    if-ne v4, v2, :cond_1

    .line 279
    .line 280
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_14

    .line 289
    .line 290
    if-ne v4, v3, :cond_13

    .line 291
    .line 292
    invoke-virtual {p1}, LTab;->O()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_a

    .line 301
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_14
    invoke-virtual {p1}, LTab;->r()V

    .line 310
    .line 311
    .line 312
    iput-object v5, v0, LDam;->g:Ljava/util/List;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v1, :cond_15

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_15
    if-ne v4, v2, :cond_1

    .line 325
    .line 326
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_17

    .line 335
    .line 336
    if-ne v4, v3, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1}, LTab;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_c

    .line 347
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_17
    invoke-virtual {p1}, LTab;->r()V

    .line 356
    .line 357
    .line 358
    iput-object v5, v0, LDam;->c:Ljava/util/List;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-ne v3, v1, :cond_18

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    if-ne v3, v2, :cond_1

    .line 371
    .line 372
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_d
    invoke-virtual {p1}, LTab;->y()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_19

    .line 381
    .line 382
    invoke-virtual {p1}, LTab;->S()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_19
    invoke-virtual {p1}, LTab;->r()V

    .line 395
    .line 396
    .line 397
    iput-object v3, v0, LDam;->e:Ljava/util/List;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-ne v4, v1, :cond_1a

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_1a
    if-ne v4, v2, :cond_1

    .line 410
    .line 411
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_1c

    .line 420
    .line 421
    if-ne v4, v3, :cond_1b

    .line 422
    .line 423
    invoke-virtual {p1}, LTab;->O()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    goto :goto_f

    .line 432
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :goto_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1c
    invoke-virtual {p1}, LTab;->r()V

    .line 441
    .line 442
    .line 443
    iput-object v5, v0, LDam;->b:Ljava/util/List;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1d
    invoke-virtual {p1}, LTab;->t()V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x767246db -> :sswitch_6
        -0x5893a1b4 -> :sswitch_5
        -0x52fc5782 -> :sswitch_4
        -0x2da7b7d -> :sswitch_3
        0x155f52c3 -> :sswitch_2
        0x22ac46ee -> :sswitch_1
        0x577a4b4b -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltbb;LDam;)V
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
    iget-object v0, p2, LDam;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "trigger_contexts"

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
    iget-object v0, p2, LDam;->a:Ljava/util/List;

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
    iget-object v0, p2, LDam;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "friend_contexts"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ltbb;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LDam;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, LDam;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "camera_contexts"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ltbb;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LDam;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1}, Ltbb;->r()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p2, LDam;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "media_type_contexts"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ltbb;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LDam;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p2, LDam;->e:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string v0, "actionmoji_contexts"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ltbb;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LDam;->e:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p2, LDam;->f:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const-string v0, "visual_contexts"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ltbb;->c()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, LDam;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p2, LDam;->g:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const-string v0, "lens_applicable_contexts"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ltbb;->c()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, LDam;->g:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-virtual {p1}, Ltbb;->r()V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {p1}, Ltbb;->t()V

    .line 273
    .line 274
    .line 275
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
    invoke-virtual {p0, p1}, LFam;->a(LTab;)LDam;

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
    check-cast p2, LDam;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LFam;->b(Ltbb;LDam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
