.class public final Lj3l;
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
    const-class v2, Lie9;

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
    iput-object v0, p0, Lj3l;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Ln3l;

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
    iput-object v0, p0, Lj3l;->b:Lb6l;

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
    iput-object v0, p0, Lj3l;->c:Lb6l;

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
    iput-object v0, p0, Lj3l;->d:Lb6l;

    .line 75
    .line 76
    new-instance v0, LcYl;

    .line 77
    .line 78
    new-instance v1, LRYl;

    .line 79
    .line 80
    const-class v2, Lv4l;

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
    iput-object p1, p0, Lj3l;->e:Lb6l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(LTab;)Li3l;
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
    new-instance v0, Li3l;

    .line 15
    .line 16
    invoke-direct {v0}, Li3l;-><init>()V

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
    if-eqz v3, :cond_54

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
    const-string v4, "badging_type"

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
    const/16 v7, 0x16

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "badging_end_index"

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
    const/16 v7, 0x15

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "stories_page_ordering"

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
    const/16 v7, 0x14

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "suggested_friend_results_v2"

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
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v7, 0x13

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "suggested_friends_shortcuts"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const/16 v7, 0x12

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "suggestion_placement_to_reason_mapping"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v7, 0x11

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "suggestions_with_active_story_ordering"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v7, 0x10

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "suggested_friend_results"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v7, 0xf

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "message"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v7, 0xe

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "add_friends_footer_ordering"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v7, 0xd

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "friends_horizontal_page_ordering"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v7, 0xc

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "stories_view_all_page_ordering"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v7, 0xb

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "search_page_ordering"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/16 v7, 0xa

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "send_to_page_ordering"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v7, 0x9

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v4, "full_page_ordering"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v7, 0x8

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v4, "feed_page_ordering"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    const/4 v7, 0x7

    .line 271
    goto :goto_1

    .line 272
    :sswitch_10
    const-string v4, "badging_start_index"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_12
    const/4 v7, 0x6

    .line 282
    goto :goto_1

    .line 283
    :sswitch_11
    const-string v4, "search_result_page_ordering"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_13

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_13
    const/4 v7, 0x5

    .line 293
    goto :goto_1

    .line 294
    :sswitch_12
    const-string v4, "logged"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_14

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_14
    const/4 v7, 0x4

    .line 304
    goto :goto_1

    .line 305
    :sswitch_13
    const-string v4, "discover_carousel_style"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_15

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_15
    const/4 v7, 0x3

    .line 315
    goto :goto_1

    .line 316
    :sswitch_14
    const-string v4, "friends_view_all_page_ordering"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_16

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_16
    const/4 v7, 0x2

    .line 326
    goto :goto_1

    .line 327
    :sswitch_15
    const-string v4, "discover_carousel_client_impression"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_17

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_17
    const/4 v7, 0x1

    .line 337
    goto :goto_1

    .line 338
    :sswitch_16
    const-string v4, "notif_camp_metadata"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_18

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_18
    const/4 v7, 0x0

    .line 348
    :goto_1
    iget-object v3, p0, Lj3l;->c:Lb6l;

    .line 349
    .line 350
    packed-switch v7, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, LTab;->I0()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v1, :cond_19

    .line 363
    .line 364
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    if-ne v3, v6, :cond_1a

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
    goto :goto_3

    .line 380
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_3
    iput-object v3, v0, Li3l;->t:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v1, :cond_1b

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_1b
    invoke-virtual {p1}, LTab;->R()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v0, Li3l;->s:Ljava/lang/Integer;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ne v4, v1, :cond_1c

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_1c
    if-ne v4, v2, :cond_1

    .line 415
    .line 416
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LYXl;

    .line 425
    .line 426
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_1e

    .line 431
    .line 432
    invoke-virtual {p1}, LTab;->h0()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v1, :cond_1d

    .line 437
    .line 438
    invoke-virtual {p1}, LTab;->Y()V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_1d
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_1e
    invoke-virtual {p1}, LTab;->r()V

    .line 451
    .line 452
    .line 453
    iput-object v4, v0, Li3l;->g:Ljava/util/List;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ne v3, v1, :cond_1f

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_1f
    if-ne v3, v2, :cond_1

    .line 465
    .line 466
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v4, p0, Lj3l;->d:Lb6l;

    .line 471
    .line 472
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LYXl;

    .line 477
    .line 478
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_21

    .line 483
    .line 484
    invoke-virtual {p1}, LTab;->h0()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v1, :cond_20

    .line 489
    .line 490
    invoke-virtual {p1}, LTab;->Y()V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_20
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_21
    invoke-virtual {p1}, LTab;->r()V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, Li3l;->e:Ljava/util/List;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ne v3, v1, :cond_22

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_22
    if-ne v3, v2, :cond_1

    .line 518
    .line 519
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v4, p0, Lj3l;->a:Lb6l;

    .line 524
    .line 525
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, LYXl;

    .line 530
    .line 531
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_24

    .line 536
    .line 537
    invoke-virtual {p1}, LTab;->h0()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-ne v5, v1, :cond_23

    .line 542
    .line 543
    invoke-virtual {p1}, LTab;->Y()V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_23
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_24
    invoke-virtual {p1}, LTab;->r()V

    .line 556
    .line 557
    .line 558
    iput-object v3, v0, Li3l;->v:Ljava/util/List;

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-ne v3, v1, :cond_25

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_25
    if-ne v3, v2, :cond_1

    .line 571
    .line 572
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, p0, Lj3l;->e:Lb6l;

    .line 577
    .line 578
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, LYXl;

    .line 583
    .line 584
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_27

    .line 589
    .line 590
    invoke-virtual {p1}, LTab;->h0()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-ne v5, v1, :cond_26

    .line 595
    .line 596
    invoke-virtual {p1}, LTab;->Y()V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_26
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_27
    invoke-virtual {p1}, LTab;->r()V

    .line 609
    .line 610
    .line 611
    iput-object v3, v0, Li3l;->d:Ljava/util/List;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-ne v4, v1, :cond_28

    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_28
    if-ne v4, v2, :cond_1

    .line 624
    .line 625
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LYXl;

    .line 634
    .line 635
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_2a

    .line 640
    .line 641
    invoke-virtual {p1}, LTab;->h0()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-ne v5, v1, :cond_29

    .line 646
    .line 647
    invoke-virtual {p1}, LTab;->Y()V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_29
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_2a
    invoke-virtual {p1}, LTab;->r()V

    .line 660
    .line 661
    .line 662
    iput-object v4, v0, Li3l;->u:Ljava/util/List;

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ne v3, v1, :cond_2b

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_2b
    if-ne v3, v2, :cond_1

    .line 675
    .line 676
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v4, p0, Lj3l;->b:Lb6l;

    .line 681
    .line 682
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, LYXl;

    .line 687
    .line 688
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_2d

    .line 693
    .line 694
    invoke-virtual {p1}, LTab;->h0()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ne v5, v1, :cond_2c

    .line 699
    .line 700
    invoke-virtual {p1}, LTab;->Y()V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_2c
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_2d
    invoke-virtual {p1}, LTab;->r()V

    .line 713
    .line 714
    .line 715
    iput-object v3, v0, Li3l;->a:Ljava/util/List;

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ne v3, v1, :cond_2e

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_2e
    if-ne v3, v6, :cond_2f

    .line 728
    .line 729
    invoke-virtual {p1}, LTab;->O()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto :goto_a

    .line 738
    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :goto_a
    iput-object v3, v0, Li3l;->b:Ljava/lang/String;

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-ne v4, v1, :cond_30

    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_30
    if-ne v4, v2, :cond_1

    .line 755
    .line 756
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, LYXl;

    .line 765
    .line 766
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_32

    .line 771
    .line 772
    invoke-virtual {p1}, LTab;->h0()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-ne v5, v1, :cond_31

    .line 777
    .line 778
    invoke-virtual {p1}, LTab;->Y()V

    .line 779
    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_31
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_32
    invoke-virtual {p1}, LTab;->r()V

    .line 791
    .line 792
    .line 793
    iput-object v4, v0, Li3l;->f:Ljava/util/List;

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-ne v4, v1, :cond_33

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_33
    if-ne v4, v2, :cond_1

    .line 806
    .line 807
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LYXl;

    .line 816
    .line 817
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_35

    .line 822
    .line 823
    invoke-virtual {p1}, LTab;->h0()I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-ne v5, v1, :cond_34

    .line 828
    .line 829
    invoke-virtual {p1}, LTab;->Y()V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_34
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_35
    invoke-virtual {p1}, LTab;->r()V

    .line 842
    .line 843
    .line 844
    iput-object v4, v0, Li3l;->n:Ljava/util/List;

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-ne v4, v1, :cond_36

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_36
    if-ne v4, v2, :cond_1

    .line 857
    .line 858
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, LYXl;

    .line 867
    .line 868
    :goto_d
    invoke-virtual {p1}, LTab;->y()Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_38

    .line 873
    .line 874
    invoke-virtual {p1}, LTab;->h0()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-ne v5, v1, :cond_37

    .line 879
    .line 880
    invoke-virtual {p1}, LTab;->Y()V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_37
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_38
    invoke-virtual {p1}, LTab;->r()V

    .line 893
    .line 894
    .line 895
    iput-object v4, v0, Li3l;->m:Ljava/util/List;

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ne v4, v1, :cond_39

    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :cond_39
    if-ne v4, v2, :cond_1

    .line 908
    .line 909
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LYXl;

    .line 918
    .line 919
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_3b

    .line 924
    .line 925
    invoke-virtual {p1}, LTab;->h0()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-ne v5, v1, :cond_3a

    .line 930
    .line 931
    invoke-virtual {p1}, LTab;->Y()V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_3a
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_3b
    invoke-virtual {p1}, LTab;->r()V

    .line 944
    .line 945
    .line 946
    iput-object v4, v0, Li3l;->j:Ljava/util/List;

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-ne v4, v1, :cond_3c

    .line 955
    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :cond_3c
    if-ne v4, v2, :cond_1

    .line 959
    .line 960
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, LYXl;

    .line 969
    .line 970
    :goto_f
    invoke-virtual {p1}, LTab;->y()Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_3e

    .line 975
    .line 976
    invoke-virtual {p1}, LTab;->h0()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-ne v5, v1, :cond_3d

    .line 981
    .line 982
    invoke-virtual {p1}, LTab;->Y()V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_3d
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_3e
    invoke-virtual {p1}, LTab;->r()V

    .line 995
    .line 996
    .line 997
    iput-object v4, v0, Li3l;->h:Ljava/util/List;

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-ne v4, v1, :cond_3f

    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :cond_3f
    if-ne v4, v2, :cond_1

    .line 1010
    .line 1011
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, LYXl;

    .line 1020
    .line 1021
    :goto_10
    invoke-virtual {p1}, LTab;->y()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_41

    .line 1026
    .line 1027
    invoke-virtual {p1}, LTab;->h0()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-ne v5, v1, :cond_40

    .line 1032
    .line 1033
    invoke-virtual {p1}, LTab;->Y()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_10

    .line 1037
    :cond_40
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_41
    invoke-virtual {p1}, LTab;->r()V

    .line 1046
    .line 1047
    .line 1048
    iput-object v4, v0, Li3l;->l:Ljava/util/List;

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-ne v4, v1, :cond_42

    .line 1057
    .line 1058
    goto/16 :goto_2

    .line 1059
    .line 1060
    :cond_42
    if-ne v4, v2, :cond_1

    .line 1061
    .line 1062
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LYXl;

    .line 1071
    .line 1072
    :goto_11
    invoke-virtual {p1}, LTab;->y()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eqz v5, :cond_44

    .line 1077
    .line 1078
    invoke-virtual {p1}, LTab;->h0()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-ne v5, v1, :cond_43

    .line 1083
    .line 1084
    invoke-virtual {p1}, LTab;->Y()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_43
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_44
    invoke-virtual {p1}, LTab;->r()V

    .line 1097
    .line 1098
    .line 1099
    iput-object v4, v0, Li3l;->i:Ljava/util/List;

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-ne v3, v1, :cond_45

    .line 1108
    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :cond_45
    invoke-virtual {p1}, LTab;->R()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iput-object v3, v0, Li3l;->r:Ljava/lang/Integer;

    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-ne v4, v1, :cond_46

    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :cond_46
    if-ne v4, v2, :cond_1

    .line 1132
    .line 1133
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, LYXl;

    .line 1142
    .line 1143
    :goto_12
    invoke-virtual {p1}, LTab;->y()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_48

    .line 1148
    .line 1149
    invoke-virtual {p1}, LTab;->h0()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-ne v5, v1, :cond_47

    .line 1154
    .line 1155
    invoke-virtual {p1}, LTab;->Y()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :cond_47
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :cond_48
    invoke-virtual {p1}, LTab;->r()V

    .line 1168
    .line 1169
    .line 1170
    iput-object v4, v0, Li3l;->k:Ljava/util/List;

    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-ne v3, v1, :cond_49

    .line 1179
    .line 1180
    goto/16 :goto_2

    .line 1181
    .line 1182
    :cond_49
    if-ne v3, v5, :cond_4a

    .line 1183
    .line 1184
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto :goto_13

    .line 1193
    :cond_4a
    invoke-virtual {p1}, LTab;->O()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iput-object v3, v0, Li3l;->c:Ljava/lang/Boolean;

    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-ne v3, v1, :cond_4b

    .line 1210
    .line 1211
    goto/16 :goto_2

    .line 1212
    .line 1213
    :cond_4b
    if-ne v3, v6, :cond_4c

    .line 1214
    .line 1215
    invoke-virtual {p1}, LTab;->O()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    goto :goto_14

    .line 1224
    :cond_4c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :goto_14
    iput-object v3, v0, Li3l;->p:Ljava/lang/String;

    .line 1229
    .line 1230
    goto/16 :goto_0

    .line 1231
    .line 1232
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-ne v4, v1, :cond_4d

    .line 1237
    .line 1238
    goto/16 :goto_2

    .line 1239
    .line 1240
    :cond_4d
    if-ne v4, v2, :cond_1

    .line 1241
    .line 1242
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, LYXl;

    .line 1251
    .line 1252
    :goto_15
    invoke-virtual {p1}, LTab;->y()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_4f

    .line 1257
    .line 1258
    invoke-virtual {p1}, LTab;->h0()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-ne v5, v1, :cond_4e

    .line 1263
    .line 1264
    invoke-virtual {p1}, LTab;->Y()V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :cond_4e
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :cond_4f
    invoke-virtual {p1}, LTab;->r()V

    .line 1277
    .line 1278
    .line 1279
    iput-object v4, v0, Li3l;->o:Ljava/util/List;

    .line 1280
    .line 1281
    goto/16 :goto_0

    .line 1282
    .line 1283
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-ne v3, v1, :cond_50

    .line 1288
    .line 1289
    goto/16 :goto_2

    .line 1290
    .line 1291
    :cond_50
    invoke-virtual {p1}, LTab;->R()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iput-object v3, v0, Li3l;->q:Ljava/lang/Integer;

    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-ne v3, v1, :cond_51

    .line 1308
    .line 1309
    goto/16 :goto_2

    .line 1310
    .line 1311
    :cond_51
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    :goto_16
    invoke-virtual {p1}, LTab;->y()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_53

    .line 1320
    .line 1321
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {p1}, LTab;->h0()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-ne v5, v6, :cond_52

    .line 1330
    .line 1331
    invoke-virtual {p1}, LTab;->O()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    goto :goto_17

    .line 1340
    :cond_52
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    :goto_17
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_53
    invoke-virtual {p1}, LTab;->t()V

    .line 1349
    .line 1350
    .line 1351
    iput-object v3, v0, Li3l;->w:Ljava/util/Map;

    .line 1352
    .line 1353
    goto/16 :goto_0

    .line 1354
    .line 1355
    :cond_54
    invoke-virtual {p1}, LTab;->t()V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :sswitch_data_0
    .sparse-switch
        -0x5df2bfa2 -> :sswitch_16
        -0x5db4000c -> :sswitch_15
        -0x5c9ff9ca -> :sswitch_14
        -0x4a589ed8 -> :sswitch_13
        -0x41680a7e -> :sswitch_12
        -0x2f43a8e7 -> :sswitch_11
        -0x26e3b76a -> :sswitch_10
        -0x15b40f5d -> :sswitch_f
        -0x113dcc2c -> :sswitch_e
        -0x4139969 -> :sswitch_d
        0x248972d -> :sswitch_c
        0x7ba39b8 -> :sswitch_b
        0x26138013 -> :sswitch_a
        0x30627fb0 -> :sswitch_9
        0x38eb0007 -> :sswitch_8
        0x3ab427f1 -> :sswitch_7
        0x3f2340ce -> :sswitch_6
        0x56ad0d82 -> :sswitch_5
        0x5d41eca7 -> :sswitch_4
        0x6af5798a -> :sswitch_3
        0x72910a98 -> :sswitch_2
        0x785d128f -> :sswitch_1
        0x7c5f3079 -> :sswitch_0
    .end sparse-switch

    .line 1360
    .line 1361
    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

