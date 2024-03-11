.class public final LpW8;
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
    const-class v2, Ljol;

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
    iput-object v0, p0, LpW8;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LKpl;

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
    iput-object v0, p0, LpW8;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, Leql;

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
    iput-object p1, p0, LpW8;->c:Lb6l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LTab;)LmW8;
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
    new-instance v0, LmW8;

    .line 15
    .line 16
    invoke-direct {v0}, LmW8;-><init>()V

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
    if-eqz v3, :cond_2d

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
    const-string v4, "text_transform"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v4, "border_color"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0xf

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v4, "text_decoration"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0xe

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v4, "font_url"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0xd

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v4, "line_height"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0xc

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string v4, "min_font_size"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0xb

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v4, "background_image_url"

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
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0xa

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_7
    const-string v4, "font_color"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0x9

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_8
    const-string v4, "text_shadow"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0x8

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v4, "letter_spacing"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v6, 0x7

    .line 186
    goto :goto_1

    .line 187
    :sswitch_a
    const-string v4, "font_border_width"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const/4 v6, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_b
    const-string v4, "padding"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    const/4 v6, 0x5

    .line 208
    goto :goto_1

    .line 209
    :sswitch_c
    const-string v4, "background_repeat"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_e
    const/4 v6, 0x4

    .line 219
    goto :goto_1

    .line 220
    :sswitch_d
    const-string v4, "font_size"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_f

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_f
    const/4 v6, 0x3

    .line 230
    goto :goto_1

    .line 231
    :sswitch_e
    const-string v4, "font_name"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_10

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_10
    const/4 v6, 0x2

    .line 241
    goto :goto_1

    .line 242
    :sswitch_f
    const-string v4, "max_font_size"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_11
    const/4 v6, 0x1

    .line 252
    goto :goto_1

    .line 253
    :sswitch_10
    const-string v4, "text_align"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_12

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_12
    const/4 v6, 0x0

    .line 263
    :goto_1
    iget-object v3, p0, LpW8;->a:Lb6l;

    .line 264
    .line 265
    packed-switch v6, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, LTab;->I0()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v1, :cond_13

    .line 278
    .line 279
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_13
    if-ne v3, v5, :cond_14

    .line 285
    .line 286
    invoke-virtual {p1}, LTab;->O()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_3

    .line 295
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_3
    iput-object v3, v0, LmW8;->g:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v4, v1, :cond_15

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_15
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LYXl;

    .line 315
    .line 316
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljol;

    .line 321
    .line 322
    iput-object v3, v0, LmW8;->n:Ljol;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v3, v1, :cond_16

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_16
    if-ne v3, v5, :cond_17

    .line 334
    .line 335
    invoke-virtual {p1}, LTab;->O()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_4

    .line 344
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_4
    iput-object v3, v0, LmW8;->i:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ne v3, v1, :cond_18

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_18
    if-ne v3, v5, :cond_19

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
    goto :goto_5

    .line 370
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_5
    iput-object v3, v0, LmW8;->b:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v1, :cond_1a

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_1a
    invoke-virtual {p1}, LTab;->P()D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v0, LmW8;->f:Ljava/lang/Double;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ne v3, v1, :cond_1b

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_1b
    invoke-virtual {p1}, LTab;->P()D

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, LmW8;->p:Ljava/lang/Double;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v3, v1, :cond_1c

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 425
    .line 426
    invoke-virtual {p1}, LTab;->O()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_6

    .line 435
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_6
    iput-object v3, v0, LmW8;->d:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ne v4, v1, :cond_1e

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_1e
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LYXl;

    .line 456
    .line 457
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljol;

    .line 462
    .line 463
    iput-object v3, v0, LmW8;->c:Ljol;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ne v3, v1, :cond_1f

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_1f
    if-ne v3, v2, :cond_1

    .line 476
    .line 477
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v4, p0, LpW8;->c:Lb6l;

    .line 482
    .line 483
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LYXl;

    .line 488
    .line 489
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_21

    .line 494
    .line 495
    invoke-virtual {p1}, LTab;->h0()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-ne v5, v1, :cond_20

    .line 500
    .line 501
    invoke-virtual {p1}, LTab;->Y()V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_20
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_21
    invoke-virtual {p1}, LTab;->r()V

    .line 514
    .line 515
    .line 516
    iput-object v3, v0, LmW8;->h:Ljava/util/List;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne v3, v1, :cond_22

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_22
    invoke-virtual {p1}, LTab;->P()D

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iput-object v3, v0, LmW8;->e:Ljava/lang/Double;

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ne v3, v1, :cond_23

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_23
    invoke-virtual {p1}, LTab;->P()D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v0, LmW8;->o:Ljava/lang/Double;

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ne v3, v1, :cond_24

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_24
    iget-object v3, p0, LpW8;->b:Lb6l;

    .line 569
    .line 570
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LYXl;

    .line 575
    .line 576
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LKpl;

    .line 581
    .line 582
    iput-object v3, v0, LmW8;->l:LKpl;

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ne v3, v1, :cond_25

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_25
    if-ne v3, v5, :cond_26

    .line 595
    .line 596
    invoke-virtual {p1}, LTab;->O()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_8

    .line 605
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_8
    iput-object v3, v0, LmW8;->m:Ljava/lang/String;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ne v3, v1, :cond_27

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_27
    invoke-virtual {p1}, LTab;->P()D

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput-object v3, v0, LmW8;->k:Ljava/lang/Double;

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-ne v3, v1, :cond_28

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_28
    if-ne v3, v5, :cond_29

    .line 642
    .line 643
    invoke-virtual {p1}, LTab;->O()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    goto :goto_9

    .line 652
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_9
    iput-object v3, v0, LmW8;->a:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ne v3, v1, :cond_2a

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_2a
    invoke-virtual {p1}, LTab;->P()D

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iput-object v3, v0, LmW8;->q:Ljava/lang/Double;

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-ne v3, v1, :cond_2b

    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 689
    .line 690
    invoke-virtual {p1}, LTab;->O()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_a

    .line 699
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :goto_a
    iput-object v3, v0, LmW8;->j:Ljava/lang/String;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :cond_2d
    invoke-virtual {p1}, LTab;->t()V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_10
        -0x713ae72a -> :sswitch_f
        -0x5bcb7f85 -> :sswitch_e
        -0x5bc91a0f -> :sswitch_d
        -0x337fba34 -> :sswitch_c
        -0x300fc3ef -> :sswitch_b
        -0x2ed9b61d -> :sswitch_a
        -0x2c89d6d6 -> :sswitch_9
        -0x29b48b8e -> :sswitch_8
        -0x1e39188d -> :sswitch_7
        -0xa075946 -> :sswitch_6
        -0x49cb7bc -> :sswitch_5
        0xc81c3d2 -> :sswitch_4
        0x15d0417f -> :sswitch_3
        0x2e62bb02 -> :sswitch_2
        0x66bb3590 -> :sswitch_1
        0x6b16d6da -> :sswitch_0
    .end sparse-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public b(Ltbb;LmW8;)V
    .locals 4
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
    iget-object v0, p2, LmW8;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "font_name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LmW8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LmW8;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "font_url"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LmW8;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LmW8;->c:Ljol;

    .line 42
    .line 43
    iget-object v1, p0, LpW8;->a:Lb6l;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, "font_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYXl;

    .line 57
    .line 58
    iget-object v2, p2, LmW8;->c:Ljol;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LmW8;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "background_image_url"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LmW8;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LmW8;->e:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "letter_spacing"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LmW8;->e:Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LmW8;->f:Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "line_height"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LmW8;->f:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LmW8;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "text_transform"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LmW8;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LmW8;->h:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const-string v0, "text_shadow"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LpW8;->c:Lb6l;

    .line 129
    .line 130
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LYXl;

    .line 135
    .line 136
    invoke-virtual {p1}, Ltbb;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, LmW8;->h:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Leql;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p1}, Ltbb;->r()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p2, LmW8;->i:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v0, "text_decoration"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LmW8;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p2, LmW8;->j:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string v0, "text_align"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, LmW8;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, p2, LmW8;->k:Ljava/lang/Double;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const-string v0, "font_size"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, LmW8;->k:Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, p2, LmW8;->l:LKpl;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const-string v0, "padding"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LpW8;->b:Lb6l;

    .line 216
    .line 217
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LYXl;

    .line 222
    .line 223
    iget-object v2, p2, LmW8;->l:LKpl;

    .line 224
    .line 225
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v0, p2, LmW8;->m:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const-string v0, "background_repeat"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, LmW8;->m:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object v0, p2, LmW8;->n:Ljol;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    const-string v0, "border_color"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LYXl;

    .line 256
    .line 257
    iget-object v1, p2, LmW8;->n:Ljol;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-object v0, p2, LmW8;->o:Ljava/lang/Double;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    const-string v0, "font_border_width"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, LmW8;->o:Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-object v0, p2, LmW8;->p:Ljava/lang/Double;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    const-string v0, "min_font_size"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 283
    .line 284
    .line 285
    iget-object v0, p2, LmW8;->p:Ljava/lang/Double;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v0, p2, LmW8;->q:Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    const-string v0, "max_font_size"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 297
    .line 298
    .line 299
    iget-object p2, p2, LmW8;->q:Ljava/lang/Double;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {p1}, Ltbb;->t()V

    .line 305
    .line 306
    .line 307
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
    invoke-virtual {p0, p1}, LpW8;->a(LTab;)LmW8;

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
    check-cast p2, LmW8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LpW8;->b(Ltbb;LmW8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
