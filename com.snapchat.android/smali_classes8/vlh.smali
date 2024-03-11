.class public final Lvlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzYa;


# instance fields
.field public final a:LGKe;

.field public final b:Z

.field public c:LIWk;

.field public d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LGKe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlh;->a:LGKe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvlh;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static d(LKhh;LNna;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LKhh;->a:Lzch;

    .line 2
    .line 3
    iget-object p0, p0, Lzch;->a:LNna;

    .line 4
    .line 5
    iget-object v0, p0, LNna;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LNna;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LNna;->e:I

    .line 16
    .line 17
    iget v1, p1, LNna;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LNna;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LNna;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 14

    .line 1
    iget-object v0, p1, LKKg;->f:Lzch;

    .line 2
    .line 3
    iget-object v7, p1, LKKg;->g:LfY1;

    .line 4
    .line 5
    iget-object v8, p1, LKKg;->h:LE68;

    .line 6
    .line 7
    new-instance v9, LIWk;

    .line 8
    .line 9
    iget-object v1, p0, Lvlh;->a:LGKe;

    .line 10
    .line 11
    iget-object v2, v1, LGKe;->z0:LLd4;

    .line 12
    .line 13
    iget-object v1, v0, Lzch;->a:LNna;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lvlh;->b(LNna;)LFB;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lvlh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move-object v4, v7

    .line 23
    move-object v5, v8

    .line 24
    invoke-direct/range {v1 .. v6}, LIWk;-><init>(LLd4;LFB;LfY1;LE68;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, p0, Lvlh;->c:LIWk;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, v9

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-boolean v3, p0, Lvlh;->e:Z

    .line 34
    .line 35
    if-nez v3, :cond_1c

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lvlh;->c:LIWk;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v9, v9}, LKKg;->b(Lzch;LIWk;Llna;LJKg;)LKhh;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Loph; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LKhh;->e()LDhh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, LKhh;->e()LDhh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v9, v1, LDhh;->g:LShh;

    .line 54
    .line 55
    invoke-virtual {v1}, LDhh;->a()LKhh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v1, LKhh;->g:LShh;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iput-object v1, v0, LDhh;->j:LKhh;

    .line 64
    .line 65
    invoke-virtual {v0}, LDhh;->a()LKhh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "priorResponse.body != null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_1
    iget-object v1, p0, Lvlh;->c:LIWk;

    .line 79
    .line 80
    invoke-virtual {v1}, LIWk;->a()LJKg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v1, LJKg;->c:Lmph;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v1, v9

    .line 90
    :goto_2
    iget-object v3, v0, LKhh;->a:Lzch;

    .line 91
    .line 92
    iget-object v4, v3, Lzch;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "GET"

    .line 95
    .line 96
    iget-object v6, p0, Lvlh;->a:LGKe;

    .line 97
    .line 98
    iget v11, v0, LKhh;->c:I

    .line 99
    .line 100
    const/16 v12, 0x133

    .line 101
    .line 102
    if-eq v11, v12, :cond_a

    .line 103
    .line 104
    const/16 v12, 0x134

    .line 105
    .line 106
    if-eq v11, v12, :cond_a

    .line 107
    .line 108
    const/16 v12, 0x191

    .line 109
    .line 110
    if-eq v11, v12, :cond_9

    .line 111
    .line 112
    const/16 v12, 0x197

    .line 113
    .line 114
    if-eq v11, v12, :cond_6

    .line 115
    .line 116
    const/16 v1, 0x198

    .line 117
    .line 118
    if-eq v11, v1, :cond_3

    .line 119
    .line 120
    packed-switch v11, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v11, v9

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    iget-boolean v4, v6, LGKe;->D0:Z

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v4, v0, LKhh;->j:LKhh;

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget v4, v4, LKhh;->c:I

    .line 136
    .line 137
    if-ne v4, v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v11, v3

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_6
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, v1, Lmph;->b:Ljava/net/Proxy;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v1, v6, LGKe;->b:Ljava/net/Proxy;

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 155
    .line 156
    if-ne v1, v3, :cond_8

    .line 157
    .line 158
    iget-object v1, v6, LGKe;->Z:LAD0;

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 165
    .line 166
    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    iget-object v1, v6, LGKe;->y0:LAD0;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_b

    .line 180
    .line 181
    const-string v1, "HEAD"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    :pswitch_0
    iget-boolean v1, v6, LGKe;->C0:Z

    .line 191
    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    const-string v1, "Location"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v9}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    iget-object v11, v3, Lzch;->a:LNna;

    .line 205
    .line 206
    invoke-virtual {v11, v1}, LNna;->i(Ljava/lang/String;)LLna;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, LLna;->b()LNna;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    move-object v1, v9

    .line 218
    :goto_6
    if-nez v1, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    iget-object v11, v3, Lzch;->a:LNna;

    .line 222
    .line 223
    iget-object v11, v11, LNna;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v1, LNna;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-nez v11, :cond_10

    .line 232
    .line 233
    iget-boolean v6, v6, LGKe;->B0:Z

    .line 234
    .line 235
    if-nez v6, :cond_10

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_10
    invoke-virtual {v3}, Lzch;->a()LJin;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v4}, Lw26;->O(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_13

    .line 247
    .line 248
    const-string v11, "PROPFIND"

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    xor-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    if-eqz v11, :cond_11

    .line 261
    .line 262
    invoke-virtual {v6, v5, v9}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    if-eqz v12, :cond_12

    .line 267
    .line 268
    iget-object v3, v3, Lzch;->d:LFch;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    move-object v3, v9

    .line 272
    :goto_7
    invoke-virtual {v6, v4, v3}, LJin;->m(Ljava/lang/String;LFch;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-nez v12, :cond_13

    .line 276
    .line 277
    const-string v3, "Transfer-Encoding"

    .line 278
    .line 279
    invoke-virtual {v6, v3}, LJin;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "Content-Length"

    .line 283
    .line 284
    invoke-virtual {v6, v3}, LJin;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "Content-Type"

    .line 288
    .line 289
    invoke-virtual {v6, v3}, LJin;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-static {v0, v1}, Lvlh;->d(LKhh;LNna;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_14

    .line 297
    .line 298
    const-string v3, "Authorization"

    .line 299
    .line 300
    invoke-virtual {v6, v3}, LJin;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_14
    invoke-virtual {v6, v1}, LJin;->p(LNna;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, LJin;->e()Lzch;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v11, v1

    .line 311
    :goto_9
    if-nez v11, :cond_16

    .line 312
    .line 313
    iget-boolean p1, p0, Lvlh;->b:Z

    .line 314
    .line 315
    if-nez p1, :cond_15

    .line 316
    .line 317
    iget-object p1, p0, Lvlh;->c:LIWk;

    .line 318
    .line 319
    invoke-virtual {p1}, LIWk;->f()V

    .line 320
    .line 321
    .line 322
    :cond_15
    return-object v0

    .line 323
    :cond_16
    iget-object v1, v0, LKhh;->g:LShh;

    .line 324
    .line 325
    invoke-static {v1}, LKum;->e(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v12, v2, 0x1

    .line 329
    .line 330
    const/16 v1, 0x14

    .line 331
    .line 332
    if-gt v12, v1, :cond_19

    .line 333
    .line 334
    iget-object v1, v11, Lzch;->a:LNna;

    .line 335
    .line 336
    invoke-static {v0, v1}, Lvlh;->d(LKhh;LNna;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_17

    .line 341
    .line 342
    iget-object v1, p0, Lvlh;->c:LIWk;

    .line 343
    .line 344
    invoke-virtual {v1}, LIWk;->f()V

    .line 345
    .line 346
    .line 347
    new-instance v13, LIWk;

    .line 348
    .line 349
    iget-object v1, p0, Lvlh;->a:LGKe;

    .line 350
    .line 351
    iget-object v2, v1, LGKe;->z0:LLd4;

    .line 352
    .line 353
    iget-object v1, v11, Lzch;->a:LNna;

    .line 354
    .line 355
    invoke-virtual {p0, v1}, Lvlh;->b(LNna;)LFB;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v6, p0, Lvlh;->d:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v1, v13

    .line 362
    move-object v4, v7

    .line 363
    move-object v5, v8

    .line 364
    invoke-direct/range {v1 .. v6}, LIWk;-><init>(LLd4;LFB;LfY1;LE68;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v13, p0, Lvlh;->c:LIWk;

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_17
    iget-object v1, p0, Lvlh;->c:LIWk;

    .line 371
    .line 372
    iget-object v2, v1, LIWk;->d:LLd4;

    .line 373
    .line 374
    monitor-enter v2

    .line 375
    :try_start_1
    iget-object v1, v1, LIWk;->n:Llna;

    .line 376
    .line 377
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    if-nez v1, :cond_18

    .line 379
    .line 380
    :goto_a
    move-object v1, v0

    .line 381
    move-object v0, v11

    .line 382
    move v2, v12

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "Closing the body of "

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    throw p1

    .line 413
    :cond_19
    iget-object p1, p0, Lvlh;->c:LIWk;

    .line 414
    .line 415
    invoke-virtual {p1}, LIWk;->f()V

    .line 416
    .line 417
    .line 418
    new-instance p1, Ljava/net/ProtocolException;

    .line 419
    .line 420
    const-string v0, "Too many follow-up requests: "

    .line 421
    .line 422
    invoke-static {v0, v12}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :catchall_1
    move-exception p1

    .line 431
    goto :goto_d

    .line 432
    :catch_0
    move-exception v3

    .line 433
    goto :goto_b

    .line 434
    :catch_1
    move-exception v3

    .line 435
    goto :goto_c

    .line 436
    :goto_b
    :try_start_3
    instance-of v4, v3, LUd4;

    .line 437
    .line 438
    xor-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    invoke-virtual {p0, v3, v4, v0}, Lvlh;->c(Ljava/io/IOException;ZLzch;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1a

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1a
    throw v3

    .line 449
    :goto_c
    iget-object v4, v3, Loph;->a:Ljava/io/IOException;

    .line 450
    .line 451
    invoke-virtual {p0, v4, v10, v0}, Lvlh;->c(Ljava/io/IOException;ZLzch;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1b

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1b
    iget-object p1, v3, Loph;->a:Ljava/io/IOException;

    .line 460
    .line 461
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    :goto_d
    iget-object v0, p0, Lvlh;->c:LIWk;

    .line 463
    .line 464
    invoke-virtual {v0, v9}, LIWk;->g(Ljava/io/IOException;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lvlh;->c:LIWk;

    .line 468
    .line 469
    invoke-virtual {v0}, LIWk;->f()V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_1c
    iget-object p1, p0, Lvlh;->c:LIWk;

    .line 474
    .line 475
    invoke-virtual {p1}, LIWk;->f()V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/io/IOException;

    .line 479
    .line 480
    const-string v0, "Canceled"

    .line 481
    .line 482
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LNna;)LFB;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LNna;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Lvlh;->a:LGKe;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LGKe;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    iget-object v4, v3, LGKe;->X:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    .line 21
    iget-object v5, v3, LGKe;->Y:LnP2;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    move-object v9, v1

    .line 29
    move-object v10, v9

    .line 30
    move-object v11, v10

    .line 31
    :goto_0
    new-instance v1, LFB;

    .line 32
    .line 33
    iget-object v7, v3, LGKe;->A0:LLC7;

    .line 34
    .line 35
    iget-object v5, v0, LNna;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, v0, LNna;->e:I

    .line 38
    .line 39
    iget-object v8, v3, LGKe;->j:Ljavax/net/SocketFactory;

    .line 40
    .line 41
    iget-object v12, v3, LGKe;->Z:LAD0;

    .line 42
    .line 43
    iget-object v13, v3, LGKe;->b:Ljava/net/Proxy;

    .line 44
    .line 45
    iget-object v14, v3, LGKe;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v15, v3, LGKe;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v3, LGKe;->h:Ljava/net/ProxySelector;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v16}, LFB;-><init>(Ljava/lang/String;ILLC7;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LnP2;LAD0;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(Ljava/io/IOException;ZLzch;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvlh;->c:LIWk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIWk;->g(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvlh;->a:LGKe;

    .line 7
    .line 8
    iget-boolean v0, v0, LGKe;->D0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p3, Lzch;->d:LFch;

    .line 17
    .line 18
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v1

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p0, Lvlh;->c:LIWk;

    .line 53
    .line 54
    iget-object p2, p1, LIWk;->c:Lmph;

    .line 55
    .line 56
    if-nez p2, :cond_a

    .line 57
    .line 58
    iget-object p2, p1, LIWk;->b:Lhfm;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget p3, p2, Lhfm;->b:I

    .line 63
    .line 64
    iget-object p2, p2, Lhfm;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ge p3, p2, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iget-object p1, p1, LIWk;->h:LMna;

    .line 74
    .line 75
    iget p2, p1, LMna;->c:I

    .line 76
    .line 77
    iget-object p3, p1, LMna;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ge p2, p3, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    iget-object p1, p1, LMna;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    return v1

    .line 96
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 97
    return p1
.end method
