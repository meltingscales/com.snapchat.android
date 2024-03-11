.class public final LWOl;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:Lb6l;

.field public final f:Lb6l;


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
    const-class v2, LdU;

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
    iput-object v0, p0, LWOl;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lep3;

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
    iput-object v0, p0, LWOl;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, Ljp3;

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
    iput-object v0, p0, LWOl;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, Lec7;

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
    iput-object v0, p0, LWOl;->d:Lb6l;

    .line 75
    .line 76
    new-instance v0, LcYl;

    .line 77
    .line 78
    new-instance v1, LRYl;

    .line 79
    .line 80
    const-class v2, LFDa;

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
    move-result-object v0

    .line 92
    iput-object v0, p0, LWOl;->e:Lb6l;

    .line 93
    .line 94
    new-instance v0, LcYl;

    .line 95
    .line 96
    new-instance v1, LRYl;

    .line 97
    .line 98
    const-class v2, LFkl;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, LWOl;->f:Lb6l;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(LTab;)LVOl;
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
    new-instance v0, LVOl;

    .line 15
    .line 16
    invoke-direct {v0}, LVOl;-><init>()V

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
    if-eqz v3, :cond_30

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
    const-string v4, "user_ad_id"

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
    const/16 v7, 0x12

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "session_id"

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
    const/16 v7, 0x11

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "track_seq_num"

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
    const/16 v7, 0x10

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "app_info"

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
    const/16 v7, 0xf

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "client_ranking_no_show"

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
    const/16 v7, 0xe

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "impression_data"

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
    const/16 v7, 0xd

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "can_track"

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
    const/16 v7, 0xc

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "raw_user_data"

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
    const/16 v7, 0xb

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "raw_ad_data"

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
    const/16 v7, 0xa

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "debug"

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
    const/16 v7, 0x9

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "request_id"

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
    const/16 v7, 0x8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "number_of_attempts"

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
    goto :goto_1

    .line 214
    :cond_c
    const/4 v7, 0x7

    .line 215
    goto :goto_1

    .line 216
    :sswitch_c
    const-string v4, "client_ranking_features"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    const/4 v7, 0x6

    .line 226
    goto :goto_1

    .line 227
    :sswitch_d
    const-string v4, "attempt_seq_num"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    const/4 v7, 0x5

    .line 237
    goto :goto_1

    .line 238
    :sswitch_e
    const-string v4, "client_ranking_model_output"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v7, 0x4

    .line 248
    goto :goto_1

    .line 249
    :sswitch_f
    const-string v4, "targeting"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_10

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_10
    const/4 v7, 0x3

    .line 259
    goto :goto_1

    .line 260
    :sswitch_10
    const-string v4, "opportunity_request_id"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_11
    const/4 v7, 0x2

    .line 270
    goto :goto_1

    .line 271
    :sswitch_11
    const-string v4, "device_info"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_12

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_12
    const/4 v7, 0x1

    .line 281
    goto :goto_1

    .line 282
    :sswitch_12
    const-string v4, "creation_timestamp_ms"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_13
    const/4 v7, 0x0

    .line 292
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, LTab;->I0()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v1, :cond_14

    .line 305
    .line 306
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    if-ne v3, v6, :cond_15

    .line 312
    .line 313
    invoke-virtual {p1}, LTab;->O()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_3

    .line 322
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_3
    iput-object v3, v0, LVOl;->c:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v1, :cond_16

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_16
    if-ne v3, v6, :cond_17

    .line 338
    .line 339
    invoke-virtual {p1}, LTab;->O()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_4

    .line 348
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_4
    iput-object v3, v0, LVOl;->i:Ljava/lang/String;

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v3, v1, :cond_18

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_18
    invoke-virtual {p1}, LTab;->R()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, LVOl;->j:Ljava/lang/Integer;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v1, :cond_19

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_19
    iget-object v3, p0, LWOl;->a:Lb6l;

    .line 383
    .line 384
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LYXl;

    .line 389
    .line 390
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LdU;

    .line 395
    .line 396
    iput-object v3, v0, LVOl;->q:LdU;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ne v3, v1, :cond_1a

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_1a
    if-ne v3, v5, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_5

    .line 418
    :cond_1b
    invoke-virtual {p1}, LTab;->O()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v0, LVOl;->m:Ljava/lang/Boolean;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_5
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
    iget-object v3, p0, LWOl;->e:Lb6l;

    .line 439
    .line 440
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LYXl;

    .line 445
    .line 446
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, LFDa;

    .line 451
    .line 452
    iput-object v3, v0, LVOl;->g:LFDa;

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ne v3, v1, :cond_1d

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 465
    .line 466
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    goto :goto_6

    .line 475
    :cond_1e
    invoke-virtual {p1}, LTab;->O()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v0, LVOl;->b:Ljava/lang/Boolean;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-ne v3, v1, :cond_1f

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_1f
    if-ne v3, v6, :cond_20

    .line 496
    .line 497
    invoke-virtual {p1}, LTab;->O()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_7

    .line 506
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_7
    iput-object v3, v0, LVOl;->d:Ljava/lang/String;

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-ne v3, v1, :cond_21

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_21
    if-ne v3, v6, :cond_22

    .line 523
    .line 524
    invoke-virtual {p1}, LTab;->O()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    goto :goto_8

    .line 533
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_8
    iput-object v3, v0, LVOl;->e:Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-ne v3, v1, :cond_23

    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_23
    if-ne v3, v5, :cond_24

    .line 550
    .line 551
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    goto :goto_9

    .line 560
    :cond_24
    invoke-virtual {p1}, LTab;->O()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, LVOl;->h:Ljava/lang/Boolean;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ne v3, v1, :cond_25

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_25
    if-ne v3, v6, :cond_26

    .line 581
    .line 582
    invoke-virtual {p1}, LTab;->O()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_a

    .line 591
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_a
    iput-object v3, v0, LVOl;->a:Ljava/lang/String;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ne v3, v1, :cond_27

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_27
    invoke-virtual {p1}, LTab;->R()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iput-object v3, v0, LVOl;->s:Ljava/lang/Integer;

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ne v3, v1, :cond_28

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_28
    iget-object v3, p0, LWOl;->b:Lb6l;

    .line 628
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
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lep3;

    .line 640
    .line 641
    iput-object v3, v0, LVOl;->n:Lep3;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ne v3, v1, :cond_29

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_29
    invoke-virtual {p1}, LTab;->R()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iput-object v3, v0, LVOl;->k:Ljava/lang/Integer;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ne v3, v1, :cond_2a

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_2a
    iget-object v3, p0, LWOl;->c:Lb6l;

    .line 674
    .line 675
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LYXl;

    .line 680
    .line 681
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljp3;

    .line 686
    .line 687
    iput-object v3, v0, LVOl;->l:Ljp3;

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ne v3, v1, :cond_2b

    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_2b
    iget-object v3, p0, LWOl;->f:Lb6l;

    .line 700
    .line 701
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LYXl;

    .line 706
    .line 707
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LFkl;

    .line 712
    .line 713
    iput-object v3, v0, LVOl;->f:LFkl;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ne v3, v1, :cond_2c

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_2c
    if-ne v3, v6, :cond_2d

    .line 726
    .line 727
    invoke-virtual {p1}, LTab;->O()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    goto :goto_b

    .line 736
    :cond_2d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :goto_b
    iput-object v3, v0, LVOl;->o:Ljava/lang/String;

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ne v3, v1, :cond_2e

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_2e
    iget-object v3, p0, LWOl;->d:Lb6l;

    .line 753
    .line 754
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LYXl;

    .line 759
    .line 760
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lec7;

    .line 765
    .line 766
    iput-object v3, v0, LVOl;->r:Lec7;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-ne v3, v1, :cond_2f

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :cond_2f
    invoke-virtual {p1}, LTab;->S()J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iput-object v3, v0, LVOl;->p:Ljava/lang/Long;

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_30
    invoke-virtual {p1}, LTab;->t()V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    nop

    .line 795
    :sswitch_data_0
    .sparse-switch
        -0x64a6f931 -> :sswitch_12
        -0x5bfb7b09 -> :sswitch_11
        -0x3e26c249 -> :sswitch_10
        -0x309c8f4f -> :sswitch_f
        -0x279b6bcc -> :sswitch_e
        -0x7a953cc -> :sswitch_d
        -0x38e3be6 -> :sswitch_c
        -0x2a31f48 -> :sswitch_b
        0x23640cb -> :sswitch_a
        0x5b09653 -> :sswitch_9
        0x1155712f -> :sswitch_8
        0x126e0447 -> :sswitch_7
        0x166ab81c -> :sswitch_6
        0x2f1ff420 -> :sswitch_5
        0x3c29273e -> :sswitch_4
        0x4596d00c -> :sswitch_3
        0x5ede6cb2 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x724dd943 -> :sswitch_0
    .end sparse-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LVOl;)V
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
    iget-object v0, p2, LVOl;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "request_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LVOl;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LVOl;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "can_track"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LVOl;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LVOl;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "user_ad_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LVOl;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LVOl;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "raw_user_data"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LVOl;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LVOl;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "raw_ad_data"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LVOl;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LVOl;->f:LFkl;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "targeting"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LWOl;->f:Lb6l;

    .line 97
    .line 98
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LYXl;

    .line 103
    .line 104
    iget-object v1, p2, LVOl;->f:LFkl;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, LVOl;->g:LFDa;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "impression_data"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LWOl;->e:Lb6l;

    .line 119
    .line 120
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LYXl;

    .line 125
    .line 126
    iget-object v1, p2, LVOl;->g:LFDa;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p2, LVOl;->h:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const-string v0, "debug"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, LVOl;->h:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p2, LVOl;->i:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v0, "session_id"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, LVOl;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p2, LVOl;->j:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string v0, "track_seq_num"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, LVOl;->j:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p2, LVOl;->k:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "attempt_seq_num"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, LVOl;->k:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p2, LVOl;->l:Ljp3;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const-string v0, "client_ranking_model_output"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LWOl;->c:Lb6l;

    .line 201
    .line 202
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LYXl;

    .line 207
    .line 208
    iget-object v1, p2, LVOl;->l:Ljp3;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v0, p2, LVOl;->m:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const-string v0, "client_ranking_no_show"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, LVOl;->m:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    iget-object v0, p2, LVOl;->n:Lep3;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    const-string v0, "client_ranking_features"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LWOl;->b:Lb6l;

    .line 241
    .line 242
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LYXl;

    .line 247
    .line 248
    iget-object v1, p2, LVOl;->n:Lep3;

    .line 249
    .line 250
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v0, p2, LVOl;->o:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    const-string v0, "opportunity_request_id"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LVOl;->o:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-object v0, p2, LVOl;->p:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    const-string v0, "creation_timestamp_ms"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LVOl;->p:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v0, p2, LVOl;->q:LdU;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    const-string v0, "app_info"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LWOl;->a:Lb6l;

    .line 291
    .line 292
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LYXl;

    .line 297
    .line 298
    iget-object v1, p2, LVOl;->q:LdU;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v0, p2, LVOl;->r:Lec7;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    const-string v0, "device_info"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LWOl;->d:Lb6l;

    .line 313
    .line 314
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LYXl;

    .line 319
    .line 320
    iget-object v1, p2, LVOl;->r:Lec7;

    .line 321
    .line 322
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v0, p2, LVOl;->s:Ljava/lang/Integer;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    const-string v0, "number_of_attempts"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, LVOl;->s:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {p1}, Ltbb;->t()V

    .line 340
    .line 341
    .line 342
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
    invoke-virtual {p0, p1}, LWOl;->a(LTab;)LVOl;

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
    check-cast p2, LVOl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LWOl;->b(Ltbb;LVOl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
