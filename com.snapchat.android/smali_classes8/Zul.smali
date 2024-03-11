.class public final LZul;
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
    const-class v2, LLMl;

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
    iput-object p1, p0, LZul;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LYul;
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
    new-instance v0, LYul;

    .line 15
    .line 16
    invoke-direct {v0}, LYul;-><init>()V

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
    if-eqz v3, :cond_19

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
    const-string v4, "topsnap_audio_playback_volume"

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
    const/16 v6, 0xa

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v4, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v6, 0x9

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v4, "topsnap_time_viewed_seconds"

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
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v6, 0x8

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v4, "delta_between_receive_and_render_millis"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    const-string v4, "topsnap_max_continuous_time_viewed_seconds"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v6, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v4, "creative_id"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v6, 0x5

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v4, "topsnap_media_duration_seconds"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v6, 0x4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v4, "rendered_timestamp_in_milli_seconds"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v6, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v4, "topsnap_audible_time_viewed_seconds"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v6, 0x2

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v4, "topsnap_media_type"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v6, 0x1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v4, "topsnap_volumes"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v6, 0x0

    .line 179
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LTab;->I0()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v1, :cond_c

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1}, LTab;->P()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    double-to-float v3, v3

    .line 203
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, LYul;->f:Ljava/lang/Float;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v1, :cond_d

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_d
    invoke-virtual {p1}, LTab;->P()D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    double-to-float v3, v3

    .line 223
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, LYul;->g:Ljava/lang/Float;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v3, v1, :cond_e

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    invoke-virtual {p1}, LTab;->P()D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    double-to-float v3, v3

    .line 243
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, LYul;->a:Ljava/lang/Float;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v1, :cond_f

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_f
    invoke-virtual {p1}, LTab;->S()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v0, LYul;->d:Ljava/lang/Long;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v3, v1, :cond_10

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_10
    invoke-virtual {p1}, LTab;->P()D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    double-to-float v3, v3

    .line 282
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, LYul;->i:Ljava/lang/Float;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ne v3, v1, :cond_11

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_11
    if-ne v3, v5, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, LTab;->O()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_3

    .line 308
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_3
    iput-object v3, v0, LYul;->e:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v1, :cond_13

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_13
    invoke-virtual {p1}, LTab;->P()D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    double-to-float v3, v3

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, LYul;->b:Ljava/lang/Float;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ne v3, v1, :cond_14

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_14
    invoke-virtual {p1}, LTab;->S()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, LYul;->c:Ljava/lang/Long;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ne v3, v1, :cond_15

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_15
    invoke-virtual {p1}, LTab;->P()D

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    double-to-float v3, v3

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v0, LYul;->j:Ljava/lang/Float;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v1, :cond_16

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_16
    if-ne v3, v5, :cond_17

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
    goto :goto_4

    .line 397
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_4
    iput-object v3, v0, LYul;->k:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v3, v1, :cond_18

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_18
    iget-object v3, p0, LZul;->a:Lb6l;

    .line 414
    .line 415
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, LYXl;

    .line 420
    .line 421
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LLMl;

    .line 426
    .line 427
    iput-object v3, v0, LYul;->h:LLMl;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_19
    invoke-virtual {p1}, LTab;->t()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_a
        -0x67b38bab -> :sswitch_9
        -0x593a1f67 -> :sswitch_8
        -0x3e335bba -> :sswitch_7
        -0x2e938091 -> :sswitch_6
        -0x155ad055 -> :sswitch_5
        -0xf58ea5f -> :sswitch_4
        0x1e0f320d -> :sswitch_3
        0x1f276d56 -> :sswitch_2
        0x28c84c5b -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

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

.method public b(Ltbb;LYul;)V
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
    iget-object v0, p2, LYul;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "topsnap_time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LYul;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LYul;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "topsnap_media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LYul;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LYul;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "rendered_timestamp_in_milli_seconds"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LYul;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LYul;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "delta_between_receive_and_render_millis"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LYul;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LYul;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "creative_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LYul;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LYul;->f:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "topsnap_audio_playback_volume"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LYul;->f:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LYul;->g:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LYul;->g:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LYul;->h:LLMl;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "topsnap_volumes"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LZul;->a:Lb6l;

    .line 121
    .line 122
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LYXl;

    .line 127
    .line 128
    iget-object v1, p2, LYul;->h:LLMl;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, LYul;->i:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LYul;->i:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, LYul;->j:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, LYul;->j:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, LYul;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "topsnap_media_type"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, LYul;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0, p1}, LZul;->a(LTab;)LYul;

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
    check-cast p2, LYul;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZul;->b(Ltbb;LYul;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
