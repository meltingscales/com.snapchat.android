.class public final LWN8;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:Lb6l;


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
    const-class v2, LPN8;

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
    iput-object v0, p0, LWN8;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LRN8;

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
    iput-object v0, p0, LWN8;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, Lp3l;

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
    iput-object v0, p0, LWN8;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LV3l;

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
    move-result-object v0

    .line 74
    iput-object v0, p0, LWN8;->d:Lb6l;

    .line 75
    .line 76
    new-instance v0, LcYl;

    .line 77
    .line 78
    new-instance v1, LRYl;

    .line 79
    .line 80
    const-class v2, Ln4l;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LWN8;->e:Lb6l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LTab;)LVN8;
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
    new-instance v0, LVN8;

    .line 15
    .line 16
    invoke-direct {v0}, LVN8;-><init>()V

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
    if-eqz v3, :cond_28

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
    const-string v4, "contact_ranking_session_id"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v7, 0xa

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "content_suggestion_page_position"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v7, 0x9

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "suggested_friend_results_v2"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v7, 0x8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "recently_active_text"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v7, 0x7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v4, "suggested_publisher_results"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v7, 0x6

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v4, "results"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v7, 0x5

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v4, "is_trimmed"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v7, 0x4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v4, "last_address_book_updated_date"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v7, 0x3

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v4, "nonSnapchatterResult"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/4 v7, 0x2

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v4, "official_account_suggestions_ordering"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/4 v7, 0x1

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v4, "registration_suggested_friend_ordering"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    const/4 v7, 0x0

    .line 180
    :goto_1
    iget-object v3, p0, LWN8;->c:Lb6l;

    .line 181
    .line 182
    packed-switch v7, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LTab;->I0()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ne v3, v1, :cond_d

    .line 195
    .line 196
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    if-ne v3, v6, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, LTab;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_3
    iput-object v3, v0, LVN8;->k:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ne v3, v1, :cond_f

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_f
    if-ne v3, v6, :cond_10

    .line 228
    .line 229
    invoke-virtual {p1}, LTab;->O()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_4

    .line 238
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_4
    iput-object v3, v0, LVN8;->g:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v1, :cond_11

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_11
    if-ne v3, v2, :cond_1

    .line 254
    .line 255
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, p0, LWN8;->d:Lb6l;

    .line 260
    .line 261
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LYXl;

    .line 266
    .line 267
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    invoke-virtual {p1}, LTab;->h0()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ne v5, v1, :cond_12

    .line 278
    .line 279
    invoke-virtual {p1}, LTab;->Y()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_12
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_13
    invoke-virtual {p1}, LTab;->r()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, LVN8;->d:Ljava/util/List;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, v1, :cond_14

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_14
    if-ne v3, v6, :cond_15

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
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_6
    iput-object v3, v0, LVN8;->i:Ljava/lang/String;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v3, v1, :cond_16

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_16
    if-ne v3, v2, :cond_1

    .line 333
    .line 334
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v4, p0, LWN8;->e:Lb6l;

    .line 339
    .line 340
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LYXl;

    .line 345
    .line 346
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_18

    .line 351
    .line 352
    invoke-virtual {p1}, LTab;->h0()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ne v5, v1, :cond_17

    .line 357
    .line 358
    invoke-virtual {p1}, LTab;->Y()V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_17
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_18
    invoke-virtual {p1}, LTab;->r()V

    .line 371
    .line 372
    .line 373
    iput-object v3, v0, LVN8;->h:Ljava/util/List;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ne v3, v1, :cond_19

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_19
    if-ne v3, v2, :cond_1

    .line 386
    .line 387
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v4, p0, LWN8;->a:Lb6l;

    .line 392
    .line 393
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, LYXl;

    .line 398
    .line 399
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    invoke-virtual {p1}, LTab;->h0()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-ne v5, v1, :cond_1a

    .line 410
    .line 411
    invoke-virtual {p1}, LTab;->Y()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_1a
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1b
    invoke-virtual {p1}, LTab;->r()V

    .line 424
    .line 425
    .line 426
    iput-object v3, v0, LVN8;->a:Ljava/util/List;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ne v3, v1, :cond_1c

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 439
    .line 440
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    goto :goto_9

    .line 449
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, v0, LVN8;->c:Ljava/lang/Boolean;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ne v3, v1, :cond_1e

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1e
    invoke-virtual {p1}, LTab;->S()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v3, v0, LVN8;->b:Ljava/lang/Long;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ne v3, v1, :cond_1f

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_1f
    if-ne v3, v2, :cond_1

    .line 490
    .line 491
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v4, p0, LWN8;->b:Lb6l;

    .line 496
    .line 497
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LYXl;

    .line 502
    .line 503
    :goto_a
    invoke-virtual {p1}, LTab;->y()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_21

    .line 508
    .line 509
    invoke-virtual {p1}, LTab;->h0()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ne v5, v1, :cond_20

    .line 514
    .line 515
    invoke-virtual {p1}, LTab;->Y()V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_20
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_21
    invoke-virtual {p1}, LTab;->r()V

    .line 528
    .line 529
    .line 530
    iput-object v3, v0, LVN8;->j:Ljava/util/List;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-ne v4, v1, :cond_22

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_22
    if-ne v4, v2, :cond_1

    .line 543
    .line 544
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LYXl;

    .line 553
    .line 554
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_24

    .line 559
    .line 560
    invoke-virtual {p1}, LTab;->h0()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-ne v5, v1, :cond_23

    .line 565
    .line 566
    invoke-virtual {p1}, LTab;->Y()V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_23
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_24
    invoke-virtual {p1}, LTab;->r()V

    .line 579
    .line 580
    .line 581
    iput-object v4, v0, LVN8;->f:Ljava/util/List;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-ne v4, v1, :cond_25

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_25
    if-ne v4, v2, :cond_1

    .line 594
    .line 595
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LYXl;

    .line 604
    .line 605
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_27

    .line 610
    .line 611
    invoke-virtual {p1}, LTab;->h0()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-ne v5, v1, :cond_26

    .line 616
    .line 617
    invoke-virtual {p1}, LTab;->Y()V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_26
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_27
    invoke-virtual {p1}, LTab;->r()V

    .line 630
    .line 631
    .line 632
    iput-object v4, v0, LVN8;->e:Ljava/util/List;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_28
    invoke-virtual {p1}, LTab;->t()V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x726c6acd -> :sswitch_a
        -0x6f9a2736 -> :sswitch_9
        -0x2022c791 -> :sswitch_8
        -0x865dac -> :sswitch_7
        0x1a431055 -> :sswitch_6
        0x416b3bf6 -> :sswitch_5
        0x4cb7fa97 -> :sswitch_4
        0x6793fe2f -> :sswitch_3
        0x6af5798a -> :sswitch_2
        0x7cfdc6e4 -> :sswitch_1
        0x7fe4398c -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
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

