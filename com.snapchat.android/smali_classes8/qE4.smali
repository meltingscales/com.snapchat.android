.class public final LqE4;
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
    new-instance v0, LbYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LqV;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LbYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LqE4;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LbYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LvD4;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LbYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LqE4;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LbYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LQD4;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LbYl;-><init>(Lpaa;LRYl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LqE4;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LbYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LZPf;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LbYl;-><init>(Lpaa;LRYl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LqE4;->d:Lb6l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LTab;)LpE4;
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
    new-instance v0, LpE4;

    .line 15
    .line 16
    invoke-direct {v0}, LpE4;-><init>()V

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
    if-eqz v3, :cond_2e

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
    const-string v7, "crash_format_version"

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
    const/16 v6, 0xe

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "last_page_view"

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
    const/16 v6, 0xd

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "app_build_info"

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
    const/16 v6, 0xc

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "app_state"

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
    const/16 v6, 0xb

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "is_common_problem_non_fatal"

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
    const/16 v6, 0xa

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "crash_logs"

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
    const/16 v6, 0x9

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "cpu_abi"

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
    const/16 v6, 0x8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "secondary_native_crash_log"

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
    goto :goto_1

    .line 155
    :cond_9
    const/4 v6, 0x7

    .line 156
    goto :goto_1

    .line 157
    :sswitch_8
    const-string v7, "breadcrumbs"

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/4 v6, 0x6

    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    const-string v7, "metadata"

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    const/4 v6, 0x5

    .line 178
    goto :goto_1

    .line 179
    :sswitch_a
    const-string v7, "preference_info"

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    const/4 v6, 0x4

    .line 189
    goto :goto_1

    .line 190
    :sswitch_b
    const-string v7, "non_fatal_sender_id"

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_d

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    const/4 v6, 0x3

    .line 200
    goto :goto_1

    .line 201
    :sswitch_c
    const-string v7, "anr_deadlock"

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    const/4 v6, 0x2

    .line 211
    goto :goto_1

    .line 212
    :sswitch_d
    const-string v7, "is_system_crash"

    .line 213
    .line 214
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_f
    const/4 v6, 0x1

    .line 222
    goto :goto_1

    .line 223
    :sswitch_e
    const-string v7, "crash_app_version"

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_10

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_10
    const/4 v6, 0x0

    .line 233
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LTab;->I0()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v1, :cond_11

    .line 246
    .line 247
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    invoke-virtual {p1}, LTab;->P()D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v0, LpE4;->g:Ljava/lang/Double;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v1, :cond_12

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_12
    if-ne v3, v5, :cond_13

    .line 272
    .line 273
    invoke-virtual {p1}, LTab;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    goto :goto_3

    .line 282
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_3
    iput-object v3, v0, LpE4;->l:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ne v3, v1, :cond_14

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_14
    iget-object v3, p0, LqE4;->a:Lb6l;

    .line 298
    .line 299
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LYXl;

    .line 304
    .line 305
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LqV;

    .line 310
    .line 311
    iput-object v3, v0, LpE4;->k:LqV;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v3, v1, :cond_15

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_15
    if-ne v3, v5, :cond_16

    .line 323
    .line 324
    invoke-virtual {p1}, LTab;->O()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_4

    .line 333
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_4
    iput-object v3, v0, LpE4;->j:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v1, :cond_17

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_17
    if-ne v3, v4, :cond_18

    .line 349
    .line 350
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    goto :goto_5

    .line 359
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v0, LpE4;->p:Ljava/lang/Boolean;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-ne v3, v1, :cond_19

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 380
    .line 381
    invoke-virtual {p1}, LTab;->O()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_6

    .line 390
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_6
    iput-object v3, v0, LpE4;->m:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-ne v3, v1, :cond_1b

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 407
    .line 408
    invoke-virtual {p1}, LTab;->O()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    goto :goto_7

    .line 417
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_7
    iput-object v3, v0, LpE4;->i:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ne v3, v1, :cond_1d

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 434
    .line 435
    invoke-virtual {p1}, LTab;->O()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_8

    .line 444
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_8
    iput-object v3, v0, LpE4;->b:Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v1, :cond_1f

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_1f
    if-ne v3, v2, :cond_1

    .line 461
    .line 462
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v4, p0, LqE4;->b:Lb6l;

    .line 467
    .line 468
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, LYXl;

    .line 473
    .line 474
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_21

    .line 479
    .line 480
    invoke-virtual {p1}, LTab;->h0()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ne v5, v1, :cond_20

    .line 485
    .line 486
    invoke-virtual {p1}, LTab;->Y()V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_20
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_21
    invoke-virtual {p1}, LTab;->r()V

    .line 499
    .line 500
    .line 501
    iput-object v3, v0, LpE4;->c:Ljava/util/List;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ne v3, v1, :cond_22

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_22
    if-ne v3, v2, :cond_1

    .line 514
    .line 515
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, p0, LqE4;->c:Lb6l;

    .line 520
    .line 521
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, LYXl;

    .line 526
    .line 527
    :goto_a
    invoke-virtual {p1}, LTab;->y()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_24

    .line 532
    .line 533
    invoke-virtual {p1}, LTab;->h0()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-ne v5, v1, :cond_23

    .line 538
    .line 539
    invoke-virtual {p1}, LTab;->Y()V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_23
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_24
    invoke-virtual {p1}, LTab;->r()V

    .line 552
    .line 553
    .line 554
    iput-object v3, v0, LpE4;->d:Ljava/util/List;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ne v3, v1, :cond_25

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_25
    iget-object v3, p0, LqE4;->d:Lb6l;

    .line 567
    .line 568
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, LYXl;

    .line 573
    .line 574
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LZPf;

    .line 579
    .line 580
    iput-object v3, v0, LpE4;->f:LZPf;

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ne v3, v1, :cond_26

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_26
    if-ne v3, v5, :cond_27

    .line 593
    .line 594
    invoke-virtual {p1}, LTab;->O()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    goto :goto_b

    .line 603
    :cond_27
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :goto_b
    iput-object v3, v0, LpE4;->o:Ljava/lang/String;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ne v3, v1, :cond_28

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_28
    if-ne v3, v4, :cond_29

    .line 620
    .line 621
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    goto :goto_c

    .line 630
    :cond_29
    invoke-virtual {p1}, LTab;->O()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput-object v3, v0, LpE4;->h:Ljava/lang/Boolean;

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-ne v3, v1, :cond_2a

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_2a
    if-ne v3, v4, :cond_2b

    .line 651
    .line 652
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    goto :goto_d

    .line 661
    :cond_2b
    invoke-virtual {p1}, LTab;->O()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iput-object v3, v0, LpE4;->n:Ljava/lang/Boolean;

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-ne v3, v1, :cond_2c

    .line 678
    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_2c
    if-ne v3, v5, :cond_2d

    .line 682
    .line 683
    invoke-virtual {p1}, LTab;->O()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto :goto_e

    .line 692
    :cond_2d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    :goto_e
    iput-object v3, v0, LpE4;->e:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_2e
    invoke-virtual {p1}, LTab;->t()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    nop

    .line 705
    :sswitch_data_0
    .sparse-switch
        -0x4e2ff3de -> :sswitch_e
        -0x4137d574 -> :sswitch_d
        -0x2f4d0757 -> :sswitch_c
        -0x2d9e4f88 -> :sswitch_b
        -0x2145ce6e -> :sswitch_a
        -0x1ad284d1 -> :sswitch_9
        -0x3112f30 -> :sswitch_8
        0xbb7ebef -> :sswitch_7
        0x3ac51551 -> :sswitch_6
        0x55844b47 -> :sswitch_5
        0x6babcf93 -> :sswitch_4
        0x6dd2c4f3 -> :sswitch_3
        0x70e418bd -> :sswitch_2
        0x71959bec -> :sswitch_1
        0x78be3c28 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LpE4;)V
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
    iget-object v0, p2, LpE4;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "secondary_native_crash_log"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LpE4;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LpE4;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "breadcrumbs"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LqE4;->b:Lb6l;

    .line 37
    .line 38
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYXl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltbb;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LpE4;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LvD4;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ltbb;->r()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LpE4;->d:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "metadata"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LqE4;->c:Lb6l;

    .line 82
    .line 83
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LYXl;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltbb;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LpE4;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LQD4;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Ltbb;->r()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p2, LpE4;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v0, "crash_app_version"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LpE4;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p2, LpE4;->f:LZPf;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "preference_info"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LqE4;->d:Lb6l;

    .line 141
    .line 142
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LYXl;

    .line 147
    .line 148
    iget-object v1, p2, LpE4;->f:LZPf;

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p2, LpE4;->g:Ljava/lang/Double;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string v0, "crash_format_version"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LpE4;->g:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p2, LpE4;->h:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v0, "anr_deadlock"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LpE4;->h:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p2, LpE4;->i:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "cpu_abi"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, LpE4;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p2, LpE4;->j:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const-string v0, "app_state"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, LpE4;->j:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p2, LpE4;->k:LqV;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    const-string v0, "app_build_info"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LqE4;->a:Lb6l;

    .line 223
    .line 224
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LYXl;

    .line 229
    .line 230
    iget-object v1, p2, LpE4;->k:LqV;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p2, LpE4;->l:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    const-string v0, "last_page_view"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LpE4;->l:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v0, p2, LpE4;->m:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    const-string v0, "crash_logs"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LpE4;->m:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v0, p2, LpE4;->n:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    const-string v0, "is_system_crash"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 270
    .line 271
    .line 272
    iget-object v0, p2, LpE4;->n:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 279
    .line 280
    .line 281
    :cond_f
    iget-object v0, p2, LpE4;->o:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    const-string v0, "non_fatal_sender_id"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 288
    .line 289
    .line 290
    iget-object v0, p2, LpE4;->o:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v0, p2, LpE4;->p:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    const-string v0, "is_common_problem_non_fatal"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 302
    .line 303
    .line 304
    iget-object p2, p2, LpE4;->p:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {p1}, Ltbb;->t()V

    .line 314
    .line 315
    .line 316
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
    invoke-virtual {p0, p1}, LqE4;->a(LTab;)LpE4;

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
    check-cast p2, LpE4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LqE4;->b(Ltbb;LpE4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
