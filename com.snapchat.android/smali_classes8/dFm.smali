.class public final LdFm;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;


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
    const-class v2, Li66;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LdFm;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LPXl;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LdFm;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LlEm;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LdFm;->c:Lb6l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LTab;)LcFm;
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
    new-instance v0, LcFm;

    .line 15
    .line 16
    invoke-direct {v0}, LcFm;-><init>()V

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
    if-eqz v3, :cond_1f

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
    const-string v7, "verification_needed"

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
    const/16 v6, 0x9

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "is_two_fa_enabled"

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
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const/16 v6, 0x8

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "message"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v6, 0x7

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v7, "two_fa_verified_devices"

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v6, 0x6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v7, "allowed_to_use_cash"

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v6, 0x5

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v7, "two_fa_recovery_code"

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v6, 0x4

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v7, "logged"

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v6, 0x3

    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v7, "no_tentative_phone_number"

    .line 132
    .line 133
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v6, 0x2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    const-string v7, "reauth_required"

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/4 v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :sswitch_9
    const-string v7, "deep_link_response"

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_b

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    const/4 v6, 0x0

    .line 163
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LTab;->I0()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v1, :cond_c

    .line 176
    .line 177
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    iget-object v3, p0, LdFm;->c:Lb6l;

    .line 183
    .line 184
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LYXl;

    .line 189
    .line 190
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LlEm;

    .line 195
    .line 196
    iput-object v3, v0, LcFm;->e:LlEm;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v3, v1, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    if-ne v3, v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {p1}, LTab;->O()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, LcFm;->c:Ljava/lang/Boolean;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v1, :cond_f

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    if-ne v3, v5, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1}, LTab;->O()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_4
    iput-object v3, v0, LcFm;->b:Ljava/lang/String;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v1, :cond_11

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_11
    if-ne v3, v2, :cond_1

    .line 264
    .line 265
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, LdFm;->b:Lb6l;

    .line 270
    .line 271
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LYXl;

    .line 276
    .line 277
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_13

    .line 282
    .line 283
    invoke-virtual {p1}, LTab;->h0()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ne v5, v1, :cond_12

    .line 288
    .line 289
    invoke-virtual {p1}, LTab;->Y()V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_13
    invoke-virtual {p1}, LTab;->r()V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, LcFm;->f:Ljava/util/List;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v1, :cond_14

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_14
    if-ne v3, v5, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1}, LTab;->O()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_6

    .line 327
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_6
    iput-object v3, v0, LcFm;->d:Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v3, v1, :cond_16

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_16
    if-ne v3, v5, :cond_17

    .line 344
    .line 345
    invoke-virtual {p1}, LTab;->O()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_7

    .line 354
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_7
    iput-object v3, v0, LcFm;->j:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_6
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
    if-ne v3, v4, :cond_19

    .line 371
    .line 372
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto :goto_8

    .line 381
    :cond_19
    invoke-virtual {p1}, LTab;->O()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v0, LcFm;->a:Ljava/lang/Boolean;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_1a
    if-ne v3, v4, :cond_1b

    .line 402
    .line 403
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto :goto_9

    .line 412
    :cond_1b
    invoke-virtual {p1}, LTab;->O()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, LcFm;->i:Ljava/lang/Boolean;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ne v3, v1, :cond_1c

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_1c
    if-ne v3, v4, :cond_1d

    .line 433
    .line 434
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_a

    .line 443
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v0, LcFm;->h:Ljava/lang/Boolean;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v1, :cond_1e

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_1e
    iget-object v3, p0, LdFm;->a:Lb6l;

    .line 464
    .line 465
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LYXl;

    .line 470
    .line 471
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Li66;

    .line 476
    .line 477
    iput-object v3, v0, LcFm;->g:Li66;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1f
    invoke-virtual {p1}, LTab;->t()V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x76ef4f2d -> :sswitch_9
        -0x5886c6fd -> :sswitch_8
        -0x4da3ca17 -> :sswitch_7
        -0x41680a7e -> :sswitch_6
        -0x1319269a -> :sswitch_5
        -0xf6bd3e8 -> :sswitch_4
        0x1b585ef7 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x40bbe745 -> :sswitch_1
        0x5c00ea59 -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
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

.method public b(Ltbb;LcFm;)V
    .locals 3
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
    iget-object v0, p2, LcFm;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "logged"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LcFm;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, LcFm;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LcFm;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LcFm;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "is_two_fa_enabled"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LcFm;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LcFm;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "allowed_to_use_cash"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LcFm;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LcFm;->e:LlEm;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "verification_needed"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LdFm;->c:Lb6l;

    .line 87
    .line 88
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LYXl;

    .line 93
    .line 94
    iget-object v1, p2, LcFm;->e:LlEm;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p2, LcFm;->f:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-string v0, "two_fa_verified_devices"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LdFm;->b:Lb6l;

    .line 109
    .line 110
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LYXl;

    .line 115
    .line 116
    invoke-virtual {p1}, Ltbb;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, LcFm;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LPXl;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p1}, Ltbb;->r()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, p2, LcFm;->g:Li66;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    const-string v0, "deep_link_response"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LdFm;->a:Lb6l;

    .line 154
    .line 155
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LYXl;

    .line 160
    .line 161
    iget-object v1, p2, LcFm;->g:Li66;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p2, LcFm;->h:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-string v0, "reauth_required"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, LcFm;->h:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v0, p2, LcFm;->i:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const-string v0, "no_tentative_phone_number"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LcFm;->i:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v0, p2, LcFm;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const-string v0, "two_fa_recovery_code"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, LcFm;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 217
    .line 218
    .line 219
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
    invoke-virtual {p0, p1}, LdFm;->a(LTab;)LcFm;

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
    check-cast p2, LcFm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LdFm;->b(Ltbb;LcFm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