.method public b(Ltbb;LVN8;)V
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
    iget-object v0, p2, LVN8;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "results"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LWN8;->a:Lb6l;

    .line 23
    .line 24
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYXl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltbb;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, LVN8;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LPN8;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, LVN8;->b:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "last_address_book_updated_date"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LVN8;->b:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LVN8;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "is_trimmed"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LVN8;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p2, LVN8;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "suggested_friend_results_v2"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LWN8;->d:Lb6l;

    .line 100
    .line 101
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LYXl;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltbb;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, LVN8;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LV3l;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, Ltbb;->r()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p2, LVN8;->e:Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, p0, LWN8;->c:Lb6l;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "registration_suggested_friend_ordering"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LYXl;

    .line 151
    .line 152
    invoke-virtual {p1}, Ltbb;->c()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p2, LVN8;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lp3l;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p2, LVN8;->f:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const-string v0, "official_account_suggestions_ordering"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LYXl;

    .line 194
    .line 195
    invoke-virtual {p1}, Ltbb;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, LVN8;->f:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lp3l;

    .line 215
    .line 216
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v0, p2, LVN8;->g:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const-string v0, "content_suggestion_page_position"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, LVN8;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, p2, LVN8;->h:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    const-string v0, "suggested_publisher_results"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LWN8;->e:Lb6l;

    .line 247
    .line 248
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LYXl;

    .line 253
    .line 254
    invoke-virtual {p1}, Ltbb;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, LVN8;->h:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ln4l;

    .line 274
    .line 275
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-virtual {p1}, Ltbb;->r()V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v0, p2, LVN8;->i:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const-string v0, "recently_active_text"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, LVN8;->i:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, p2, LVN8;->j:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    const-string v0, "nonSnapchatterResult"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LWN8;->b:Lb6l;

    .line 306
    .line 307
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LYXl;

    .line 312
    .line 313
    invoke-virtual {p1}, Ltbb;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p2, LVN8;->j:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LRN8;

    .line 333
    .line 334
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    invoke-virtual {p1}, Ltbb;->r()V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v0, p2, LVN8;->k:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    const-string v0, "contact_ranking_session_id"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 348
    .line 349
    .line 350
    iget-object p2, p2, LVN8;->k:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual {p1}, Ltbb;->t()V

    .line 356
    .line 357
    .line 358
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
    invoke-virtual {p0, p1}, LWN8;->a(LTab;)LVN8;

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
    check-cast p2, LVN8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LWN8;->b(Ltbb;LVN8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
