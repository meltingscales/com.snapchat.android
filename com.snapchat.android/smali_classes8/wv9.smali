.class public final Lwv9;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;


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
    const-class v2, Ln57;

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
    iput-object v0, p0, Lwv9;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lqt9;

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
    iput-object v0, p0, Lwv9;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LFv9;

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
    move-result-object v0

    .line 56
    iput-object v0, p0, Lwv9;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LbGg;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lwv9;->d:Lb6l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LTab;)Luv9;
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
    new-instance v0, Luv9;

    .line 15
    .line 16
    invoke-direct {v0}, Luv9;-><init>()V

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
    if-eqz v3, :cond_2a

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
    const-string v7, "last_seqnum"

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
    const/16 v6, 0xf

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "batch_low_seqnum"

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
    const/16 v6, 0xe

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "user_settings"

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
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    const/16 v6, 0xd

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "defunct_medias"

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    const/16 v6, 0xc

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "batch_high_seqnum"

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    const/16 v6, 0xb

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "has_more"

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    const/16 v6, 0xa

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "quota"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    const/16 v6, 0x9

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "user_string"

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    const/16 v6, 0x8

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "total_entry_count"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/4 v6, 0x7

    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string v7, "service_status_code"

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const/4 v6, 0x6

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v7, "lowest_seqnum"

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    const/4 v6, 0x5

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v7, "highest_seqnum"

    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    const/4 v6, 0x4

    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v7, "entries"

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_e

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    const/4 v6, 0x3

    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string v7, "backoff_time"

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_f
    const/4 v6, 0x2

    .line 225
    goto :goto_1

    .line 226
    :sswitch_e
    const-string v7, "debug_info"

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_10
    const/4 v6, 0x1

    .line 236
    goto :goto_1

    .line 237
    :sswitch_f
    const-string v7, "sync_token"

    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_11

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_11
    const/4 v6, 0x0

    .line 247
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, LTab;->I0()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v1, :cond_12

    .line 260
    .line 261
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    invoke-virtual {p1}, LTab;->S()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, Luv9;->g:Ljava/lang/Long;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v3, v1, :cond_13

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_13
    invoke-virtual {p1}, LTab;->S()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, Luv9;->m:Ljava/lang/Long;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ne v3, v1, :cond_14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_14
    iget-object v3, p0, Lwv9;->c:Lb6l;

    .line 305
    .line 306
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LYXl;

    .line 311
    .line 312
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LFv9;

    .line 317
    .line 318
    iput-object v3, v0, Luv9;->k:LFv9;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v3, v1, :cond_15

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_15
    if-ne v3, v2, :cond_1

    .line 330
    .line 331
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, p0, Lwv9;->a:Lb6l;

    .line 336
    .line 337
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LYXl;

    .line 342
    .line 343
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    invoke-virtual {p1}, LTab;->h0()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v5, v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {p1}, LTab;->Y()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_16
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_17
    invoke-virtual {p1}, LTab;->r()V

    .line 368
    .line 369
    .line 370
    iput-object v3, v0, Luv9;->l:Ljava/util/List;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ne v3, v1, :cond_18

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_18
    invoke-virtual {p1}, LTab;->S()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v0, Luv9;->n:Ljava/lang/Long;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v1, :cond_19

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_19
    if-ne v3, v4, :cond_1a

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
    goto :goto_4

    .line 412
    :cond_1a
    invoke-virtual {p1}, LTab;->O()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, Luv9;->j:Ljava/lang/Boolean;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ne v3, v1, :cond_1b

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_1b
    iget-object v3, p0, Lwv9;->d:Lb6l;

    .line 433
    .line 434
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LYXl;

    .line 439
    .line 440
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LbGg;

    .line 445
    .line 446
    iput-object v3, v0, LbU0;->e:LbGg;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne v3, v1, :cond_1c

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 459
    .line 460
    invoke-virtual {p1}, LTab;->O()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_5

    .line 469
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_5
    iput-object v3, v0, LbU0;->b:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v3, v1, :cond_1e

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_1e
    invoke-virtual {p1}, LTab;->R()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iput-object v3, v0, LbU0;->f:Ljava/lang/Integer;

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ne v3, v1, :cond_1f

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_1f
    invoke-virtual {p1}, LTab;->R()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v0, LbU0;->a:Ljava/lang/Integer;

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-ne v3, v1, :cond_20

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_20
    invoke-virtual {p1}, LTab;->S()J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v0, Luv9;->o:Ljava/lang/Long;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ne v3, v1, :cond_21

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_21
    invoke-virtual {p1}, LTab;->S()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v0, Luv9;->h:Ljava/lang/Long;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ne v3, v1, :cond_22

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_22
    if-ne v3, v2, :cond_1

    .line 566
    .line 567
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v4, p0, Lwv9;->b:Lb6l;

    .line 572
    .line 573
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LYXl;

    .line 578
    .line 579
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_24

    .line 584
    .line 585
    invoke-virtual {p1}, LTab;->h0()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-ne v5, v1, :cond_23

    .line 590
    .line 591
    invoke-virtual {p1}, LTab;->Y()V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_23
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_24
    invoke-virtual {p1}, LTab;->r()V

    .line 604
    .line 605
    .line 606
    iput-object v3, v0, Luv9;->i:Ljava/util/List;

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-ne v3, v1, :cond_25

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_25
    invoke-virtual {p1}, LTab;->S()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iput-object v3, v0, LbU0;->c:Ljava/lang/Long;

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ne v3, v1, :cond_26

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_26
    if-ne v3, v5, :cond_27

    .line 639
    .line 640
    invoke-virtual {p1}, LTab;->O()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_7

    .line 649
    :cond_27
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_7
    iput-object v3, v0, LbU0;->d:Ljava/lang/String;

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-ne v3, v1, :cond_28

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_28
    if-ne v3, v5, :cond_29

    .line 666
    .line 667
    invoke-virtual {p1}, LTab;->O()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    goto :goto_8

    .line 676
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :goto_8
    iput-object v3, v0, Luv9;->p:Ljava/lang/String;

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_2a
    invoke-virtual {p1}, LTab;->t()V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    nop

    .line 689
    :sswitch_data_0
    .sparse-switch
        -0x6e2c68ab -> :sswitch_f
        -0x6db47ce6 -> :sswitch_e
        -0x6078667c -> :sswitch_d
        -0x5edd7b70 -> :sswitch_c
        -0x5b94d53e -> :sswitch_b
        -0x5b32060c -> :sswitch_a
        -0x36cb8470 -> :sswitch_9
        -0xe786d79 -> :sswitch_8
        -0x8f158fb -> :sswitch_7
        0x66f3e78 -> :sswitch_6
        0x861f1da -> :sswitch_5
        0x1f20b27f -> :sswitch_4
        0x32de50ff -> :sswitch_3
        0x58861617 -> :sswitch_2
        0x69f3e837 -> :sswitch_1
        0x78871490 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Luv9;)V
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
    iget-object v0, p2, Luv9;->g:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "last_seqnum"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Luv9;->g:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Luv9;->h:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "highest_seqnum"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Luv9;->h:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Luv9;->i:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "entries"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwv9;->b:Lb6l;

    .line 51
    .line 52
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYXl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltbb;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Luv9;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lqt9;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Luv9;->j:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "has_more"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Luv9;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p2, Luv9;->k:LFv9;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "user_settings"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lwv9;->c:Lb6l;

    .line 114
    .line 115
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LYXl;

    .line 120
    .line 121
    iget-object v1, p2, Luv9;->k:LFv9;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p2, Luv9;->l:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const-string v0, "defunct_medias"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lwv9;->a:Lb6l;

    .line 136
    .line 137
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LYXl;

    .line 142
    .line 143
    invoke-virtual {p1}, Ltbb;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Luv9;->l:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ln57;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, p2, Luv9;->m:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v0, "batch_low_seqnum"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Luv9;->m:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p2, Luv9;->n:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "batch_high_seqnum"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Luv9;->n:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p2, Luv9;->o:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const-string v0, "lowest_seqnum"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Luv9;->o:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p2, Luv9;->p:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    const-string v0, "sync_token"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Luv9;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const-string v0, "service_status_code"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    const-string v0, "user_string"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 248
    .line 249
    .line 250
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    const-string v0, "backoff_time"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 262
    .line 263
    .line 264
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    const-string v0, "debug_info"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v0, p2, LbU0;->e:LbGg;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    const-string v0, "quota"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lwv9;->d:Lb6l;

    .line 293
    .line 294
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LYXl;

    .line 299
    .line 300
    iget-object v1, p2, LbU0;->e:LbGg;

    .line 301
    .line 302
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    iget-object v0, p2, LbU0;->f:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    const-string v0, "total_entry_count"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 312
    .line 313
    .line 314
    iget-object p2, p2, LbU0;->f:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    invoke-virtual {p1}, Ltbb;->t()V

    .line 320
    .line 321
    .line 322
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
    invoke-virtual {p0, p1}, Lwv9;->a(LTab;)Luv9;

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
    check-cast p2, Luv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwv9;->b(Ltbb;Luv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
