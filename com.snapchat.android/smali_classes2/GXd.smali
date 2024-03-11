.class public final LGXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;
.implements Lzfi;


# instance fields
.field public final a:I

.field public final b:LVbf;

.field public final c:LVbf;

.field public final d:LVbf;

.field public final e:LVbf;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ldgi;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:LVbf;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lll8;

.field public s:[LFXd;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:LmXd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGXd;->a:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, LGXd;->i:I

    .line 14
    .line 15
    new-instance p1, Ldgi;

    .line 16
    .line 17
    invoke-direct {p1}, Ldgi;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGXd;->g:Ldgi;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LGXd;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, LVbf;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {p1, v1}, LVbf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LGXd;->e:LVbf;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LGXd;->f:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance p1, LVbf;

    .line 46
    .line 47
    sget-object v1, Lqge;->a:[B

    .line 48
    .line 49
    invoke-direct {p1, v1}, LVbf;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LGXd;->b:LVbf;

    .line 53
    .line 54
    new-instance p1, LVbf;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LVbf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LGXd;->c:LVbf;

    .line 60
    .line 61
    new-instance p1, LVbf;

    .line 62
    .line 63
    invoke-direct {p1}, LVbf;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LGXd;->d:LVbf;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, LGXd;->n:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b(Lkl8;LKQ8;)I
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LGXd;->i:I

    .line 13
    .line 14
    iget-object v9, v1, LGXd;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    iget-object v13, v1, LGXd;->d:LVbf;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v8, :cond_3d

    .line 21
    .line 22
    const-wide/32 v19, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v8, v7, :cond_30

    .line 26
    .line 27
    const-wide/16 v21, 0x8

    .line 28
    .line 29
    if-eq v8, v11, :cond_18

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v8, v3, :cond_17

    .line 33
    .line 34
    iget-object v8, v1, LGXd;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v9, v1, LGXd;->g:Ldgi;

    .line 37
    .line 38
    iget v13, v9, Ldgi;->b:I

    .line 39
    .line 40
    if-eqz v13, :cond_13

    .line 41
    .line 42
    if-eq v13, v7, :cond_11

    .line 43
    .line 44
    iget-object v10, v9, Ldgi;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v14, 0xb01

    .line 47
    .line 48
    const/16 v15, 0x890

    .line 49
    .line 50
    if-eq v13, v11, :cond_c

    .line 51
    .line 52
    if-ne v13, v3, :cond_b

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v20

    .line 62
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    sub-long v20, v20, v25

    .line 67
    .line 68
    iget v9, v9, Ldgi;->c:I

    .line 69
    .line 70
    move-object v13, v8

    .line 71
    int-to-long v7, v9

    .line 72
    sub-long v7, v20, v7

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    new-instance v7, LVbf;

    .line 76
    .line 77
    invoke-direct {v7, v8}, LVbf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v7, LVbf;->a:[B

    .line 81
    .line 82
    invoke-interface {v0, v9, v4, v8}, Lkl8;->readFully([BII)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v0, v8, :cond_a

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcgi;

    .line 97
    .line 98
    iget-wide v3, v8, Lcgi;->a:J

    .line 99
    .line 100
    sub-long v3, v3, v18

    .line 101
    .line 102
    long-to-int v4, v3

    .line 103
    invoke-virtual {v7, v4}, LVbf;->B(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, LVbf;->C(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, LVbf;->f()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, LzV2;->c:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    sparse-switch v21, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v6, -0x1

    .line 127
    goto :goto_3

    .line 128
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/4 v6, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v6, 0x3

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v6, 0x2

    .line 160
    goto :goto_3

    .line 161
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Invalid SEF name"

    .line 186
    .line 187
    invoke-static {v0, v12}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    const/16 v6, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    const/16 v6, 0xb04

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_2
    const/16 v6, 0xb00

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    const/16 v6, 0xb03

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    const/16 v6, 0x890

    .line 205
    .line 206
    :goto_4
    add-int/2addr v3, v5

    .line 207
    iget v8, v8, Lcgi;->b:I

    .line 208
    .line 209
    sub-int/2addr v8, v3

    .line 210
    if-eq v6, v15, :cond_7

    .line 211
    .line 212
    const/16 v3, 0xb00

    .line 213
    .line 214
    if-eq v6, v3, :cond_6

    .line 215
    .line 216
    if-eq v6, v14, :cond_6

    .line 217
    .line 218
    const/16 v3, 0xb03

    .line 219
    .line 220
    if-eq v6, v3, :cond_6

    .line 221
    .line 222
    const/16 v3, 0xb04

    .line 223
    .line 224
    if-ne v6, v3, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_5
    move-object v3, v13

    .line 234
    :goto_6
    const/4 v4, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8, v4}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Ldgi;->e:LOkl;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, LOkl;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ge v6, v8, :cond_9

    .line 257
    .line 258
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/CharSequence;

    .line 263
    .line 264
    sget-object v9, Ldgi;->d:LOkl;

    .line 265
    .line 266
    invoke-virtual {v9, v8}, LOkl;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v5, 0x3

    .line 275
    if-ne v9, v5, :cond_8

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :try_start_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v29

    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v31

    .line 299
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v8, 0x1

    .line 310
    sub-int/2addr v5, v8

    .line 311
    shl-int v33, v8, v5

    .line 312
    .line 313
    new-instance v5, LY8j;

    .line 314
    .line 315
    move-object/from16 v28, v5

    .line 316
    .line 317
    invoke-direct/range {v28 .. v33}, LY8j;-><init>(JJI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/2addr v6, v8

    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v12, v0}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v12, v12}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v4, LZ8j;

    .line 339
    .line 340
    invoke-direct {v4, v3}, LZ8j;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v13

    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_8
    add-int/2addr v0, v4

    .line 349
    move-object v13, v3

    .line 350
    const/4 v3, 0x3

    .line 351
    const/4 v4, 0x0

    .line 352
    const/16 v5, 0x8

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_a
    const-wide/16 v4, 0x0

    .line 358
    .line 359
    iput-wide v4, v2, LKQ8;->a:J

    .line 360
    .line 361
    :goto_9
    const/4 v0, 0x1

    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iget v5, v9, Ldgi;->c:I

    .line 375
    .line 376
    add-int/lit8 v5, v5, -0x14

    .line 377
    .line 378
    new-instance v6, LVbf;

    .line 379
    .line 380
    invoke-direct {v6, v5}, LVbf;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v6, LVbf;->a:[B

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-interface {v0, v7, v8, v5}, Lkl8;->readFully([BII)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_a
    div-int/lit8 v7, v5, 0xc

    .line 391
    .line 392
    if-ge v0, v7, :cond_f

    .line 393
    .line 394
    invoke-virtual {v6, v11}, LVbf;->C(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, LVbf;->h()S

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/16 v8, 0xb00

    .line 402
    .line 403
    if-eq v7, v15, :cond_d

    .line 404
    .line 405
    if-eq v7, v8, :cond_d

    .line 406
    .line 407
    if-eq v7, v14, :cond_d

    .line 408
    .line 409
    const/16 v12, 0xb03

    .line 410
    .line 411
    const/16 v13, 0xb04

    .line 412
    .line 413
    if-eq v7, v12, :cond_e

    .line 414
    .line 415
    if-eq v7, v13, :cond_e

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    invoke-virtual {v6, v7}, LVbf;->C(I)V

    .line 420
    .line 421
    .line 422
    :goto_b
    const/4 v7, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_d
    const/16 v12, 0xb03

    .line 425
    .line 426
    const/16 v13, 0xb04

    .line 427
    .line 428
    :cond_e
    iget v7, v9, Ldgi;->c:I

    .line 429
    .line 430
    int-to-long v12, v7

    .line 431
    sub-long v12, v3, v12

    .line 432
    .line 433
    invoke-virtual {v6}, LVbf;->f()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    int-to-long v14, v7

    .line 438
    sub-long/2addr v12, v14

    .line 439
    invoke-virtual {v6}, LVbf;->f()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    new-instance v14, Lcgi;

    .line 444
    .line 445
    invoke-direct {v14, v12, v13, v7}, Lcgi;-><init>(JI)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :goto_c
    add-int/2addr v0, v7

    .line 453
    const/16 v14, 0xb01

    .line 454
    .line 455
    const/16 v15, 0x890

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    const-wide/16 v3, 0x0

    .line 465
    .line 466
    iput-wide v3, v2, LKQ8;->a:J

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_9

    .line 470
    :cond_10
    const/4 v0, 0x3

    .line 471
    iput v0, v9, Ldgi;->b:I

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcgi;

    .line 479
    .line 480
    iget-wide v4, v0, Lcgi;->a:J

    .line 481
    .line 482
    iput-wide v4, v2, LKQ8;->a:J

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    const/4 v3, 0x0

    .line 486
    new-instance v4, LVbf;

    .line 487
    .line 488
    const/16 v5, 0x8

    .line 489
    .line 490
    invoke-direct {v4, v5}, LVbf;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v4, LVbf;->a:[B

    .line 494
    .line 495
    invoke-interface {v0, v6, v3, v5}, Lkl8;->readFully([BII)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, LVbf;->f()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v5

    .line 503
    iput v3, v9, Ldgi;->c:I

    .line 504
    .line 505
    invoke-virtual {v4}, LVbf;->d()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const v4, 0x53454654

    .line 510
    .line 511
    .line 512
    if-eq v3, v4, :cond_12

    .line 513
    .line 514
    const-wide/16 v3, 0x0

    .line 515
    .line 516
    iput-wide v3, v2, LKQ8;->a:J

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_12
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    iget v0, v9, Ldgi;->c:I

    .line 525
    .line 526
    add-int/lit8 v0, v0, -0xc

    .line 527
    .line 528
    int-to-long v5, v0

    .line 529
    sub-long/2addr v3, v5

    .line 530
    iput-wide v3, v2, LKQ8;->a:J

    .line 531
    .line 532
    iput v11, v9, Ldgi;->b:I

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_13
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    const-wide/16 v5, -0x1

    .line 541
    .line 542
    cmp-long v0, v3, v5

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    cmp-long v0, v3, v21

    .line 547
    .line 548
    if-gez v0, :cond_14

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_14
    sub-long v3, v3, v21

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    :goto_e
    iput-wide v3, v2, LKQ8;->a:J

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput v0, v9, Ldgi;->b:I

    .line 560
    .line 561
    :goto_f
    iget-wide v2, v2, LKQ8;->a:J

    .line 562
    .line 563
    const-wide/16 v4, 0x0

    .line 564
    .line 565
    cmp-long v6, v2, v4

    .line 566
    .line 567
    if-nez v6, :cond_16

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput v2, v1, LGXd;->i:I

    .line 571
    .line 572
    iput v2, v1, LGXd;->l:I

    .line 573
    .line 574
    :cond_16
    return v0

    .line 575
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_18
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    iget v6, v1, LGXd;->n:I

    .line 586
    .line 587
    const/4 v7, -0x1

    .line 588
    if-ne v6, v7, :cond_23

    .line 589
    .line 590
    const-wide v6, 0x7fffffffffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    move-wide/from16 v16, v6

    .line 596
    .line 597
    move-wide/from16 v27, v16

    .line 598
    .line 599
    move-wide/from16 v29, v27

    .line 600
    .line 601
    const/4 v8, -0x1

    .line 602
    const/4 v9, -0x1

    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v14, 0x1

    .line 605
    const/4 v15, 0x0

    .line 606
    :goto_10
    iget-object v3, v1, LGXd;->s:[LFXd;

    .line 607
    .line 608
    sget v18, LIum;->a:I

    .line 609
    .line 610
    array-length v12, v3

    .line 611
    if-ge v15, v12, :cond_20

    .line 612
    .line 613
    aget-object v3, v3, v15

    .line 614
    .line 615
    iget v12, v3, LFXd;->e:I

    .line 616
    .line 617
    iget-object v3, v3, LFXd;->b:LZOl;

    .line 618
    .line 619
    iget v11, v3, LZOl;->b:I

    .line 620
    .line 621
    if-ne v12, v11, :cond_1a

    .line 622
    .line 623
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 624
    goto :goto_14

    .line 625
    :cond_1a
    iget-object v3, v3, LZOl;->c:[J

    .line 626
    .line 627
    aget-wide v34, v3, v12

    .line 628
    .line 629
    iget-object v3, v1, LGXd;->t:[[J

    .line 630
    .line 631
    aget-object v3, v3, v15

    .line 632
    .line 633
    aget-wide v11, v3, v12

    .line 634
    .line 635
    sub-long v34, v34, v4

    .line 636
    .line 637
    const-wide/16 v23, 0x0

    .line 638
    .line 639
    cmp-long v3, v34, v23

    .line 640
    .line 641
    if-ltz v3, :cond_1c

    .line 642
    .line 643
    cmp-long v3, v34, v19

    .line 644
    .line 645
    if-ltz v3, :cond_1b

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    const/4 v3, 0x0

    .line 649
    goto :goto_13

    .line 650
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 651
    :goto_13
    if-nez v3, :cond_1d

    .line 652
    .line 653
    if-nez v14, :cond_1e

    .line 654
    .line 655
    :cond_1d
    if-ne v3, v14, :cond_1f

    .line 656
    .line 657
    cmp-long v18, v34, v29

    .line 658
    .line 659
    if-gez v18, :cond_1f

    .line 660
    .line 661
    :cond_1e
    move v14, v3

    .line 662
    move-wide/from16 v27, v11

    .line 663
    .line 664
    move v9, v15

    .line 665
    move-wide/from16 v29, v34

    .line 666
    .line 667
    :cond_1f
    cmp-long v18, v11, v16

    .line 668
    .line 669
    if-gez v18, :cond_19

    .line 670
    .line 671
    move v10, v3

    .line 672
    move-wide/from16 v16, v11

    .line 673
    .line 674
    move v8, v15

    .line 675
    goto :goto_11

    .line 676
    :goto_14
    add-int/2addr v15, v3

    .line 677
    const/4 v11, 0x2

    .line 678
    const/4 v12, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_20
    cmp-long v3, v16, v6

    .line 681
    .line 682
    if-eqz v3, :cond_21

    .line 683
    .line 684
    if-eqz v10, :cond_21

    .line 685
    .line 686
    const-wide/32 v6, 0xa00000

    .line 687
    .line 688
    .line 689
    add-long v16, v16, v6

    .line 690
    .line 691
    cmp-long v3, v27, v16

    .line 692
    .line 693
    if-gez v3, :cond_22

    .line 694
    .line 695
    :cond_21
    move v8, v9

    .line 696
    :cond_22
    iput v8, v1, LGXd;->n:I

    .line 697
    .line 698
    const/4 v3, -0x1

    .line 699
    if-ne v8, v3, :cond_23

    .line 700
    .line 701
    const/4 v4, -0x1

    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :cond_23
    iget-object v3, v1, LGXd;->s:[LFXd;

    .line 705
    .line 706
    sget v6, LIum;->a:I

    .line 707
    .line 708
    iget v6, v1, LGXd;->n:I

    .line 709
    .line 710
    aget-object v3, v3, v6

    .line 711
    .line 712
    iget-object v6, v3, LFXd;->c:LTOl;

    .line 713
    .line 714
    iget v7, v3, LFXd;->e:I

    .line 715
    .line 716
    iget-object v8, v3, LFXd;->b:LZOl;

    .line 717
    .line 718
    iget-object v9, v8, LZOl;->c:[J

    .line 719
    .line 720
    aget-wide v10, v9, v7

    .line 721
    .line 722
    iget-object v9, v8, LZOl;->d:[I

    .line 723
    .line 724
    aget v9, v9, v7

    .line 725
    .line 726
    sub-long v4, v10, v4

    .line 727
    .line 728
    iget v12, v1, LGXd;->o:I

    .line 729
    .line 730
    int-to-long v14, v12

    .line 731
    add-long/2addr v4, v14

    .line 732
    const-wide/16 v14, 0x0

    .line 733
    .line 734
    cmp-long v12, v4, v14

    .line 735
    .line 736
    if-ltz v12, :cond_2f

    .line 737
    .line 738
    cmp-long v12, v4, v19

    .line 739
    .line 740
    if-ltz v12, :cond_24

    .line 741
    .line 742
    goto/16 :goto_1a

    .line 743
    .line 744
    :cond_24
    iget-object v2, v3, LFXd;->a:LLOl;

    .line 745
    .line 746
    iget v10, v2, LLOl;->g:I

    .line 747
    .line 748
    const/4 v11, 0x1

    .line 749
    if-ne v10, v11, :cond_25

    .line 750
    .line 751
    add-long v4, v4, v21

    .line 752
    .line 753
    add-int/lit8 v9, v9, -0x8

    .line 754
    .line 755
    :cond_25
    long-to-int v5, v4

    .line 756
    invoke-interface {v0, v5}, Lkl8;->n(I)V

    .line 757
    .line 758
    .line 759
    iget v4, v2, LLOl;->j:I

    .line 760
    .line 761
    iget-object v5, v3, LFXd;->d:LBWl;

    .line 762
    .line 763
    if-eqz v4, :cond_29

    .line 764
    .line 765
    iget-object v2, v1, LGXd;->c:LVbf;

    .line 766
    .line 767
    iget-object v10, v2, LVbf;->a:[B

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    aput-byte v11, v10, v11

    .line 771
    .line 772
    const/4 v12, 0x1

    .line 773
    aput-byte v11, v10, v12

    .line 774
    .line 775
    const/4 v12, 0x2

    .line 776
    aput-byte v11, v10, v12

    .line 777
    .line 778
    const/4 v12, 0x4

    .line 779
    rsub-int/lit8 v13, v4, 0x4

    .line 780
    .line 781
    :goto_15
    iget v12, v1, LGXd;->p:I

    .line 782
    .line 783
    if-ge v12, v9, :cond_28

    .line 784
    .line 785
    iget v12, v1, LGXd;->q:I

    .line 786
    .line 787
    if-nez v12, :cond_27

    .line 788
    .line 789
    invoke-interface {v0, v10, v13, v4}, Lkl8;->readFully([BII)V

    .line 790
    .line 791
    .line 792
    iget v12, v1, LGXd;->o:I

    .line 793
    .line 794
    add-int/2addr v12, v4

    .line 795
    iput v12, v1, LGXd;->o:I

    .line 796
    .line 797
    invoke-virtual {v2, v11}, LVbf;->B(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, LVbf;->d()I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-ltz v12, :cond_26

    .line 805
    .line 806
    iput v12, v1, LGXd;->q:I

    .line 807
    .line 808
    iget-object v12, v1, LGXd;->b:LVbf;

    .line 809
    .line 810
    invoke-virtual {v12, v11}, LVbf;->B(I)V

    .line 811
    .line 812
    .line 813
    const/4 v14, 0x4

    .line 814
    invoke-interface {v6, v14, v12}, LTOl;->d(ILVbf;)V

    .line 815
    .line 816
    .line 817
    iget v12, v1, LGXd;->p:I

    .line 818
    .line 819
    add-int/2addr v12, v14

    .line 820
    iput v12, v1, LGXd;->p:I

    .line 821
    .line 822
    add-int/2addr v9, v13

    .line 823
    goto :goto_15

    .line 824
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-static {v0, v2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :cond_27
    invoke-interface {v6, v0, v12, v11}, LTOl;->c(LNX5;IZ)I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    iget v11, v1, LGXd;->o:I

    .line 837
    .line 838
    add-int/2addr v11, v12

    .line 839
    iput v11, v1, LGXd;->o:I

    .line 840
    .line 841
    iget v11, v1, LGXd;->p:I

    .line 842
    .line 843
    add-int/2addr v11, v12

    .line 844
    iput v11, v1, LGXd;->p:I

    .line 845
    .line 846
    iget v11, v1, LGXd;->q:I

    .line 847
    .line 848
    sub-int/2addr v11, v12

    .line 849
    iput v11, v1, LGXd;->q:I

    .line 850
    .line 851
    const/4 v11, 0x0

    .line 852
    goto :goto_15

    .line 853
    :cond_28
    move v10, v9

    .line 854
    goto :goto_18

    .line 855
    :cond_29
    iget-object v2, v2, LLOl;->f:LVZ8;

    .line 856
    .line 857
    iget-object v2, v2, LVZ8;->t:Ljava/lang/String;

    .line 858
    .line 859
    const-string v4, "audio/ac4"

    .line 860
    .line 861
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2b

    .line 866
    .line 867
    iget v2, v1, LGXd;->p:I

    .line 868
    .line 869
    if-nez v2, :cond_2a

    .line 870
    .line 871
    invoke-static {v9, v13}, LpA;->f(ILVbf;)V

    .line 872
    .line 873
    .line 874
    const/4 v4, 0x7

    .line 875
    invoke-interface {v6, v4, v13}, LTOl;->d(ILVbf;)V

    .line 876
    .line 877
    .line 878
    iget v2, v1, LGXd;->p:I

    .line 879
    .line 880
    add-int/2addr v2, v4

    .line 881
    iput v2, v1, LGXd;->p:I

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_2a
    const/4 v4, 0x7

    .line 885
    :goto_16
    add-int/2addr v9, v4

    .line 886
    goto :goto_17

    .line 887
    :cond_2b
    if-eqz v5, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v5, v0}, LBWl;->c(Lkl8;)V

    .line 890
    .line 891
    .line 892
    :cond_2c
    :goto_17
    iget v2, v1, LGXd;->p:I

    .line 893
    .line 894
    if-ge v2, v9, :cond_28

    .line 895
    .line 896
    sub-int v2, v9, v2

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    invoke-interface {v6, v0, v2, v4}, LTOl;->c(LNX5;IZ)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget v4, v1, LGXd;->o:I

    .line 904
    .line 905
    add-int/2addr v4, v2

    .line 906
    iput v4, v1, LGXd;->o:I

    .line 907
    .line 908
    iget v4, v1, LGXd;->p:I

    .line 909
    .line 910
    add-int/2addr v4, v2

    .line 911
    iput v4, v1, LGXd;->p:I

    .line 912
    .line 913
    iget v4, v1, LGXd;->q:I

    .line 914
    .line 915
    sub-int/2addr v4, v2

    .line 916
    iput v4, v1, LGXd;->q:I

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :goto_18
    iget-object v0, v8, LZOl;->f:[J

    .line 920
    .line 921
    aget-wide v11, v0, v7

    .line 922
    .line 923
    iget-object v0, v8, LZOl;->g:[I

    .line 924
    .line 925
    aget v9, v0, v7

    .line 926
    .line 927
    if-eqz v5, :cond_2d

    .line 928
    .line 929
    const/16 v40, 0x0

    .line 930
    .line 931
    const/16 v41, 0x0

    .line 932
    .line 933
    move-object/from16 v34, v5

    .line 934
    .line 935
    move-object/from16 v35, v6

    .line 936
    .line 937
    move-wide/from16 v36, v11

    .line 938
    .line 939
    move/from16 v38, v9

    .line 940
    .line 941
    move/from16 v39, v10

    .line 942
    .line 943
    invoke-virtual/range {v34 .. v41}, LBWl;->b(LTOl;JIIILSOl;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    add-int/2addr v7, v0

    .line 948
    iget v0, v8, LZOl;->b:I

    .line 949
    .line 950
    if-ne v7, v0, :cond_2e

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    invoke-virtual {v5, v6, v2}, LBWl;->a(LTOl;LSOl;)V

    .line 954
    .line 955
    .line 956
    goto :goto_19

    .line 957
    :cond_2d
    const/4 v0, 0x0

    .line 958
    const/4 v2, 0x0

    .line 959
    move-wide v7, v11

    .line 960
    move v11, v0

    .line 961
    move-object v12, v2

    .line 962
    invoke-interface/range {v6 .. v12}, LTOl;->b(JIIILSOl;)V

    .line 963
    .line 964
    .line 965
    :cond_2e
    :goto_19
    iget v0, v3, LFXd;->e:I

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    add-int/2addr v0, v2

    .line 969
    iput v0, v3, LFXd;->e:I

    .line 970
    .line 971
    const/4 v0, -0x1

    .line 972
    iput v0, v1, LGXd;->n:I

    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    iput v0, v1, LGXd;->o:I

    .line 976
    .line 977
    iput v0, v1, LGXd;->p:I

    .line 978
    .line 979
    iput v0, v1, LGXd;->q:I

    .line 980
    .line 981
    const/4 v4, 0x0

    .line 982
    goto :goto_1b

    .line 983
    :cond_2f
    :goto_1a
    iput-wide v10, v2, LKQ8;->a:J

    .line 984
    .line 985
    const/4 v4, 0x1

    .line 986
    :goto_1b
    return v4

    .line 987
    :cond_30
    const/4 v4, 0x7

    .line 988
    iget-wide v5, v1, LGXd;->k:J

    .line 989
    .line 990
    iget v3, v1, LGXd;->l:I

    .line 991
    .line 992
    int-to-long v7, v3

    .line 993
    sub-long/2addr v5, v7

    .line 994
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 995
    .line 996
    .line 997
    move-result-wide v7

    .line 998
    add-long/2addr v7, v5

    .line 999
    iget-object v3, v1, LGXd;->m:LVbf;

    .line 1000
    .line 1001
    if-eqz v3, :cond_39

    .line 1002
    .line 1003
    iget-object v10, v3, LVbf;->a:[B

    .line 1004
    .line 1005
    iget v11, v1, LGXd;->l:I

    .line 1006
    .line 1007
    long-to-int v6, v5

    .line 1008
    invoke-interface {v0, v10, v11, v6}, Lkl8;->readFully([BII)V

    .line 1009
    .line 1010
    .line 1011
    iget v5, v1, LGXd;->j:I

    .line 1012
    .line 1013
    const v6, 0x66747970

    .line 1014
    .line 1015
    .line 1016
    if-ne v5, v6, :cond_38

    .line 1017
    .line 1018
    const/16 v5, 0x8

    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, LVbf;->B(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3}, LVbf;->d()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    const v6, 0x71742020

    .line 1028
    .line 1029
    .line 1030
    const v9, 0x68656963

    .line 1031
    .line 1032
    .line 1033
    if-eq v5, v9, :cond_32

    .line 1034
    .line 1035
    if-eq v5, v6, :cond_31

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_31
    const/4 v5, 0x1

    .line 1040
    goto :goto_1c

    .line 1041
    :cond_32
    const/4 v5, 0x2

    .line 1042
    :goto_1c
    if-eqz v5, :cond_33

    .line 1043
    .line 1044
    goto :goto_1e

    .line 1045
    :cond_33
    const/4 v5, 0x4

    .line 1046
    invoke-virtual {v3, v5}, LVbf;->C(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    invoke-virtual {v3}, LVbf;->a()I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-lez v5, :cond_37

    .line 1054
    .line 1055
    invoke-virtual {v3}, LVbf;->d()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eq v5, v9, :cond_36

    .line 1060
    .line 1061
    if-eq v5, v6, :cond_35

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    goto :goto_1d

    .line 1065
    :cond_35
    const/4 v5, 0x1

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_36
    const/4 v5, 0x2

    .line 1068
    :goto_1d
    if-eqz v5, :cond_34

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_37
    const/4 v5, 0x0

    .line 1072
    :goto_1e
    iput v5, v1, LGXd;->w:I

    .line 1073
    .line 1074
    goto :goto_1f

    .line 1075
    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-nez v5, :cond_3a

    .line 1080
    .line 1081
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, LVe0;

    .line 1086
    .line 1087
    new-instance v6, LWe0;

    .line 1088
    .line 1089
    iget v9, v1, LGXd;->j:I

    .line 1090
    .line 1091
    invoke-direct {v6, v9, v3}, LWe0;-><init>(ILVbf;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v5, LVe0;->c:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_39
    cmp-long v3, v5, v19

    .line 1101
    .line 1102
    if-gez v3, :cond_3b

    .line 1103
    .line 1104
    long-to-int v3, v5

    .line 1105
    invoke-interface {v0, v3}, Lkl8;->n(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    .line 1109
    goto :goto_20

    .line 1110
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v9

    .line 1114
    add-long/2addr v9, v5

    .line 1115
    iput-wide v9, v2, LKQ8;->a:J

    .line 1116
    .line 1117
    const/4 v3, 0x1

    .line 1118
    :goto_20
    invoke-virtual {v1, v7, v8}, LGXd;->j(J)V

    .line 1119
    .line 1120
    .line 1121
    if-eqz v3, :cond_3c

    .line 1122
    .line 1123
    iget v3, v1, LGXd;->i:I

    .line 1124
    .line 1125
    const/4 v5, 0x2

    .line 1126
    if-eq v3, v5, :cond_3c

    .line 1127
    .line 1128
    const/4 v3, 0x1

    .line 1129
    return v3

    .line 1130
    :cond_3c
    const/4 v3, 0x1

    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_3d
    const/4 v3, 0x1

    .line 1134
    const/4 v4, 0x7

    .line 1135
    iget v5, v1, LGXd;->l:I

    .line 1136
    .line 1137
    iget-object v6, v1, LGXd;->e:LVbf;

    .line 1138
    .line 1139
    if-nez v5, :cond_41

    .line 1140
    .line 1141
    iget-object v5, v6, LVbf;->a:[B

    .line 1142
    .line 1143
    const/16 v7, 0x8

    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    invoke-interface {v0, v5, v8, v7, v3}, Lkl8;->i([BIIZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_40

    .line 1151
    .line 1152
    iget v0, v1, LGXd;->w:I

    .line 1153
    .line 1154
    const/4 v2, 0x2

    .line 1155
    if-ne v0, v2, :cond_3f

    .line 1156
    .line 1157
    iget v0, v1, LGXd;->a:I

    .line 1158
    .line 1159
    and-int/2addr v0, v2

    .line 1160
    if-eqz v0, :cond_3f

    .line 1161
    .line 1162
    iget-object v0, v1, LGXd;->r:Lll8;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    const/4 v2, 0x4

    .line 1168
    invoke-interface {v0, v8, v2}, Lll8;->p(II)LTOl;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v3, v1, LGXd;->x:LmXd;

    .line 1173
    .line 1174
    if-nez v3, :cond_3e

    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    goto :goto_21

    .line 1178
    :cond_3e
    new-instance v12, LBLd;

    .line 1179
    .line 1180
    const/4 v4, 0x1

    .line 1181
    new-array v4, v4, [LrLd;

    .line 1182
    .line 1183
    aput-object v3, v4, v8

    .line 1184
    .line 1185
    invoke-direct {v12, v4}, LBLd;-><init>([LrLd;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_21
    new-instance v3, LTZ8;

    .line 1189
    .line 1190
    invoke-direct {v3}, LTZ8;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iput-object v12, v3, LTZ8;->i:LBLd;

    .line 1194
    .line 1195
    new-instance v4, LVZ8;

    .line 1196
    .line 1197
    invoke-direct {v4, v3}, LVZ8;-><init>(LTZ8;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v4}, LTOl;->e(LVZ8;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0}, Lll8;->n()V

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, LNQ8;

    .line 1207
    .line 1208
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v2, v3, v4}, LNQ8;-><init>(J)V

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v0, v2}, Lll8;->l(Lzfi;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_3f
    const/4 v0, -0x1

    .line 1220
    return v0

    .line 1221
    :cond_40
    const/16 v3, 0x8

    .line 1222
    .line 1223
    iput v3, v1, LGXd;->l:I

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    invoke-virtual {v6, v3}, LVbf;->B(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v6}, LVbf;->s()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v7

    .line 1233
    iput-wide v7, v1, LGXd;->k:J

    .line 1234
    .line 1235
    invoke-virtual {v6}, LVbf;->d()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    iput v3, v1, LGXd;->j:I

    .line 1240
    .line 1241
    :cond_41
    iget-wide v7, v1, LGXd;->k:J

    .line 1242
    .line 1243
    const-wide/16 v10, 0x1

    .line 1244
    .line 1245
    cmp-long v3, v7, v10

    .line 1246
    .line 1247
    if-nez v3, :cond_42

    .line 1248
    .line 1249
    iget-object v3, v6, LVbf;->a:[B

    .line 1250
    .line 1251
    const/16 v5, 0x8

    .line 1252
    .line 1253
    invoke-interface {v0, v3, v5, v5}, Lkl8;->readFully([BII)V

    .line 1254
    .line 1255
    .line 1256
    iget v3, v1, LGXd;->l:I

    .line 1257
    .line 1258
    add-int/2addr v3, v5

    .line 1259
    iput v3, v1, LGXd;->l:I

    .line 1260
    .line 1261
    invoke-virtual {v6}, LVbf;->v()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v7

    .line 1265
    :goto_22
    iput-wide v7, v1, LGXd;->k:J

    .line 1266
    .line 1267
    goto :goto_23

    .line 1268
    :cond_42
    const-wide/16 v10, 0x0

    .line 1269
    .line 1270
    cmp-long v3, v7, v10

    .line 1271
    .line 1272
    if-nez v3, :cond_44

    .line 1273
    .line 1274
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v7

    .line 1278
    const-wide/16 v10, -0x1

    .line 1279
    .line 1280
    cmp-long v3, v7, v10

    .line 1281
    .line 1282
    if-nez v3, :cond_43

    .line 1283
    .line 1284
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, LVe0;

    .line 1289
    .line 1290
    if-eqz v3, :cond_43

    .line 1291
    .line 1292
    iget-wide v7, v3, LVe0;->b:J

    .line 1293
    .line 1294
    :cond_43
    cmp-long v3, v7, v10

    .line 1295
    .line 1296
    if-eqz v3, :cond_44

    .line 1297
    .line 1298
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v10

    .line 1302
    sub-long/2addr v7, v10

    .line 1303
    iget v3, v1, LGXd;->l:I

    .line 1304
    .line 1305
    int-to-long v10, v3

    .line 1306
    add-long/2addr v7, v10

    .line 1307
    goto :goto_22

    .line 1308
    :cond_44
    :goto_23
    iget-wide v7, v1, LGXd;->k:J

    .line 1309
    .line 1310
    iget v3, v1, LGXd;->l:I

    .line 1311
    .line 1312
    int-to-long v10, v3

    .line 1313
    cmp-long v5, v7, v10

    .line 1314
    .line 1315
    if-ltz v5, :cond_4f

    .line 1316
    .line 1317
    iget v5, v1, LGXd;->j:I

    .line 1318
    .line 1319
    const v7, 0x68646c72    # 4.3148E24f

    .line 1320
    .line 1321
    .line 1322
    const v8, 0x6d6f6f76

    .line 1323
    .line 1324
    .line 1325
    const v10, 0x6d657461

    .line 1326
    .line 1327
    .line 1328
    if-eq v5, v8, :cond_45

    .line 1329
    .line 1330
    const v8, 0x7472616b

    .line 1331
    .line 1332
    .line 1333
    if-eq v5, v8, :cond_45

    .line 1334
    .line 1335
    const v8, 0x6d646961

    .line 1336
    .line 1337
    .line 1338
    if-eq v5, v8, :cond_45

    .line 1339
    .line 1340
    const v8, 0x6d696e66

    .line 1341
    .line 1342
    .line 1343
    if-eq v5, v8, :cond_45

    .line 1344
    .line 1345
    const v8, 0x7374626c

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v8, :cond_45

    .line 1349
    .line 1350
    const v8, 0x65647473

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v8, :cond_45

    .line 1354
    .line 1355
    if-ne v5, v10, :cond_46

    .line 1356
    .line 1357
    :cond_45
    const/4 v3, 0x1

    .line 1358
    goto/16 :goto_28

    .line 1359
    .line 1360
    :cond_46
    const v8, 0x6d646864

    .line 1361
    .line 1362
    .line 1363
    if-eq v5, v8, :cond_47

    .line 1364
    .line 1365
    const v8, 0x6d766864

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v8, :cond_47

    .line 1369
    .line 1370
    if-eq v5, v7, :cond_47

    .line 1371
    .line 1372
    const v7, 0x73747364

    .line 1373
    .line 1374
    .line 1375
    if-eq v5, v7, :cond_47

    .line 1376
    .line 1377
    const v7, 0x73747473

    .line 1378
    .line 1379
    .line 1380
    if-eq v5, v7, :cond_47

    .line 1381
    .line 1382
    const v7, 0x73747373

    .line 1383
    .line 1384
    .line 1385
    if-eq v5, v7, :cond_47

    .line 1386
    .line 1387
    const v7, 0x63747473

    .line 1388
    .line 1389
    .line 1390
    if-eq v5, v7, :cond_47

    .line 1391
    .line 1392
    const v7, 0x656c7374

    .line 1393
    .line 1394
    .line 1395
    if-eq v5, v7, :cond_47

    .line 1396
    .line 1397
    const v7, 0x73747363

    .line 1398
    .line 1399
    .line 1400
    if-eq v5, v7, :cond_47

    .line 1401
    .line 1402
    const v7, 0x7374737a

    .line 1403
    .line 1404
    .line 1405
    if-eq v5, v7, :cond_47

    .line 1406
    .line 1407
    const v7, 0x73747a32

    .line 1408
    .line 1409
    .line 1410
    if-eq v5, v7, :cond_47

    .line 1411
    .line 1412
    const v7, 0x7374636f

    .line 1413
    .line 1414
    .line 1415
    if-eq v5, v7, :cond_47

    .line 1416
    .line 1417
    const v7, 0x636f3634

    .line 1418
    .line 1419
    .line 1420
    if-eq v5, v7, :cond_47

    .line 1421
    .line 1422
    const v7, 0x746b6864

    .line 1423
    .line 1424
    .line 1425
    if-eq v5, v7, :cond_47

    .line 1426
    .line 1427
    const v7, 0x66747970

    .line 1428
    .line 1429
    .line 1430
    if-eq v5, v7, :cond_47

    .line 1431
    .line 1432
    const v7, 0x75647461

    .line 1433
    .line 1434
    .line 1435
    if-eq v5, v7, :cond_47

    .line 1436
    .line 1437
    const v7, 0x6b657973

    .line 1438
    .line 1439
    .line 1440
    if-eq v5, v7, :cond_47

    .line 1441
    .line 1442
    const v7, 0x696c7374

    .line 1443
    .line 1444
    .line 1445
    if-ne v5, v7, :cond_48

    .line 1446
    .line 1447
    :cond_47
    const/16 v5, 0x8

    .line 1448
    .line 1449
    goto :goto_25

    .line 1450
    :cond_48
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v5

    .line 1454
    iget v3, v1, LGXd;->l:I

    .line 1455
    .line 1456
    int-to-long v7, v3

    .line 1457
    sub-long v12, v5, v7

    .line 1458
    .line 1459
    iget v3, v1, LGXd;->j:I

    .line 1460
    .line 1461
    const v5, 0x6d707664

    .line 1462
    .line 1463
    .line 1464
    if-ne v3, v5, :cond_49

    .line 1465
    .line 1466
    new-instance v3, LmXd;

    .line 1467
    .line 1468
    add-long v16, v12, v7

    .line 1469
    .line 1470
    iget-wide v5, v1, LGXd;->k:J

    .line 1471
    .line 1472
    sub-long v18, v5, v7

    .line 1473
    .line 1474
    const-wide/16 v10, 0x0

    .line 1475
    .line 1476
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    move-object v9, v3

    .line 1482
    invoke-direct/range {v9 .. v19}, LmXd;-><init>(JJJJJ)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v3, v1, LGXd;->x:LmXd;

    .line 1486
    .line 1487
    :cond_49
    const/4 v3, 0x0

    .line 1488
    :goto_24
    iput-object v3, v1, LGXd;->m:LVbf;

    .line 1489
    .line 1490
    const/4 v3, 0x1

    .line 1491
    iput v3, v1, LGXd;->i:I

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    const/16 v8, 0x8

    .line 1495
    .line 1496
    const/4 v11, 0x4

    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :goto_25
    if-ne v3, v5, :cond_4a

    .line 1500
    .line 1501
    const/4 v3, 0x1

    .line 1502
    goto :goto_26

    .line 1503
    :cond_4a
    const/4 v3, 0x0

    .line 1504
    :goto_26
    invoke-static {v3}, Le90;->e(Z)V

    .line 1505
    .line 1506
    .line 1507
    iget-wide v7, v1, LGXd;->k:J

    .line 1508
    .line 1509
    const-wide/32 v9, 0x7fffffff

    .line 1510
    .line 1511
    .line 1512
    cmp-long v3, v7, v9

    .line 1513
    .line 1514
    if-gtz v3, :cond_4b

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    goto :goto_27

    .line 1518
    :cond_4b
    const/4 v3, 0x0

    .line 1519
    :goto_27
    invoke-static {v3}, Le90;->e(Z)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v3, LVbf;

    .line 1523
    .line 1524
    iget-wide v7, v1, LGXd;->k:J

    .line 1525
    .line 1526
    long-to-int v5, v7

    .line 1527
    invoke-direct {v3, v5}, LVbf;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v5, v6, LVbf;->a:[B

    .line 1531
    .line 1532
    iget-object v6, v3, LVbf;->a:[B

    .line 1533
    .line 1534
    const/16 v7, 0x8

    .line 1535
    .line 1536
    const/4 v8, 0x0

    .line 1537
    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_24

    .line 1541
    :goto_28
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v5

    .line 1545
    iget-wide v11, v1, LGXd;->k:J

    .line 1546
    .line 1547
    add-long/2addr v5, v11

    .line 1548
    iget v8, v1, LGXd;->l:I

    .line 1549
    .line 1550
    int-to-long v14, v8

    .line 1551
    sub-long/2addr v5, v14

    .line 1552
    cmp-long v8, v11, v14

    .line 1553
    .line 1554
    if-eqz v8, :cond_4d

    .line 1555
    .line 1556
    iget v8, v1, LGXd;->j:I

    .line 1557
    .line 1558
    if-ne v8, v10, :cond_4d

    .line 1559
    .line 1560
    const/16 v8, 0x8

    .line 1561
    .line 1562
    invoke-virtual {v13, v8}, LVbf;->y(I)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v10, v13, LVbf;->a:[B

    .line 1566
    .line 1567
    const/4 v11, 0x0

    .line 1568
    invoke-interface {v0, v11, v8, v10}, Lkl8;->c(II[B)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v10, Laf0;->a:[B

    .line 1572
    .line 1573
    iget v10, v13, LVbf;->b:I

    .line 1574
    .line 1575
    const/4 v11, 0x4

    .line 1576
    invoke-virtual {v13, v11}, LVbf;->C(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v13}, LVbf;->d()I

    .line 1580
    .line 1581
    .line 1582
    move-result v12

    .line 1583
    if-eq v12, v7, :cond_4c

    .line 1584
    .line 1585
    add-int/2addr v10, v11

    .line 1586
    :cond_4c
    invoke-virtual {v13, v10}, LVbf;->B(I)V

    .line 1587
    .line 1588
    .line 1589
    iget v7, v13, LVbf;->b:I

    .line 1590
    .line 1591
    invoke-interface {v0, v7}, Lkl8;->n(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_29

    .line 1598
    :cond_4d
    const/16 v8, 0x8

    .line 1599
    .line 1600
    const/4 v11, 0x4

    .line 1601
    :goto_29
    new-instance v7, LVe0;

    .line 1602
    .line 1603
    iget v10, v1, LGXd;->j:I

    .line 1604
    .line 1605
    invoke-direct {v7, v10, v5, v6}, LVe0;-><init>(IJ)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iget-wide v9, v1, LGXd;->k:J

    .line 1612
    .line 1613
    iget v7, v1, LGXd;->l:I

    .line 1614
    .line 1615
    int-to-long v12, v7

    .line 1616
    cmp-long v7, v9, v12

    .line 1617
    .line 1618
    if-nez v7, :cond_4e

    .line 1619
    .line 1620
    invoke-virtual {v1, v5, v6}, LGXd;->j(J)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v5, 0x0

    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    :cond_4e
    const/4 v5, 0x0

    .line 1627
    iput v5, v1, LGXd;->i:I

    .line 1628
    .line 1629
    iput v5, v1, LGXd;->l:I

    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1634
    .line 1635
    invoke-static {v0}, Lfcf;->c(Ljava/lang/String;)Lfcf;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    nop

    .line 1641
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGXd;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lkl8;)Z
    .locals 2

    .line 1
    iget v0, p0, LGXd;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Lzyn;->a(Lkl8;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LGXd;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LGXd;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LGXd;->n:I

    .line 11
    .line 12
    iput v0, p0, LGXd;->o:I

    .line 13
    .line 14
    iput v0, p0, LGXd;->p:I

    .line 15
    .line 16
    iput v0, p0, LGXd;->q:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, LGXd;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, LGXd;->i:I

    .line 30
    .line 31
    iput v0, p0, LGXd;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, LGXd;->g:Ldgi;

    .line 35
    .line 36
    iget-object p2, p1, Ldgi;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Ldgi;->b:I

    .line 42
    .line 43
    iget-object p1, p0, LGXd;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, LGXd;->s:[LFXd;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, LFXd;->b:LZOl;

    .line 60
    .line 61
    iget-object v5, v4, LZOl;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, LIum;->f([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LZOl;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, LZOl;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, LFXd;->e:I

    .line 89
    .line 90
    iget-object v3, v3, LFXd;->d:LBWl;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, LBWl;->b:Z

    .line 95
    .line 96
    iput v0, v3, LBWl;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(J)Lyfi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LGXd;->s:[LFXd;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v3, v3

    .line 11
    sget-object v4, LDfi;->c:LDfi;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lyfi;

    .line 16
    .line 17
    invoke-direct {v1, v4, v4}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v3, v0, LGXd;->u:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v3, v6, :cond_6

    .line 26
    .line 27
    iget-object v10, v0, LGXd;->s:[LFXd;

    .line 28
    .line 29
    aget-object v3, v10, v3

    .line 30
    .line 31
    iget-object v3, v3, LFXd;->b:LZOl;

    .line 32
    .line 33
    iget-object v10, v3, LZOl;->f:[J

    .line 34
    .line 35
    invoke-static {v10, v1, v2, v5}, LIum;->f([JJZ)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    :goto_0
    if-ltz v10, :cond_2

    .line 40
    .line 41
    iget-object v11, v3, LZOl;->g:[I

    .line 42
    .line 43
    aget v11, v11, v10

    .line 44
    .line 45
    and-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v10, -0x1

    .line 54
    :goto_1
    if-ne v10, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, LZOl;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    :cond_3
    if-ne v10, v6, :cond_4

    .line 61
    .line 62
    new-instance v1, Lyfi;

    .line 63
    .line 64
    invoke-direct {v1, v4, v4}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v4, v3, LZOl;->f:[J

    .line 69
    .line 70
    aget-wide v11, v4, v10

    .line 71
    .line 72
    iget-object v13, v3, LZOl;->c:[J

    .line 73
    .line 74
    aget-wide v14, v13, v10

    .line 75
    .line 76
    cmp-long v16, v11, v1

    .line 77
    .line 78
    if-gez v16, :cond_5

    .line 79
    .line 80
    iget v8, v3, LZOl;->b:I

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    if-ge v10, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, LZOl;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v6, :cond_5

    .line 91
    .line 92
    if-eq v1, v10, :cond_5

    .line 93
    .line 94
    aget-wide v2, v4, v1

    .line 95
    .line 96
    aget-wide v8, v13, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/16 v8, -0x1

    .line 105
    .line 106
    :goto_2
    move-wide v3, v2

    .line 107
    move-wide v1, v11

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v8, -0x1

    .line 120
    .line 121
    :goto_3
    move-wide v10, v14

    .line 122
    const/4 v12, 0x0

    .line 123
    :goto_4
    iget-object v13, v0, LGXd;->s:[LFXd;

    .line 124
    .line 125
    array-length v14, v13

    .line 126
    if-ge v12, v14, :cond_11

    .line 127
    .line 128
    iget v14, v0, LGXd;->u:I

    .line 129
    .line 130
    if-eq v12, v14, :cond_10

    .line 131
    .line 132
    aget-object v13, v13, v12

    .line 133
    .line 134
    iget-object v13, v13, LFXd;->b:LZOl;

    .line 135
    .line 136
    iget-object v14, v13, LZOl;->f:[J

    .line 137
    .line 138
    invoke-static {v14, v1, v2, v5}, LIum;->f([JJZ)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    :goto_5
    iget-object v5, v13, LZOl;->g:[I

    .line 143
    .line 144
    if-ltz v14, :cond_8

    .line 145
    .line 146
    aget v16, v5, v14

    .line 147
    .line 148
    and-int/lit8 v16, v16, 0x1

    .line 149
    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v14, -0x1

    .line 157
    :goto_6
    if-ne v14, v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v13, v1, v2}, LZOl;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    :cond_9
    iget-object v7, v13, LZOl;->c:[J

    .line 164
    .line 165
    move-wide/from16 p1, v1

    .line 166
    .line 167
    if-ne v14, v6, :cond_a

    .line 168
    .line 169
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    aget-wide v0, v7, v14

    .line 176
    .line 177
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    goto :goto_7

    .line 182
    :goto_8
    cmp-long v2, v3, v0

    .line 183
    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    iget-object v0, v13, LZOl;->f:[J

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-static {v0, v3, v4, v1}, LIum;->f([JJZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_9
    if-ltz v0, :cond_c

    .line 194
    .line 195
    aget v2, v5, v0

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    const/4 v0, -0x1

    .line 206
    :goto_a
    if-ne v0, v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v13, v3, v4}, LZOl;->a(J)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_d
    if-ne v0, v6, :cond_e

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget-wide v13, v7, v0

    .line 216
    .line 217
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    goto :goto_c

    .line 222
    :cond_f
    :goto_b
    const/4 v1, 0x0

    .line 223
    goto :goto_c

    .line 224
    :cond_10
    move-wide/from16 p1, v1

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-wide/from16 v1, p1

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_11
    move-wide/from16 p1, v1

    .line 236
    .line 237
    new-instance v0, LDfi;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2, v10, v11}, LDfi;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmp-long v5, v3, v1

    .line 248
    .line 249
    if-nez v5, :cond_12

    .line 250
    .line 251
    new-instance v1, Lyfi;

    .line 252
    .line 253
    invoke-direct {v1, v0, v0}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_12
    new-instance v1, LDfi;

    .line 258
    .line 259
    invoke-direct {v1, v3, v4, v8, v9}, LDfi;-><init>(JJ)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lyfi;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 265
    .line 266
    .line 267
    return-object v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lll8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGXd;->r:Lll8;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v1, LGXd;->f:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_62

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LVe0;

    .line 18
    .line 19
    iget-wide v9, v7, LVe0;->b:J

    .line 20
    .line 21
    cmp-long v7, v9, p1

    .line 22
    .line 23
    if-nez v7, :cond_62

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, LVe0;

    .line 31
    .line 32
    iget v7, v9, LXe0;->a:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v7, v10, :cond_61

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, LGXd;->w:I

    .line 45
    .line 46
    if-ne v10, v5, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v14, Lsw9;

    .line 52
    .line 53
    invoke-direct {v14}, Lsw9;-><init>()V

    .line 54
    .line 55
    .line 56
    const v10, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, LVe0;->d(I)LWe0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    const v8, 0x696c7374

    .line 69
    .line 70
    .line 71
    const v4, 0x6d657461

    .line 72
    .line 73
    .line 74
    if-eqz v10, :cond_3e

    .line 75
    .line 76
    sget-object v16, Laf0;->a:[B

    .line 77
    .line 78
    iget-object v10, v10, LWe0;->b:LVbf;

    .line 79
    .line 80
    invoke-virtual {v10, v12}, LVbf;->B(I)V

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v10}, LVbf;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lt v2, v12, :cond_3c

    .line 92
    .line 93
    iget v2, v10, LVbf;->b:I

    .line 94
    .line 95
    invoke-virtual {v10}, LVbf;->d()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v10}, LVbf;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_35

    .line 104
    .line 105
    invoke-virtual {v10, v2}, LVbf;->B(I)V

    .line 106
    .line 107
    .line 108
    add-int v3, v2, v16

    .line 109
    .line 110
    invoke-virtual {v10, v12}, LVbf;->C(I)V

    .line 111
    .line 112
    .line 113
    iget v4, v10, LVbf;->b:I

    .line 114
    .line 115
    invoke-virtual {v10, v0}, LVbf;->C(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, LVbf;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v5, v11, :cond_2

    .line 123
    .line 124
    add-int/2addr v4, v0

    .line 125
    :cond_2
    invoke-virtual {v10, v4}, LVbf;->B(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget v4, v10, LVbf;->b:I

    .line 129
    .line 130
    if-ge v4, v3, :cond_34

    .line 131
    .line 132
    invoke-virtual {v10}, LVbf;->d()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v10}, LVbf;->d()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v8, :cond_33

    .line 141
    .line 142
    invoke-virtual {v10, v4}, LVbf;->B(I)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v4, v5

    .line 146
    invoke-virtual {v10, v12}, LVbf;->C(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v5, v10, LVbf;->b:I

    .line 155
    .line 156
    if-ge v5, v4, :cond_31

    .line 157
    .line 158
    invoke-virtual {v10}, LVbf;->d()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    add-int/2addr v11, v5

    .line 163
    invoke-virtual {v10}, LVbf;->d()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    shr-int/lit8 v8, v5, 0x18

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0xff

    .line 170
    .line 171
    const/16 v12, 0xa9

    .line 172
    .line 173
    const v18, 0xffffff

    .line 174
    .line 175
    .line 176
    const-string v13, "TCON"

    .line 177
    .line 178
    if-eq v8, v12, :cond_3

    .line 179
    .line 180
    const/16 v12, 0xfd

    .line 181
    .line 182
    if-ne v8, v12, :cond_4

    .line 183
    .line 184
    :cond_3
    move/from16 v27, v4

    .line 185
    .line 186
    move-object/from16 v28, v6

    .line 187
    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :cond_4
    const v8, 0x676e7265

    .line 191
    .line 192
    .line 193
    if-ne v5, v8, :cond_8

    .line 194
    .line 195
    :try_start_0
    invoke-virtual {v10, v0}, LVbf;->C(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, LVbf;->d()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const v8, 0x64617461

    .line 203
    .line 204
    .line 205
    if-ne v5, v8, :cond_5

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    invoke-virtual {v10, v5}, LVbf;->C(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, LVbf;->r()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v5, -0x1

    .line 218
    :goto_5
    if-lez v5, :cond_6

    .line 219
    .line 220
    const/16 v8, 0xc0

    .line 221
    .line 222
    if-gt v5, v8, :cond_6

    .line 223
    .line 224
    sget-object v8, Ltsn;->a:[Ljava/lang/String;

    .line 225
    .line 226
    const/4 v12, 0x1

    .line 227
    sub-int/2addr v5, v12

    .line 228
    aget-object v5, v8, v5

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v5, 0x0

    .line 232
    :goto_6
    if-eqz v5, :cond_7

    .line 233
    .line 234
    new-instance v8, LKol;

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-direct {v8, v13, v12, v5}, LKol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const/4 v8, 0x0

    .line 242
    :goto_7
    invoke-virtual {v10, v11}, LVbf;->B(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v27, v4

    .line 246
    .line 247
    move-object/from16 v28, v6

    .line 248
    .line 249
    move-object v12, v8

    .line 250
    goto/16 :goto_18

    .line 251
    .line 252
    :cond_8
    const v8, 0x6469736b

    .line 253
    .line 254
    .line 255
    if-ne v5, v8, :cond_9

    .line 256
    .line 257
    :try_start_1
    const-string v8, "TPOS"

    .line 258
    .line 259
    :goto_8
    invoke-static {v5, v10, v8}, Ltsn;->n(ILVbf;Ljava/lang/String;)LKol;

    .line 260
    .line 261
    .line 262
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_9
    invoke-virtual {v10, v11}, LVbf;->B(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v27, v4

    .line 267
    .line 268
    :goto_a
    move-object/from16 v28, v6

    .line 269
    .line 270
    goto/16 :goto_18

    .line 271
    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto/16 :goto_19

    .line 274
    .line 275
    :cond_9
    const v8, 0x74726b6e

    .line 276
    .line 277
    .line 278
    if-ne v5, v8, :cond_a

    .line 279
    .line 280
    :try_start_2
    const-string v8, "TRCK"

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const v8, 0x746d706f

    .line 284
    .line 285
    .line 286
    if-ne v5, v8, :cond_b

    .line 287
    .line 288
    const-string v8, "TBPM"

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static {v5, v8, v10, v12, v13}, Ltsn;->p(ILjava/lang/String;LVbf;ZZ)Laua;

    .line 293
    .line 294
    .line 295
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :goto_b
    invoke-virtual {v10, v11}, LVbf;->B(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v27, v4

    .line 300
    .line 301
    move-object v12, v5

    .line 302
    goto :goto_a

    .line 303
    :cond_b
    const v8, 0x6370696c

    .line 304
    .line 305
    .line 306
    if-ne v5, v8, :cond_c

    .line 307
    .line 308
    :try_start_3
    const-string v8, "TCMP"

    .line 309
    .line 310
    const/4 v12, 0x1

    .line 311
    :goto_c
    invoke-static {v5, v8, v10, v12, v12}, Ltsn;->p(ILjava/lang/String;LVbf;ZZ)Laua;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_b

    .line 316
    :cond_c
    const v8, 0x636f7672

    .line 317
    .line 318
    .line 319
    if-ne v5, v8, :cond_11

    .line 320
    .line 321
    invoke-virtual {v10}, LVbf;->d()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v10}, LVbf;->d()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    const v12, 0x64617461

    .line 330
    .line 331
    .line 332
    if-ne v8, v12, :cond_10

    .line 333
    .line 334
    invoke-virtual {v10}, LVbf;->d()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    and-int v8, v8, v18

    .line 339
    .line 340
    const/16 v12, 0xd

    .line 341
    .line 342
    if-ne v8, v12, :cond_d

    .line 343
    .line 344
    const-string v12, "image/jpeg"

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_d
    const/16 v12, 0xe

    .line 348
    .line 349
    if-ne v8, v12, :cond_e

    .line 350
    .line 351
    const-string v12, "image/png"

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_e
    const/4 v12, 0x0

    .line 355
    :goto_d
    if-nez v12, :cond_f

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    invoke-virtual {v10, v0}, LVbf;->C(I)V

    .line 361
    .line 362
    .line 363
    const/16 v8, 0x10

    .line 364
    .line 365
    sub-int/2addr v5, v8

    .line 366
    new-array v8, v5, [B

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-virtual {v10, v13, v5, v8}, LVbf;->c(II[B)V

    .line 370
    .line 371
    .line 372
    new-instance v5, LWT;

    .line 373
    .line 374
    const/4 v13, 0x3

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-direct {v5, v12, v0, v8, v13}, LWT;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 377
    .line 378
    .line 379
    move-object v12, v5

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    const/4 v0, 0x0

    .line 382
    move-object v12, v0

    .line 383
    goto :goto_9

    .line 384
    :cond_11
    const/4 v0, 0x0

    .line 385
    const v8, 0x61415254

    .line 386
    .line 387
    .line 388
    if-ne v5, v8, :cond_12

    .line 389
    .line 390
    const-string v8, "TPE2"

    .line 391
    .line 392
    :goto_e
    invoke-static {v5, v10, v8}, Ltsn;->o(ILVbf;Ljava/lang/String;)LKol;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_12
    const v8, 0x736f6e6d

    .line 399
    .line 400
    .line 401
    if-ne v5, v8, :cond_13

    .line 402
    .line 403
    const-string v8, "TSOT"

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_13
    const v8, 0x736f616c

    .line 407
    .line 408
    .line 409
    if-ne v5, v8, :cond_14

    .line 410
    .line 411
    const-string v8, "TSO2"

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_14
    const v8, 0x736f6172

    .line 415
    .line 416
    .line 417
    if-ne v5, v8, :cond_15

    .line 418
    .line 419
    const-string v8, "TSOA"

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_15
    const v8, 0x736f6161

    .line 423
    .line 424
    .line 425
    if-ne v5, v8, :cond_16

    .line 426
    .line 427
    const-string v8, "TSOP"

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_16
    const v8, 0x736f636f

    .line 431
    .line 432
    .line 433
    if-ne v5, v8, :cond_17

    .line 434
    .line 435
    const-string v8, "TSOC"

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_17
    const v8, 0x72746e67

    .line 439
    .line 440
    .line 441
    if-ne v5, v8, :cond_18

    .line 442
    .line 443
    const-string v8, "ITUNESADVISORY"

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_18
    const v8, 0x70676170

    .line 449
    .line 450
    .line 451
    if-ne v5, v8, :cond_19

    .line 452
    .line 453
    const-string v8, "ITUNESGAPLESS"

    .line 454
    .line 455
    const/4 v12, 0x1

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v5, v8, v10, v13, v12}, Ltsn;->p(ILjava/lang/String;LVbf;ZZ)Laua;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_19
    const v8, 0x736f736e

    .line 464
    .line 465
    .line 466
    if-ne v5, v8, :cond_1a

    .line 467
    .line 468
    const-string v8, "TVSHOWSORT"

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1a
    const v8, 0x74767368

    .line 472
    .line 473
    .line 474
    if-ne v5, v8, :cond_1b

    .line 475
    .line 476
    const-string v8, "TVSHOW"

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1b
    const v8, 0x2d2d2d2d

    .line 480
    .line 481
    .line 482
    if-ne v5, v8, :cond_22

    .line 483
    .line 484
    move-object v5, v0

    .line 485
    move-object v12, v5

    .line 486
    const/4 v8, -0x1

    .line 487
    const/4 v13, -0x1

    .line 488
    :goto_f
    iget v0, v10, LVbf;->b:I

    .line 489
    .line 490
    if-ge v0, v11, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v10}, LVbf;->d()I

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    move/from16 v26, v0

    .line 497
    .line 498
    invoke-virtual {v10}, LVbf;->d()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    move/from16 v27, v4

    .line 503
    .line 504
    const/4 v4, 0x4

    .line 505
    invoke-virtual {v10, v4}, LVbf;->C(I)V

    .line 506
    .line 507
    .line 508
    const v4, 0x6d65616e

    .line 509
    .line 510
    .line 511
    if-ne v0, v4, :cond_1c

    .line 512
    .line 513
    const/16 v4, 0xc

    .line 514
    .line 515
    add-int/lit8 v0, v18, -0xc

    .line 516
    .line 517
    invoke-virtual {v10, v0}, LVbf;->n(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v12, v0

    .line 522
    move-object/from16 v28, v6

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1c
    move-object/from16 v28, v6

    .line 526
    .line 527
    const/16 v4, 0xc

    .line 528
    .line 529
    const v6, 0x6e616d65

    .line 530
    .line 531
    .line 532
    if-ne v0, v6, :cond_1d

    .line 533
    .line 534
    add-int/lit8 v0, v18, -0xc

    .line 535
    .line 536
    invoke-virtual {v10, v0}, LVbf;->n(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v5, v0

    .line 541
    goto :goto_10

    .line 542
    :cond_1d
    const v6, 0x64617461

    .line 543
    .line 544
    .line 545
    if-ne v0, v6, :cond_1e

    .line 546
    .line 547
    move/from16 v13, v18

    .line 548
    .line 549
    move/from16 v8, v26

    .line 550
    .line 551
    :cond_1e
    add-int/lit8 v0, v18, -0xc

    .line 552
    .line 553
    invoke-virtual {v10, v0}, LVbf;->C(I)V

    .line 554
    .line 555
    .line 556
    :goto_10
    move/from16 v4, v27

    .line 557
    .line 558
    move-object/from16 v6, v28

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1f
    move/from16 v27, v4

    .line 562
    .line 563
    move-object/from16 v28, v6

    .line 564
    .line 565
    if-eqz v12, :cond_21

    .line 566
    .line 567
    if-eqz v5, :cond_21

    .line 568
    .line 569
    const/4 v0, -0x1

    .line 570
    if-ne v8, v0, :cond_20

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_20
    invoke-virtual {v10, v8}, LVbf;->B(I)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x10

    .line 577
    .line 578
    invoke-virtual {v10, v0}, LVbf;->C(I)V

    .line 579
    .line 580
    .line 581
    sub-int/2addr v13, v0

    .line 582
    invoke-virtual {v10, v13}, LVbf;->n(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v4, LkZa;

    .line 587
    .line 588
    invoke-direct {v4, v12, v5, v0}, LkZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    .line 590
    .line 591
    move-object v12, v4

    .line 592
    goto :goto_12

    .line 593
    :cond_21
    :goto_11
    const/4 v12, 0x0

    .line 594
    :goto_12
    invoke-virtual {v10, v11}, LVbf;->B(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_18

    .line 598
    .line 599
    :cond_22
    move/from16 v27, v4

    .line 600
    .line 601
    move-object/from16 v28, v6

    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :goto_13
    and-int v0, v5, v18

    .line 606
    .line 607
    const v4, 0x636d74

    .line 608
    .line 609
    .line 610
    if-ne v0, v4, :cond_24

    .line 611
    .line 612
    :try_start_4
    invoke-virtual {v10}, LVbf;->d()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-virtual {v10}, LVbf;->d()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const v6, 0x64617461

    .line 621
    .line 622
    .line 623
    if-ne v4, v6, :cond_23

    .line 624
    .line 625
    const/16 v4, 0x8

    .line 626
    .line 627
    invoke-virtual {v10, v4}, LVbf;->C(I)V

    .line 628
    .line 629
    .line 630
    const/16 v4, 0x10

    .line 631
    .line 632
    sub-int/2addr v0, v4

    .line 633
    invoke-virtual {v10, v0}, LVbf;->n(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v12, LTE3;

    .line 638
    .line 639
    const-string v4, "und"

    .line 640
    .line 641
    invoke-direct {v12, v4, v0, v0}, LTE3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_23
    invoke-static {v5}, LXe0;->a(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_24
    const v4, 0x6e616d

    .line 650
    .line 651
    .line 652
    if-eq v0, v4, :cond_2f

    .line 653
    .line 654
    const v4, 0x74726b

    .line 655
    .line 656
    .line 657
    if-ne v0, v4, :cond_25

    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_25
    const v4, 0x636f6d

    .line 661
    .line 662
    .line 663
    if-eq v0, v4, :cond_2e

    .line 664
    .line 665
    const v4, 0x777274

    .line 666
    .line 667
    .line 668
    if-ne v0, v4, :cond_26

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_26
    const v4, 0x646179

    .line 672
    .line 673
    .line 674
    if-ne v0, v4, :cond_27

    .line 675
    .line 676
    const-string v0, "TDRC"

    .line 677
    .line 678
    :goto_14
    invoke-static {v5, v10, v0}, Ltsn;->o(ILVbf;Ljava/lang/String;)LKol;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    goto :goto_12

    .line 683
    :cond_27
    const v4, 0x415254

    .line 684
    .line 685
    .line 686
    if-ne v0, v4, :cond_28

    .line 687
    .line 688
    const-string v0, "TPE1"

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_28
    const v4, 0x746f6f

    .line 692
    .line 693
    .line 694
    if-ne v0, v4, :cond_29

    .line 695
    .line 696
    const-string v0, "TSSE"

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_29
    const v4, 0x616c62

    .line 700
    .line 701
    .line 702
    if-ne v0, v4, :cond_2a

    .line 703
    .line 704
    const-string v0, "TALB"

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_2a
    const v4, 0x6c7972

    .line 708
    .line 709
    .line 710
    if-ne v0, v4, :cond_2b

    .line 711
    .line 712
    const-string v0, "USLT"

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_2b
    const v4, 0x67656e

    .line 716
    .line 717
    .line 718
    if-ne v0, v4, :cond_2c

    .line 719
    .line 720
    invoke-static {v5, v10, v13}, Ltsn;->o(ILVbf;Ljava/lang/String;)LKol;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    :cond_2c
    const v4, 0x677270

    .line 727
    .line 728
    .line 729
    if-ne v0, v4, :cond_2d

    .line 730
    .line 731
    const-string v0, "TIT1"

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_2d
    :goto_15
    invoke-static {v5}, LXe0;->a(I)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v11}, LVbf;->B(I)V

    .line 738
    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    goto :goto_18

    .line 742
    :cond_2e
    :goto_16
    :try_start_5
    const-string v0, "TCOM"

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_2f
    :goto_17
    const-string v0, "TIT2"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :goto_18
    if-eqz v12, :cond_30

    .line 749
    .line 750
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_30
    move/from16 v4, v27

    .line 754
    .line 755
    move-object/from16 v6, v28

    .line 756
    .line 757
    const/4 v0, 0x4

    .line 758
    const v8, 0x696c7374

    .line 759
    .line 760
    .line 761
    const/16 v12, 0x8

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :goto_19
    invoke-virtual {v10, v11}, LVbf;->B(I)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_31
    move-object/from16 v28, v6

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_32

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    goto :goto_1a

    .line 779
    :cond_32
    new-instance v12, LBLd;

    .line 780
    .line 781
    invoke-direct {v12, v3}, LBLd;-><init>(Ljava/util/ArrayList;)V

    .line 782
    .line 783
    .line 784
    :goto_1a
    move-object/from16 v18, v12

    .line 785
    .line 786
    goto/16 :goto_1f

    .line 787
    .line 788
    :cond_33
    move-object/from16 v28, v6

    .line 789
    .line 790
    add-int/2addr v4, v5

    .line 791
    invoke-virtual {v10, v4}, LVbf;->B(I)V

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x4

    .line 795
    const v8, 0x696c7374

    .line 796
    .line 797
    .line 798
    const v11, 0x68646c72    # 4.3148E24f

    .line 799
    .line 800
    .line 801
    const/16 v12, 0x8

    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :cond_34
    move-object/from16 v28, v6

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_35
    move-object/from16 v28, v6

    .line 811
    .line 812
    const v0, 0x736d7461

    .line 813
    .line 814
    .line 815
    if-ne v3, v0, :cond_3b

    .line 816
    .line 817
    invoke-virtual {v10, v2}, LVbf;->B(I)V

    .line 818
    .line 819
    .line 820
    add-int v0, v2, v16

    .line 821
    .line 822
    const/16 v3, 0xc

    .line 823
    .line 824
    invoke-virtual {v10, v3}, LVbf;->C(I)V

    .line 825
    .line 826
    .line 827
    :goto_1b
    iget v3, v10, LVbf;->b:I

    .line 828
    .line 829
    if-ge v3, v0, :cond_36

    .line 830
    .line 831
    invoke-virtual {v10}, LVbf;->d()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-virtual {v10}, LVbf;->d()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const v6, 0x73617574

    .line 840
    .line 841
    .line 842
    if-ne v5, v6, :cond_3a

    .line 843
    .line 844
    const/16 v5, 0xe

    .line 845
    .line 846
    if-ge v4, v5, :cond_37

    .line 847
    .line 848
    :cond_36
    :goto_1c
    const/16 v19, 0x0

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_37
    const/4 v0, 0x5

    .line 852
    invoke-virtual {v10, v0}, LVbf;->C(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10}, LVbf;->r()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/16 v3, 0xc

    .line 860
    .line 861
    if-eq v0, v3, :cond_38

    .line 862
    .line 863
    const/16 v6, 0xd

    .line 864
    .line 865
    if-eq v0, v6, :cond_38

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_38
    if-ne v0, v3, :cond_39

    .line 869
    .line 870
    const/high16 v0, 0x43700000    # 240.0f

    .line 871
    .line 872
    :goto_1d
    const/4 v3, 0x1

    .line 873
    goto :goto_1e

    .line 874
    :cond_39
    const/high16 v0, 0x42f00000    # 120.0f

    .line 875
    .line 876
    goto :goto_1d

    .line 877
    :goto_1e
    invoke-virtual {v10, v3}, LVbf;->C(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10}, LVbf;->r()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    new-instance v5, LBLd;

    .line 885
    .line 886
    new-instance v6, Ljbj;

    .line 887
    .line 888
    invoke-direct {v6, v4, v0}, Ljbj;-><init>(IF)V

    .line 889
    .line 890
    .line 891
    new-array v0, v3, [LrLd;

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    aput-object v6, v0, v3

    .line 895
    .line 896
    invoke-direct {v5, v0}, LBLd;-><init>([LrLd;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v19, v5

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :cond_3a
    const/16 v5, 0xe

    .line 903
    .line 904
    const/16 v6, 0xd

    .line 905
    .line 906
    add-int/2addr v3, v4

    .line 907
    invoke-virtual {v10, v3}, LVbf;->B(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_3b
    :goto_1f
    add-int v2, v2, v16

    .line 912
    .line 913
    invoke-virtual {v10, v2}, LVbf;->B(I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v6, v28

    .line 917
    .line 918
    const/4 v0, 0x4

    .line 919
    const v4, 0x6d657461

    .line 920
    .line 921
    .line 922
    const/4 v5, 0x1

    .line 923
    const v8, 0x696c7374

    .line 924
    .line 925
    .line 926
    const v11, 0x68646c72    # 4.3148E24f

    .line 927
    .line 928
    .line 929
    const/16 v12, 0x8

    .line 930
    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :cond_3c
    move-object/from16 v28, v6

    .line 934
    .line 935
    move-object/from16 v3, v18

    .line 936
    .line 937
    move-object/from16 v0, v19

    .line 938
    .line 939
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v12, v2

    .line 946
    check-cast v12, LBLd;

    .line 947
    .line 948
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LBLd;

    .line 951
    .line 952
    if-eqz v12, :cond_3d

    .line 953
    .line 954
    invoke-virtual {v14, v12}, Lsw9;->b(LBLd;)V

    .line 955
    .line 956
    .line 957
    :cond_3d
    move-object v2, v0

    .line 958
    move-object v0, v12

    .line 959
    :goto_20
    const v3, 0x6d657461

    .line 960
    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_3e
    move-object/from16 v28, v6

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    const/4 v2, 0x0

    .line 967
    goto :goto_20

    .line 968
    :goto_21
    invoke-virtual {v9, v3}, LVe0;->c(I)LVe0;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_48

    .line 973
    .line 974
    sget-object v4, Laf0;->a:[B

    .line 975
    .line 976
    const v4, 0x68646c72    # 4.3148E24f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v4}, LVe0;->d(I)LWe0;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const v5, 0x6b657973

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v5}, LVe0;->d(I)LWe0;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const v6, 0x696c7374

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v6}, LVe0;->d(I)LWe0;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-eqz v4, :cond_3f

    .line 998
    .line 999
    if-eqz v5, :cond_3f

    .line 1000
    .line 1001
    if-eqz v3, :cond_3f

    .line 1002
    .line 1003
    iget-object v4, v4, LWe0;->b:LVbf;

    .line 1004
    .line 1005
    const/16 v6, 0x10

    .line 1006
    .line 1007
    invoke-virtual {v4, v6}, LVbf;->B(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, LVbf;->d()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    const v6, 0x6d647461

    .line 1015
    .line 1016
    .line 1017
    if-eq v4, v6, :cond_40

    .line 1018
    .line 1019
    :cond_3f
    move-object/from16 v20, v7

    .line 1020
    .line 1021
    goto/16 :goto_27

    .line 1022
    .line 1023
    :cond_40
    iget-object v4, v5, LWe0;->b:LVbf;

    .line 1024
    .line 1025
    const/16 v5, 0xc

    .line 1026
    .line 1027
    invoke-virtual {v4, v5}, LVbf;->B(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, LVbf;->d()I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    new-array v8, v6, [Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    :goto_22
    if-ge v10, v6, :cond_41

    .line 1038
    .line 1039
    invoke-virtual {v4}, LVbf;->d()I

    .line 1040
    .line 1041
    .line 1042
    move-result v11

    .line 1043
    const/4 v13, 0x4

    .line 1044
    invoke-virtual {v4, v13}, LVbf;->C(I)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v12, 0x8

    .line 1048
    .line 1049
    sub-int/2addr v11, v12

    .line 1050
    sget-object v5, LzV2;->c:Ljava/nio/charset/Charset;

    .line 1051
    .line 1052
    invoke-virtual {v4, v11, v5}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    aput-object v5, v8, v10

    .line 1057
    .line 1058
    const/4 v5, 0x1

    .line 1059
    add-int/2addr v10, v5

    .line 1060
    const/16 v5, 0xc

    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :cond_41
    const/16 v12, 0x8

    .line 1064
    .line 1065
    const/4 v13, 0x4

    .line 1066
    iget-object v3, v3, LWe0;->b:LVbf;

    .line 1067
    .line 1068
    invoke-virtual {v3, v12}, LVbf;->B(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v4, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    :goto_23
    invoke-virtual {v3}, LVbf;->a()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-le v5, v12, :cond_46

    .line 1081
    .line 1082
    iget v5, v3, LVbf;->b:I

    .line 1083
    .line 1084
    invoke-virtual {v3}, LVbf;->d()I

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    invoke-virtual {v3}, LVbf;->d()I

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    const/16 v16, 0x1

    .line 1093
    .line 1094
    add-int/lit8 v11, v11, -0x1

    .line 1095
    .line 1096
    if-ltz v11, :cond_44

    .line 1097
    .line 1098
    if-ge v11, v6, :cond_44

    .line 1099
    .line 1100
    aget-object v11, v8, v11

    .line 1101
    .line 1102
    add-int v12, v5, v10

    .line 1103
    .line 1104
    :goto_24
    iget v13, v3, LVbf;->b:I

    .line 1105
    .line 1106
    if-ge v13, v12, :cond_43

    .line 1107
    .line 1108
    invoke-virtual {v3}, LVbf;->d()I

    .line 1109
    .line 1110
    .line 1111
    move-result v16

    .line 1112
    move/from16 v18, v6

    .line 1113
    .line 1114
    invoke-virtual {v3}, LVbf;->d()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    move-object/from16 v19, v8

    .line 1119
    .line 1120
    const v8, 0x64617461

    .line 1121
    .line 1122
    .line 1123
    if-ne v6, v8, :cond_42

    .line 1124
    .line 1125
    invoke-virtual {v3}, LVbf;->d()I

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    invoke-virtual {v3}, LVbf;->d()I

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    const/16 v13, 0x10

    .line 1134
    .line 1135
    add-int/lit8 v8, v16, -0x10

    .line 1136
    .line 1137
    new-array v13, v8, [B

    .line 1138
    .line 1139
    move-object/from16 v20, v7

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    invoke-virtual {v3, v7, v8, v13}, LVbf;->c(II[B)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v7, LT3d;

    .line 1146
    .line 1147
    invoke-direct {v7, v11, v12, v6, v13}, LT3d;-><init>(Ljava/lang/String;II[B)V

    .line 1148
    .line 1149
    .line 1150
    move-object v12, v7

    .line 1151
    goto :goto_25

    .line 1152
    :cond_42
    move-object/from16 v20, v7

    .line 1153
    .line 1154
    add-int v13, v13, v16

    .line 1155
    .line 1156
    invoke-virtual {v3, v13}, LVbf;->B(I)V

    .line 1157
    .line 1158
    .line 1159
    move/from16 v6, v18

    .line 1160
    .line 1161
    move-object/from16 v8, v19

    .line 1162
    .line 1163
    goto :goto_24

    .line 1164
    :cond_43
    move/from16 v18, v6

    .line 1165
    .line 1166
    move-object/from16 v20, v7

    .line 1167
    .line 1168
    move-object/from16 v19, v8

    .line 1169
    .line 1170
    const/4 v12, 0x0

    .line 1171
    :goto_25
    if-eqz v12, :cond_45

    .line 1172
    .line 1173
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_26

    .line 1177
    :cond_44
    move/from16 v18, v6

    .line 1178
    .line 1179
    move-object/from16 v20, v7

    .line 1180
    .line 1181
    move-object/from16 v19, v8

    .line 1182
    .line 1183
    :cond_45
    :goto_26
    add-int/2addr v5, v10

    .line 1184
    invoke-virtual {v3, v5}, LVbf;->B(I)V

    .line 1185
    .line 1186
    .line 1187
    move/from16 v6, v18

    .line 1188
    .line 1189
    move-object/from16 v8, v19

    .line 1190
    .line 1191
    move-object/from16 v7, v20

    .line 1192
    .line 1193
    const/16 v12, 0x8

    .line 1194
    .line 1195
    const/4 v13, 0x4

    .line 1196
    goto :goto_23

    .line 1197
    :cond_46
    move-object/from16 v20, v7

    .line 1198
    .line 1199
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_47

    .line 1204
    .line 1205
    goto :goto_27

    .line 1206
    :cond_47
    new-instance v12, LBLd;

    .line 1207
    .line 1208
    invoke-direct {v12, v4}, LBLd;-><init>(Ljava/util/ArrayList;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_28

    .line 1212
    :goto_27
    const/4 v12, 0x0

    .line 1213
    :goto_28
    move-object v3, v12

    .line 1214
    goto :goto_29

    .line 1215
    :cond_48
    move-object/from16 v20, v7

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    :goto_29
    iget v4, v1, LGXd;->a:I

    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    and-int/2addr v4, v5

    .line 1222
    if-eqz v4, :cond_49

    .line 1223
    .line 1224
    const/4 v4, 0x1

    .line 1225
    goto :goto_2a

    .line 1226
    :cond_49
    const/4 v4, 0x0

    .line 1227
    :goto_2a
    new-instance v5, LEXd;

    .line 1228
    .line 1229
    const/4 v6, 0x0

    .line 1230
    invoke-direct {v5, v6}, LEXd;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    const/4 v13, 0x0

    .line 1239
    move-object v10, v14

    .line 1240
    const/4 v6, 0x4

    .line 1241
    move-object v7, v14

    .line 1242
    move v14, v4

    .line 1243
    move-object/from16 v16, v5

    .line 1244
    .line 1245
    invoke-static/range {v9 .. v16}, Laf0;->e(LVe0;Lsw9;JLxK7;ZZLbr9;)Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    iget-object v5, v1, LGXd;->r:Lll8;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    move-wide v13, v9

    .line 1264
    const/4 v11, -0x1

    .line 1265
    const/4 v12, 0x0

    .line 1266
    :goto_2b
    if-ge v12, v8, :cond_5b

    .line 1267
    .line 1268
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v18

    .line 1272
    move-object/from16 v6, v18

    .line 1273
    .line 1274
    check-cast v6, LZOl;

    .line 1275
    .line 1276
    iget v15, v6, LZOl;->b:I

    .line 1277
    .line 1278
    if-nez v15, :cond_4a

    .line 1279
    .line 1280
    move-object/from16 v19, v0

    .line 1281
    .line 1282
    move-object/from16 v26, v2

    .line 1283
    .line 1284
    move-object v6, v3

    .line 1285
    move-object/from16 v21, v4

    .line 1286
    .line 1287
    move/from16 v23, v8

    .line 1288
    .line 1289
    move-object/from16 v2, v20

    .line 1290
    .line 1291
    const/4 v0, -0x1

    .line 1292
    :goto_2c
    const/4 v3, 0x1

    .line 1293
    goto/16 :goto_3b

    .line 1294
    .line 1295
    :cond_4a
    iget-object v15, v6, LZOl;->a:LLOl;

    .line 1296
    .line 1297
    move-object/from16 v16, v3

    .line 1298
    .line 1299
    move-object/from16 v21, v4

    .line 1300
    .line 1301
    iget-wide v3, v15, LLOl;->e:J

    .line 1302
    .line 1303
    cmp-long v22, v3, v9

    .line 1304
    .line 1305
    if-eqz v22, :cond_4b

    .line 1306
    .line 1307
    goto :goto_2d

    .line 1308
    :cond_4b
    iget-wide v3, v6, LZOl;->h:J

    .line 1309
    .line 1310
    :goto_2d
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v13

    .line 1314
    new-instance v9, LFXd;

    .line 1315
    .line 1316
    iget v10, v15, LLOl;->b:I

    .line 1317
    .line 1318
    move/from16 v23, v8

    .line 1319
    .line 1320
    invoke-interface {v5, v12, v10}, Lll8;->p(II)LTOl;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-direct {v9, v15, v6, v8}, LFXd;-><init>(LLOl;LZOl;LTOl;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v8, v15, LLOl;->f:LVZ8;

    .line 1328
    .line 1329
    iget-object v15, v8, LVZ8;->t:Ljava/lang/String;

    .line 1330
    .line 1331
    move-wide/from16 v24, v13

    .line 1332
    .line 1333
    const-string v13, "audio/true-hd"

    .line 1334
    .line 1335
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v13

    .line 1339
    iget v14, v6, LZOl;->e:I

    .line 1340
    .line 1341
    const/16 v15, 0x10

    .line 1342
    .line 1343
    if-eqz v13, :cond_4c

    .line 1344
    .line 1345
    mul-int/lit8 v14, v14, 0x10

    .line 1346
    .line 1347
    goto :goto_2e

    .line 1348
    :cond_4c
    add-int/lit8 v14, v14, 0x1e

    .line 1349
    .line 1350
    :goto_2e
    invoke-virtual {v8}, LVZ8;->a()LTZ8;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    iput v14, v8, LTZ8;->l:I

    .line 1355
    .line 1356
    const/4 v13, 0x2

    .line 1357
    if-ne v10, v13, :cond_4d

    .line 1358
    .line 1359
    const-wide/16 v17, 0x0

    .line 1360
    .line 1361
    cmp-long v13, v3, v17

    .line 1362
    .line 1363
    if-lez v13, :cond_4d

    .line 1364
    .line 1365
    iget v6, v6, LZOl;->b:I

    .line 1366
    .line 1367
    const/4 v13, 0x1

    .line 1368
    if-le v6, v13, :cond_4d

    .line 1369
    .line 1370
    int-to-float v6, v6

    .line 1371
    long-to-float v3, v3

    .line 1372
    const v4, 0x49742400    # 1000000.0f

    .line 1373
    .line 1374
    .line 1375
    div-float/2addr v3, v4

    .line 1376
    div-float/2addr v6, v3

    .line 1377
    iput v6, v8, LTZ8;->r:F

    .line 1378
    .line 1379
    :cond_4d
    const/4 v3, 0x1

    .line 1380
    if-ne v10, v3, :cond_4e

    .line 1381
    .line 1382
    iget v3, v7, Lsw9;->a:I

    .line 1383
    .line 1384
    const/4 v4, -0x1

    .line 1385
    if-eq v3, v4, :cond_4e

    .line 1386
    .line 1387
    iget v6, v7, Lsw9;->b:I

    .line 1388
    .line 1389
    if-eq v6, v4, :cond_4e

    .line 1390
    .line 1391
    iput v3, v8, LTZ8;->A:I

    .line 1392
    .line 1393
    iput v6, v8, LTZ8;->B:I

    .line 1394
    .line 1395
    :cond_4e
    const/4 v3, 0x2

    .line 1396
    new-array v4, v3, [LBLd;

    .line 1397
    .line 1398
    const/4 v3, 0x0

    .line 1399
    aput-object v2, v4, v3

    .line 1400
    .line 1401
    iget-object v6, v1, LGXd;->h:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    if-eqz v13, :cond_4f

    .line 1408
    .line 1409
    const/4 v6, 0x1

    .line 1410
    const/4 v13, 0x0

    .line 1411
    goto :goto_2f

    .line 1412
    :cond_4f
    new-instance v13, LBLd;

    .line 1413
    .line 1414
    invoke-direct {v13, v6}, LBLd;-><init>(Ljava/util/ArrayList;)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v6, 0x1

    .line 1418
    :goto_2f
    aput-object v13, v4, v6

    .line 1419
    .line 1420
    new-instance v13, LBLd;

    .line 1421
    .line 1422
    new-array v14, v3, [LrLd;

    .line 1423
    .line 1424
    invoke-direct {v13, v14}, LBLd;-><init>([LrLd;)V

    .line 1425
    .line 1426
    .line 1427
    if-ne v10, v6, :cond_51

    .line 1428
    .line 1429
    if-eqz v0, :cond_50

    .line 1430
    .line 1431
    move-object v13, v0

    .line 1432
    move-object/from16 v19, v13

    .line 1433
    .line 1434
    :goto_30
    move-object/from16 v6, v16

    .line 1435
    .line 1436
    goto :goto_34

    .line 1437
    :cond_50
    move-object/from16 v19, v0

    .line 1438
    .line 1439
    goto :goto_30

    .line 1440
    :cond_51
    const/4 v3, 0x2

    .line 1441
    if-ne v10, v3, :cond_50

    .line 1442
    .line 1443
    if-eqz v16, :cond_50

    .line 1444
    .line 1445
    move-object/from16 v6, v16

    .line 1446
    .line 1447
    const/4 v3, 0x0

    .line 1448
    :goto_31
    iget-object v14, v6, LBLd;->a:[LrLd;

    .line 1449
    .line 1450
    array-length v15, v14

    .line 1451
    if-ge v3, v15, :cond_54

    .line 1452
    .line 1453
    aget-object v14, v14, v3

    .line 1454
    .line 1455
    instance-of v15, v14, LT3d;

    .line 1456
    .line 1457
    if-eqz v15, :cond_53

    .line 1458
    .line 1459
    check-cast v14, LT3d;

    .line 1460
    .line 1461
    iget-object v15, v14, LT3d;->a:Ljava/lang/String;

    .line 1462
    .line 1463
    move-object/from16 v19, v0

    .line 1464
    .line 1465
    const-string v0, "com.android.capture.fps"

    .line 1466
    .line 1467
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_52

    .line 1472
    .line 1473
    new-instance v13, LBLd;

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    new-array v3, v0, [LrLd;

    .line 1477
    .line 1478
    const/4 v15, 0x0

    .line 1479
    aput-object v14, v3, v15

    .line 1480
    .line 1481
    invoke-direct {v13, v3}, LBLd;-><init>([LrLd;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_34

    .line 1485
    :cond_52
    :goto_32
    const/4 v0, 0x1

    .line 1486
    goto :goto_33

    .line 1487
    :cond_53
    move-object/from16 v19, v0

    .line 1488
    .line 1489
    goto :goto_32

    .line 1490
    :goto_33
    add-int/2addr v3, v0

    .line 1491
    move-object/from16 v0, v19

    .line 1492
    .line 1493
    const/16 v15, 0x10

    .line 1494
    .line 1495
    goto :goto_31

    .line 1496
    :cond_54
    move-object/from16 v19, v0

    .line 1497
    .line 1498
    :goto_34
    const/4 v0, 0x0

    .line 1499
    :goto_35
    iget-object v3, v13, LBLd;->a:[LrLd;

    .line 1500
    .line 1501
    const/4 v14, 0x2

    .line 1502
    if-ge v0, v14, :cond_57

    .line 1503
    .line 1504
    aget-object v14, v4, v0

    .line 1505
    .line 1506
    if-nez v14, :cond_55

    .line 1507
    .line 1508
    :goto_36
    move-object/from16 v26, v2

    .line 1509
    .line 1510
    move-object/from16 v17, v4

    .line 1511
    .line 1512
    :goto_37
    const/4 v2, 0x1

    .line 1513
    goto :goto_38

    .line 1514
    :cond_55
    iget-object v14, v14, LBLd;->a:[LrLd;

    .line 1515
    .line 1516
    array-length v15, v14

    .line 1517
    if-nez v15, :cond_56

    .line 1518
    .line 1519
    goto :goto_36

    .line 1520
    :cond_56
    new-instance v13, LBLd;

    .line 1521
    .line 1522
    sget v15, LIum;->a:I

    .line 1523
    .line 1524
    array-length v15, v3

    .line 1525
    move-object/from16 v26, v2

    .line 1526
    .line 1527
    array-length v2, v14

    .line 1528
    add-int/2addr v15, v2

    .line 1529
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    array-length v3, v3

    .line 1534
    array-length v15, v14

    .line 1535
    move-object/from16 v17, v4

    .line 1536
    .line 1537
    const/4 v4, 0x0

    .line 1538
    invoke-static {v14, v4, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v2, [LrLd;

    .line 1542
    .line 1543
    invoke-direct {v13, v2}, LBLd;-><init>([LrLd;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_37

    .line 1547
    :goto_38
    add-int/2addr v0, v2

    .line 1548
    move-object/from16 v4, v17

    .line 1549
    .line 1550
    move-object/from16 v2, v26

    .line 1551
    .line 1552
    goto :goto_35

    .line 1553
    :cond_57
    move-object/from16 v26, v2

    .line 1554
    .line 1555
    array-length v0, v3

    .line 1556
    if-lez v0, :cond_58

    .line 1557
    .line 1558
    iput-object v13, v8, LTZ8;->i:LBLd;

    .line 1559
    .line 1560
    :cond_58
    new-instance v0, LVZ8;

    .line 1561
    .line 1562
    invoke-direct {v0, v8}, LVZ8;-><init>(LTZ8;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v2, v9, LFXd;->c:LTOl;

    .line 1566
    .line 1567
    invoke-interface {v2, v0}, LTOl;->e(LVZ8;)V

    .line 1568
    .line 1569
    .line 1570
    const/4 v0, 0x2

    .line 1571
    if-ne v10, v0, :cond_5a

    .line 1572
    .line 1573
    const/4 v0, -0x1

    .line 1574
    if-ne v11, v0, :cond_59

    .line 1575
    .line 1576
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v11

    .line 1580
    :cond_59
    :goto_39
    move-object/from16 v2, v20

    .line 1581
    .line 1582
    goto :goto_3a

    .line 1583
    :cond_5a
    const/4 v0, -0x1

    .line 1584
    goto :goto_39

    .line 1585
    :goto_3a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-wide/from16 v13, v24

    .line 1589
    .line 1590
    goto/16 :goto_2c

    .line 1591
    .line 1592
    :goto_3b
    add-int/2addr v12, v3

    .line 1593
    move-object/from16 v20, v2

    .line 1594
    .line 1595
    move-object v3, v6

    .line 1596
    move-object/from16 v0, v19

    .line 1597
    .line 1598
    move-object/from16 v4, v21

    .line 1599
    .line 1600
    move/from16 v8, v23

    .line 1601
    .line 1602
    move-object/from16 v2, v26

    .line 1603
    .line 1604
    const/4 v6, 0x4

    .line 1605
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_2b

    .line 1611
    .line 1612
    :cond_5b
    move-object/from16 v2, v20

    .line 1613
    .line 1614
    const/4 v0, -0x1

    .line 1615
    const-wide/16 v17, 0x0

    .line 1616
    .line 1617
    iput v11, v1, LGXd;->u:I

    .line 1618
    .line 1619
    iput-wide v13, v1, LGXd;->v:J

    .line 1620
    .line 1621
    const/4 v3, 0x0

    .line 1622
    new-array v4, v3, [LFXd;

    .line 1623
    .line 1624
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, [LFXd;

    .line 1629
    .line 1630
    iput-object v2, v1, LGXd;->s:[LFXd;

    .line 1631
    .line 1632
    array-length v3, v2

    .line 1633
    new-array v3, v3, [[J

    .line 1634
    .line 1635
    array-length v4, v2

    .line 1636
    new-array v4, v4, [I

    .line 1637
    .line 1638
    array-length v6, v2

    .line 1639
    new-array v6, v6, [J

    .line 1640
    .line 1641
    array-length v7, v2

    .line 1642
    new-array v7, v7, [Z

    .line 1643
    .line 1644
    const/4 v13, 0x0

    .line 1645
    :goto_3c
    array-length v8, v2

    .line 1646
    if-ge v13, v8, :cond_5c

    .line 1647
    .line 1648
    aget-object v8, v2, v13

    .line 1649
    .line 1650
    iget-object v8, v8, LFXd;->b:LZOl;

    .line 1651
    .line 1652
    iget v8, v8, LZOl;->b:I

    .line 1653
    .line 1654
    new-array v8, v8, [J

    .line 1655
    .line 1656
    aput-object v8, v3, v13

    .line 1657
    .line 1658
    aget-object v8, v2, v13

    .line 1659
    .line 1660
    iget-object v8, v8, LFXd;->b:LZOl;

    .line 1661
    .line 1662
    iget-object v8, v8, LZOl;->f:[J

    .line 1663
    .line 1664
    const/4 v9, 0x0

    .line 1665
    aget-wide v10, v8, v9

    .line 1666
    .line 1667
    aput-wide v10, v6, v13

    .line 1668
    .line 1669
    const/4 v8, 0x1

    .line 1670
    add-int/2addr v13, v8

    .line 1671
    goto :goto_3c

    .line 1672
    :cond_5c
    const/4 v13, 0x0

    .line 1673
    :goto_3d
    array-length v8, v2

    .line 1674
    if-ge v13, v8, :cond_60

    .line 1675
    .line 1676
    const-wide v8, 0x7fffffffffffffffL

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    move-wide v9, v8

    .line 1682
    const/4 v8, -0x1

    .line 1683
    const/4 v11, 0x0

    .line 1684
    :goto_3e
    array-length v12, v2

    .line 1685
    if-ge v11, v12, :cond_5e

    .line 1686
    .line 1687
    aget-boolean v12, v7, v11

    .line 1688
    .line 1689
    if-nez v12, :cond_5d

    .line 1690
    .line 1691
    aget-wide v14, v6, v11

    .line 1692
    .line 1693
    cmp-long v12, v14, v9

    .line 1694
    .line 1695
    if-gtz v12, :cond_5d

    .line 1696
    .line 1697
    move v8, v11

    .line 1698
    move-wide v9, v14

    .line 1699
    :cond_5d
    const/4 v12, 0x1

    .line 1700
    add-int/2addr v11, v12

    .line 1701
    goto :goto_3e

    .line 1702
    :cond_5e
    const/4 v12, 0x1

    .line 1703
    aget v9, v4, v8

    .line 1704
    .line 1705
    aget-object v10, v3, v8

    .line 1706
    .line 1707
    aput-wide v17, v10, v9

    .line 1708
    .line 1709
    aget-object v11, v2, v8

    .line 1710
    .line 1711
    iget-object v11, v11, LFXd;->b:LZOl;

    .line 1712
    .line 1713
    iget-object v14, v11, LZOl;->d:[I

    .line 1714
    .line 1715
    aget v14, v14, v9

    .line 1716
    .line 1717
    int-to-long v14, v14

    .line 1718
    add-long v17, v17, v14

    .line 1719
    .line 1720
    add-int/2addr v9, v12

    .line 1721
    aput v9, v4, v8

    .line 1722
    .line 1723
    array-length v10, v10

    .line 1724
    if-ge v9, v10, :cond_5f

    .line 1725
    .line 1726
    iget-object v10, v11, LZOl;->f:[J

    .line 1727
    .line 1728
    aget-wide v9, v10, v9

    .line 1729
    .line 1730
    aput-wide v9, v6, v8

    .line 1731
    .line 1732
    goto :goto_3d

    .line 1733
    :cond_5f
    aput-boolean v12, v7, v8

    .line 1734
    .line 1735
    add-int/2addr v13, v12

    .line 1736
    goto :goto_3d

    .line 1737
    :cond_60
    const/4 v12, 0x1

    .line 1738
    iput-object v3, v1, LGXd;->t:[[J

    .line 1739
    .line 1740
    invoke-interface {v5}, Lll8;->n()V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v5, v1}, Lll8;->l(Lzfi;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    .line 1747
    .line 1748
    .line 1749
    const/4 v0, 0x2

    .line 1750
    iput v0, v1, LGXd;->i:I

    .line 1751
    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :cond_61
    move-object/from16 v28, v6

    .line 1755
    .line 1756
    const/4 v12, 0x1

    .line 1757
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-nez v0, :cond_0

    .line 1762
    .line 1763
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, LVe0;

    .line 1768
    .line 1769
    iget-object v0, v0, LVe0;->d:Ljava/util/ArrayList;

    .line 1770
    .line 1771
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_0

    .line 1775
    .line 1776
    :cond_62
    iget v0, v1, LGXd;->i:I

    .line 1777
    .line 1778
    const/4 v2, 0x2

    .line 1779
    if-eq v0, v2, :cond_63

    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    iput v0, v1, LGXd;->i:I

    .line 1783
    .line 1784
    iput v0, v1, LGXd;->l:I

    .line 1785
    .line 1786
    :cond_63
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
