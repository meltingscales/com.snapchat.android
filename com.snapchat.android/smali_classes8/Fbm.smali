.class public final LFbm;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LGbm;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LFbm;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LCbm;
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
    new-instance v0, LCbm;

    .line 15
    .line 16
    invoke-direct {v0}, LCbm;-><init>()V

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
    const-string v7, "weekly_frequency"

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
    const-string v7, "repetition_frequency"

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
    const-string v7, "repetition_end_date_time"

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
    const-string v7, "end_date_time"

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
    const-string v7, "use_local_timezone"

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
    const-string v7, "scheduling_type"

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
    const-string v7, "repeat_intervals"

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
    const-string v7, "start_date_time"

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
    const-string v7, "timezone"

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
    iput-object v3, v0, LCbm;->h:Ljava/lang/String;

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
    if-ne v3, v5, :cond_e

    .line 195
    .line 196
    invoke-virtual {p1}, LTab;->O()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_4
    iput-object v3, v0, LCbm;->f:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v1, :cond_f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_f
    if-ne v3, v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {p1}, LTab;->O()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_5

    .line 231
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    iput-object v3, v0, LCbm;->g:Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ne v3, v1, :cond_11

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_11
    if-ne v3, v5, :cond_12

    .line 247
    .line 248
    invoke-virtual {p1}, LTab;->O()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_6
    iput-object v3, v0, LCbm;->c:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v1, :cond_13

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_13
    if-ne v3, v4, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_7

    .line 283
    :cond_14
    invoke-virtual {p1}, LTab;->O()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v0, LCbm;->e:Ljava/lang/Boolean;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v3, v1, :cond_15

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_15
    if-ne v3, v5, :cond_16

    .line 304
    .line 305
    invoke-virtual {p1}, LTab;->O()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_8

    .line 314
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_8
    iput-object v3, v0, LCbm;->a:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v3, v1, :cond_17

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_17
    if-ne v3, v2, :cond_1

    .line 331
    .line 332
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, p0, LFbm;->a:Lb6l;

    .line 337
    .line 338
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LYXl;

    .line 343
    .line 344
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_19

    .line 349
    .line 350
    invoke-virtual {p1}, LTab;->h0()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v1, :cond_18

    .line 355
    .line 356
    invoke-virtual {p1}, LTab;->Y()V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_18
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_19
    invoke-virtual {p1}, LTab;->r()V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, LCbm;->i:Ljava/util/List;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v1, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_1a
    if-ne v3, v5, :cond_1b

    .line 384
    .line 385
    invoke-virtual {p1}, LTab;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_a

    .line 394
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_a
    iput-object v3, v0, LCbm;->b:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v3, v1, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 411
    .line 412
    invoke-virtual {p1}, LTab;->O()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_b

    .line 421
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_b
    iput-object v3, v0, LCbm;->d:Ljava/lang/String;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1e
    invoke-virtual {p1}, LTab;->t()V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_8
        -0x6d221adf -> :sswitch_7
        -0x7922956 -> :sswitch_6
        0xbe93f05 -> :sswitch_5
        0x1b4fcc05 -> :sswitch_4
        0x29c8265a -> :sswitch_3
        0x2eb82b0c -> :sswitch_2
        0x4dd5b30e -> :sswitch_1
        0x5dc2131e -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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

.method public b(Ltbb;LCbm;)V
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
    iget-object v0, p2, LCbm;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "scheduling_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LCbm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LCbm;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "start_date_time"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LCbm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LCbm;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "end_date_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LCbm;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LCbm;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "timezone"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LCbm;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LCbm;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "use_local_timezone"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LCbm;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LCbm;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "repetition_frequency"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LCbm;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LCbm;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "repetition_end_date_time"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LCbm;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LCbm;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "weekly_frequency"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LCbm;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LCbm;->i:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "repeat_intervals"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LFbm;->a:Lb6l;

    .line 139
    .line 140
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LYXl;

    .line 145
    .line 146
    invoke-virtual {p1}, Ltbb;->c()V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, LCbm;->i:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LGbm;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 175
    .line 176
    .line 177
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
    invoke-virtual {p0, p1}, LFbm;->a(LTab;)LCbm;

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
    check-cast p2, LCbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LFbm;->b(Ltbb;LCbm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
