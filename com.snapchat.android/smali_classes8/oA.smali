.class public final LoA;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


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
    const-class v2, LbGg;

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
    iput-object v0, p0, LoA;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LKwj;

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
    move-result-object p1

    .line 38
    iput-object p1, p0, LoA;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LmA;
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
    new-instance v0, LmA;

    .line 15
    .line 16
    invoke-direct {v0}, LmA;-><init>()V

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
    if-eqz v3, :cond_19

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sparse-switch v6, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v6, "last_seqnum"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v5, 0x8

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v6, "storage_type"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v6, "snaps"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x6

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v6, "quota"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v5, 0x5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v6, "user_string"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v5, 0x4

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v6, "total_entry_count"

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v5, 0x3

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v6, "service_status_code"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x2

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v6, "backoff_time"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v6, "debug_info"

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const/4 v5, 0x0

    .line 148
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LTab;->I0()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v1, :cond_b

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, LTab;->S()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v0, LmA;->h:Ljava/lang/Long;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v1, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    if-ne v3, v4, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, LTab;->O()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_3
    iput-object v3, v0, LmA;->i:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v1, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    if-ne v3, v2, :cond_1

    .line 213
    .line 214
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p0, LoA;->b:Lb6l;

    .line 219
    .line 220
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LYXl;

    .line 225
    .line 226
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1}, LTab;->h0()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1}, LTab;->Y()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    invoke-virtual {p1}, LTab;->r()V

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, LmA;->g:Ljava/util/List;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v1, :cond_11

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_11
    iget-object v3, p0, LoA;->a:Lb6l;

    .line 265
    .line 266
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LYXl;

    .line 271
    .line 272
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LbGg;

    .line 277
    .line 278
    iput-object v3, v0, LbU0;->e:LbGg;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v1, :cond_12

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_12
    if-ne v3, v4, :cond_13

    .line 290
    .line 291
    invoke-virtual {p1}, LTab;->O()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_5

    .line 300
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_5
    iput-object v3, v0, LbU0;->b:Ljava/lang/String;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_5
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
    invoke-virtual {p1}, LTab;->R()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, LbU0;->f:Ljava/lang/Integer;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v1, :cond_15

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_15
    invoke-virtual {p1}, LTab;->R()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, LbU0;->a:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v1, :cond_16

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_16
    invoke-virtual {p1}, LTab;->S()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, LbU0;->c:Ljava/lang/Long;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v3, v1, :cond_17

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_17
    if-ne v3, v4, :cond_18

    .line 377
    .line 378
    invoke-virtual {p1}, LTab;->O()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_6

    .line 387
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_6
    iput-object v3, v0, LbU0;->d:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_19
    invoke-virtual {p1}, LTab;->t()V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_8
        -0x6078667c -> :sswitch_7
        -0x36cb8470 -> :sswitch_6
        -0xe786d79 -> :sswitch_5
        -0x8f158fb -> :sswitch_4
        0x66f3e78 -> :sswitch_3
        0x68809e9 -> :sswitch_2
        0x357e5a7e -> :sswitch_1
        0x78871490 -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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

.method public b(Ltbb;LmA;)V
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
    iget-object v0, p2, LmA;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "snaps"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LoA;->b:Lb6l;

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
    iget-object v1, p2, LmA;->g:Ljava/util/List;

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
    check-cast v2, LKwj;

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
    iget-object v0, p2, LmA;->h:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "last_seqnum"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LmA;->h:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LmA;->i:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "storage_type"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LmA;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "service_status_code"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LbU0;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "user_string"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LbU0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "backoff_time"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LbU0;->c:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "debug_info"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LbU0;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, LbU0;->e:LbGg;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "quota"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LoA;->a:Lb6l;

    .line 152
    .line 153
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LYXl;

    .line 158
    .line 159
    iget-object v1, p2, LbU0;->e:LbGg;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p2, LbU0;->f:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v0, "total_entry_count"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, LbU0;->f:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 179
    .line 180
    .line 181
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
    invoke-virtual {p0, p1}, LoA;->a(LTab;)LmA;

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
    check-cast p2, LmA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LoA;->b(Ltbb;LmA;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