.method public b(Ltbb;Li3l;)V
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
    iget-object v0, p2, Li3l;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "suggested_friend_results"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj3l;->b:Lb6l;

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
    iget-object v1, p2, Li3l;->a:Ljava/util/List;

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
    check-cast v2, Ln3l;

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
    iget-object v0, p2, Li3l;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "message"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Li3l;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, Li3l;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "logged"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Li3l;->c:Ljava/lang/Boolean;

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
    iget-object v0, p2, Li3l;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "suggestion_placement_to_reason_mapping"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lj3l;->e:Lb6l;

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
    iget-object v1, p2, Li3l;->d:Ljava/util/List;

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
    check-cast v2, Lv4l;

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
    iget-object v0, p2, Li3l;->e:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v0, "suggested_friend_results_v2"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lj3l;->d:Lb6l;

    .line 145
    .line 146
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

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
    iget-object v1, p2, Li3l;->e:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LV3l;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

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
    iget-object v0, p2, Li3l;->f:Ljava/util/List;

    .line 181
    .line 182
    iget-object v1, p0, Lj3l;->c:Lb6l;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    const-string v0, "add_friends_footer_ordering"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LYXl;

    .line 196
    .line 197
    invoke-virtual {p1}, Ltbb;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p2, Li3l;->f:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lp3l;

    .line 217
    .line 218
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p2, Li3l;->g:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-string v0, "stories_page_ordering"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LYXl;

    .line 239
    .line 240
    invoke-virtual {p1}, Ltbb;->c()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p2, Li3l;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lp3l;

    .line 260
    .line 261
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p2, Li3l;->h:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    const-string v0, "send_to_page_ordering"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LYXl;

    .line 282
    .line 283
    invoke-virtual {p1}, Ltbb;->c()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p2, Li3l;->h:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lp3l;

    .line 303
    .line 304
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-virtual {p1}, Ltbb;->r()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v0, p2, Li3l;->i:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const-string v0, "feed_page_ordering"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LYXl;

    .line 325
    .line 326
    invoke-virtual {p1}, Ltbb;->c()V

    .line 327
    .line 328
    .line 329
    iget-object v2, p2, Li3l;->i:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lp3l;

    .line 346
    .line 347
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    invoke-virtual {p1}, Ltbb;->r()V

    .line 352
    .line 353
    .line 354
    :cond_10
    iget-object v0, p2, Li3l;->j:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    const-string v0, "search_page_ordering"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LYXl;

    .line 368
    .line 369
    invoke-virtual {p1}, Ltbb;->c()V

    .line 370
    .line 371
    .line 372
    iget-object v2, p2, Li3l;->j:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lp3l;

    .line 389
    .line 390
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    invoke-virtual {p1}, Ltbb;->r()V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-object v0, p2, Li3l;->k:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    const-string v0, "search_result_page_ordering"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LYXl;

    .line 411
    .line 412
    invoke-virtual {p1}, Ltbb;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v2, p2, Li3l;->k:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lp3l;

    .line 432
    .line 433
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    invoke-virtual {p1}, Ltbb;->r()V

    .line 438
    .line 439
    .line 440
    :cond_14
    iget-object v0, p2, Li3l;->l:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    const-string v0, "full_page_ordering"

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LYXl;

    .line 454
    .line 455
    invoke-virtual {p1}, Ltbb;->c()V

    .line 456
    .line 457
    .line 458
    iget-object v2, p2, Li3l;->l:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lp3l;

    .line 475
    .line 476
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_15
    invoke-virtual {p1}, Ltbb;->r()V

    .line 481
    .line 482
    .line 483
    :cond_16
    iget-object v0, p2, Li3l;->m:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    const-string v0, "stories_view_all_page_ordering"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LYXl;

    .line 497
    .line 498
    invoke-virtual {p1}, Ltbb;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v2, p2, Li3l;->m:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_17

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lp3l;

    .line 518
    .line 519
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    invoke-virtual {p1}, Ltbb;->r()V

    .line 524
    .line 525
    .line 526
    :cond_18
    iget-object v0, p2, Li3l;->n:Ljava/util/List;

    .line 527
    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    const-string v0, "friends_horizontal_page_ordering"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LYXl;

    .line 540
    .line 541
    invoke-virtual {p1}, Ltbb;->c()V

    .line 542
    .line 543
    .line 544
    iget-object v2, p2, Li3l;->n:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_19

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lp3l;

    .line 561
    .line 562
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_19
    invoke-virtual {p1}, Ltbb;->r()V

    .line 567
    .line 568
    .line 569
    :cond_1a
    iget-object v0, p2, Li3l;->o:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v0, :cond_1c

    .line 572
    .line 573
    const-string v0, "friends_view_all_page_ordering"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LYXl;

    .line 583
    .line 584
    invoke-virtual {p1}, Ltbb;->c()V

    .line 585
    .line 586
    .line 587
    iget-object v2, p2, Li3l;->o:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1b

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lp3l;

    .line 604
    .line 605
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 610
    .line 611
    .line 612
    :cond_1c
    iget-object v0, p2, Li3l;->p:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    const-string v0, "discover_carousel_style"

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 619
    .line 620
    .line 621
    iget-object v0, p2, Li3l;->p:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 624
    .line 625
    .line 626
    :cond_1d
    iget-object v0, p2, Li3l;->q:Ljava/lang/Integer;

    .line 627
    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    const-string v0, "discover_carousel_client_impression"

    .line 631
    .line 632
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 633
    .line 634
    .line 635
    iget-object v0, p2, Li3l;->q:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 638
    .line 639
    .line 640
    :cond_1e
    iget-object v0, p2, Li3l;->r:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v0, :cond_1f

    .line 643
    .line 644
    const-string v0, "badging_start_index"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 647
    .line 648
    .line 649
    iget-object v0, p2, Li3l;->r:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 652
    .line 653
    .line 654
    :cond_1f
    iget-object v0, p2, Li3l;->s:Ljava/lang/Integer;

    .line 655
    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    const-string v0, "badging_end_index"

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 661
    .line 662
    .line 663
    iget-object v0, p2, Li3l;->s:Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 666
    .line 667
    .line 668
    :cond_20
    iget-object v0, p2, Li3l;->t:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    const-string v0, "badging_type"

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 675
    .line 676
    .line 677
    iget-object v0, p2, Li3l;->t:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 680
    .line 681
    .line 682
    :cond_21
    iget-object v0, p2, Li3l;->u:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v0, :cond_23

    .line 685
    .line 686
    const-string v0, "suggestions_with_active_story_ordering"

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 689
    .line 690
    .line 691
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LYXl;

    .line 696
    .line 697
    invoke-virtual {p1}, Ltbb;->c()V

    .line 698
    .line 699
    .line 700
    iget-object v1, p2, Li3l;->u:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_22

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lp3l;

    .line 717
    .line 718
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_22
    invoke-virtual {p1}, Ltbb;->r()V

    .line 723
    .line 724
    .line 725
    :cond_23
    iget-object v0, p2, Li3l;->v:Ljava/util/List;

    .line 726
    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    const-string v0, "suggested_friends_shortcuts"

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lj3l;->a:Lb6l;

    .line 735
    .line 736
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LYXl;

    .line 741
    .line 742
    invoke-virtual {p1}, Ltbb;->c()V

    .line 743
    .line 744
    .line 745
    iget-object v1, p2, Li3l;->v:Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_24

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lie9;

    .line 762
    .line 763
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_24
    invoke-virtual {p1}, Ltbb;->r()V

    .line 768
    .line 769
    .line 770
    :cond_25
    iget-object v0, p2, Li3l;->w:Ljava/util/Map;

    .line 771
    .line 772
    if-eqz v0, :cond_27

    .line 773
    .line 774
    const-string v0, "notif_camp_metadata"

    .line 775
    .line 776
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Ltbb;->e()V

    .line 780
    .line 781
    .line 782
    iget-object p2, p2, Li3l;->w:Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_26

    .line 797
    .line 798
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/util/Map$Entry;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {p1, v1}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_26
    invoke-virtual {p1}, Ltbb;->t()V

    .line 824
    .line 825
    .line 826
    :cond_27
    invoke-virtual {p1}, Ltbb;->t()V

    .line 827
    .line 828
    .line 829
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
    invoke-virtual {p0, p1}, Lj3l;->a(LTab;)Li3l;

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
    check-cast p2, Li3l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3l;->b(Ltbb;Li3l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
