.class public final Lzwk;
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
    const-class v2, LJgj;

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
    iput-object v0, p0, Lzwk;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LMgj;

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
    iput-object v0, p0, Lzwk;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LZvk;

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
    iput-object v0, p0, Lzwk;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LOwk;

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
    iput-object v0, p0, Lzwk;->d:Lb6l;

    .line 75
    .line 76
    new-instance v0, LcYl;

    .line 77
    .line 78
    new-instance v1, LRYl;

    .line 79
    .line 80
    const-class v2, LRwk;

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
    iput-object p1, p0, Lzwk;->e:Lb6l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LTab;)Lwwk;
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
    new-instance v0, Lwwk;

    .line 15
    .line 16
    invoke-direct {v0}, Lwwk;-><init>()V

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
    if-eqz v3, :cond_3b

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
    const-string v4, "store_pixel_info"

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
    const/16 v7, 0x14

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "is_third_party_store"

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
    const/16 v7, 0x13

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "deeplink_snap_code_info"

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
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v7, 0x12

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "should_use_webview"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v7, 0x11

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "snapchat_account"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v7, 0x10

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "store_policy"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v7, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "does_ship_to_user_location"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v7, 0xe

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "category_info"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v7, 0xd

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "phone"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v7, 0xc

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "owner"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v7, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "email"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v7, 0xa

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "name"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v7, 0x9

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "id"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v7, 0x8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "checkout_disclaimer_policy_html"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    const/4 v7, 0x7

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v4, "is_store_visible"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    const/4 v7, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v4, "icon_url"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_10
    const/4 v7, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v4, "snap_commerce_policy"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    const/4 v7, 0x4

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v4, "snapcode_url"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    const/4 v7, 0x3

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v4, "description"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_13
    const/4 v7, 0x2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v4, "support_url"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_14

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const/4 v7, 0x1

    .line 309
    goto :goto_1

    .line 310
    :sswitch_14
    const-string v4, "sold_by"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_15

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const/4 v7, 0x0

    .line 320
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LTab;->I0()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v1, :cond_16

    .line 333
    .line 334
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    iget-object v3, p0, Lzwk;->d:Lb6l;

    .line 340
    .line 341
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LYXl;

    .line 346
    .line 347
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LOwk;

    .line 352
    .line 353
    iput-object v3, v0, Lwwk;->u:LOwk;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ne v3, v1, :cond_17

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_17
    if-ne v3, v5, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto :goto_3

    .line 375
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v0, Lwwk;->r:Ljava/lang/Boolean;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v1, :cond_19

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_19
    iget-object v3, p0, Lzwk;->a:Lb6l;

    .line 395
    .line 396
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LYXl;

    .line 401
    .line 402
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LJgj;

    .line 407
    .line 408
    iput-object v3, v0, Lwwk;->t:LJgj;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ne v3, v1, :cond_1a

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1a
    if-ne v3, v5, :cond_1b

    .line 420
    .line 421
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    goto :goto_4

    .line 430
    :cond_1b
    invoke-virtual {p1}, LTab;->O()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iput-object v3, v0, Lwwk;->n:Ljava/lang/Boolean;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ne v3, v1, :cond_1c

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_1c
    if-ne v3, v6, :cond_1d

    .line 450
    .line 451
    invoke-virtual {p1}, LTab;->O()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_5

    .line 460
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_5
    iput-object v3, v0, Lwwk;->h:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ne v3, v1, :cond_1e

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_1e
    iget-object v3, p0, Lzwk;->e:Lb6l;

    .line 477
    .line 478
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, LYXl;

    .line 483
    .line 484
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LRwk;

    .line 489
    .line 490
    iput-object v3, v0, Lwwk;->i:LRwk;

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v1, :cond_1f

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 503
    .line 504
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto :goto_6

    .line 513
    :cond_20
    invoke-virtual {p1}, LTab;->O()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v0, Lwwk;->m:Ljava/lang/Boolean;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ne v3, v1, :cond_21

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_21
    iget-object v3, p0, Lzwk;->c:Lb6l;

    .line 534
    .line 535
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LYXl;

    .line 540
    .line 541
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LZvk;

    .line 546
    .line 547
    iput-object v3, v0, Lwwk;->g:LZvk;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ne v3, v1, :cond_22

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_22
    if-ne v3, v6, :cond_23

    .line 560
    .line 561
    invoke-virtual {p1}, LTab;->O()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_7

    .line 570
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_7
    iput-object v3, v0, Lwwk;->e:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-ne v3, v1, :cond_24

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_24
    if-ne v3, v6, :cond_25

    .line 587
    .line 588
    invoke-virtual {p1}, LTab;->O()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_8

    .line 597
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_8
    iput-object v3, v0, Lwwk;->c:Ljava/lang/String;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-ne v3, v1, :cond_26

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_26
    if-ne v3, v6, :cond_27

    .line 614
    .line 615
    invoke-virtual {p1}, LTab;->O()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_9

    .line 624
    :cond_27
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_9
    iput-object v3, v0, Lwwk;->d:Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-ne v3, v1, :cond_28

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_28
    if-ne v3, v6, :cond_29

    .line 641
    .line 642
    invoke-virtual {p1}, LTab;->O()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_a

    .line 651
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_a
    iput-object v3, v0, Lwwk;->b:Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-ne v3, v1, :cond_2a

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_2a
    if-ne v3, v6, :cond_2b

    .line 668
    .line 669
    invoke-virtual {p1}, LTab;->O()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    goto :goto_b

    .line 678
    :cond_2b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :goto_b
    iput-object v3, v0, Lwwk;->a:Ljava/lang/String;

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-ne v3, v1, :cond_2c

    .line 691
    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_2c
    if-ne v3, v6, :cond_2d

    .line 695
    .line 696
    invoke-virtual {p1}, LTab;->O()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_c

    .line 705
    :cond_2d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :goto_c
    iput-object v3, v0, Lwwk;->l:Ljava/lang/String;

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ne v3, v1, :cond_2e

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_2e
    if-ne v3, v5, :cond_2f

    .line 722
    .line 723
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_d

    .line 732
    :cond_2f
    invoke-virtual {p1}, LTab;->O()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iput-object v3, v0, Lwwk;->k:Ljava/lang/Boolean;

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ne v3, v1, :cond_30

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_30
    if-ne v3, v6, :cond_31

    .line 753
    .line 754
    invoke-virtual {p1}, LTab;->O()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_e

    .line 763
    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    :goto_e
    iput-object v3, v0, Lwwk;->f:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-ne v3, v1, :cond_32

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :cond_32
    iget-object v3, p0, Lzwk;->b:Lb6l;

    .line 780
    .line 781
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LYXl;

    .line 786
    .line 787
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LMgj;

    .line 792
    .line 793
    iput-object v3, v0, Lwwk;->q:LMgj;

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-ne v3, v1, :cond_33

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_33
    if-ne v3, v6, :cond_34

    .line 806
    .line 807
    invoke-virtual {p1}, LTab;->O()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_f

    .line 816
    :cond_34
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    :goto_f
    iput-object v3, v0, Lwwk;->o:Ljava/lang/String;

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-ne v3, v1, :cond_35

    .line 829
    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_35
    if-ne v3, v6, :cond_36

    .line 833
    .line 834
    invoke-virtual {p1}, LTab;->O()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    goto :goto_10

    .line 843
    :cond_36
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :goto_10
    iput-object v3, v0, Lwwk;->s:Ljava/lang/String;

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-ne v3, v1, :cond_37

    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :cond_37
    if-ne v3, v6, :cond_38

    .line 860
    .line 861
    invoke-virtual {p1}, LTab;->O()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto :goto_11

    .line 870
    :cond_38
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    :goto_11
    iput-object v3, v0, Lwwk;->j:Ljava/lang/String;

    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-ne v3, v1, :cond_39

    .line 883
    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_39
    if-ne v3, v6, :cond_3a

    .line 887
    .line 888
    invoke-virtual {p1}, LTab;->O()Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_12

    .line 897
    :cond_3a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    :goto_12
    iput-object v3, v0, Lwwk;->p:Ljava/lang/String;

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_3b
    invoke-virtual {p1}, LTab;->t()V

    .line 906
    .line 907
    .line 908
    return-object v0

    .line 909
    :sswitch_data_0
    .sparse-switch
        -0x7908a45e -> :sswitch_14
        -0x6e530b01 -> :sswitch_13
        -0x66ca7c04 -> :sswitch_12
        -0x56e09619 -> :sswitch_11
        -0x54d1b35f -> :sswitch_10
        -0x2bf6b357 -> :sswitch_f
        -0x2bb35341 -> :sswitch_e
        -0xf9e2ef3 -> :sswitch_d
        0xd1b -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x5c24b9c -> :sswitch_a
        0x653f2b3 -> :sswitch_9
        0x65b3d6e -> :sswitch_8
        0x142dcf4f -> :sswitch_7
        0x346b8142 -> :sswitch_6
        0x41741a50 -> :sswitch_5
        0x5aff7d10 -> :sswitch_4
        0x5fcbb0b5 -> :sswitch_3
        0x6fbd0004 -> :sswitch_2
        0x7302f39b -> :sswitch_1
        0x79b7a4e5 -> :sswitch_0
    .end sparse-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public b(Ltbb;Lwwk;)V
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
    iget-object v0, p2, Lwwk;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lwwk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lwwk;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lwwk;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lwwk;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "owner"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lwwk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lwwk;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "email"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lwwk;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lwwk;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "phone"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lwwk;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lwwk;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "icon_url"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lwwk;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lwwk;->g:LZvk;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "category_info"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lzwk;->c:Lb6l;

    .line 107
    .line 108
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LYXl;

    .line 113
    .line 114
    iget-object v1, p2, Lwwk;->g:LZvk;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lwwk;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "snapchat_account"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lwwk;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lwwk;->i:LRwk;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "store_policy"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lzwk;->e:Lb6l;

    .line 143
    .line 144
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LYXl;

    .line 149
    .line 150
    iget-object v1, p2, Lwwk;->i:LRwk;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, Lwwk;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "support_url"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lwwk;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, Lwwk;->k:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "is_store_visible"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lwwk;->k:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v0, p2, Lwwk;->l:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string v0, "checkout_disclaimer_policy_html"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lwwk;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 199
    .line 200
    .line 201
    :cond_c
    iget-object v0, p2, Lwwk;->m:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    const-string v0, "does_ship_to_user_location"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, Lwwk;->m:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p2, Lwwk;->n:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    const-string v0, "should_use_webview"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 226
    .line 227
    .line 228
    iget-object v0, p2, Lwwk;->n:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v0, p2, Lwwk;->o:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    const-string v0, "snapcode_url"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, Lwwk;->o:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v0, p2, Lwwk;->p:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    const-string v0, "sold_by"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 258
    .line 259
    .line 260
    iget-object v0, p2, Lwwk;->p:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v0, p2, Lwwk;->q:LMgj;

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    const-string v0, "snap_commerce_policy"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lzwk;->b:Lb6l;

    .line 275
    .line 276
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LYXl;

    .line 281
    .line 282
    iget-object v1, p2, Lwwk;->q:LMgj;

    .line 283
    .line 284
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v0, p2, Lwwk;->r:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    const-string v0, "is_third_party_store"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, Lwwk;->r:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 303
    .line 304
    .line 305
    :cond_12
    iget-object v0, p2, Lwwk;->s:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    const-string v0, "description"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 312
    .line 313
    .line 314
    iget-object v0, p2, Lwwk;->s:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v0, p2, Lwwk;->t:LJgj;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    const-string v0, "deeplink_snap_code_info"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lzwk;->a:Lb6l;

    .line 329
    .line 330
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LYXl;

    .line 335
    .line 336
    iget-object v1, p2, Lwwk;->t:LJgj;

    .line 337
    .line 338
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    iget-object v0, p2, Lwwk;->u:LOwk;

    .line 342
    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    const-string v0, "store_pixel_info"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lzwk;->d:Lb6l;

    .line 351
    .line 352
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LYXl;

    .line 357
    .line 358
    iget-object p2, p2, Lwwk;->u:LOwk;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-virtual {p1}, Ltbb;->t()V

    .line 364
    .line 365
    .line 366
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
    invoke-virtual {p0, p1}, Lzwk;->a(LTab;)Lwwk;

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
    check-cast p2, Lwwk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzwk;->b(Ltbb;Lwwk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
