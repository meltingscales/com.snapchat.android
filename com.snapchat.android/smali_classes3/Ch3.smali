.class public final LCh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzYa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCh3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static c(LKhh;)LKhh;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LKhh;->g:LShh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LKhh;->e()LDhh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LDhh;->g:LShh;

    .line 13
    .line 14
    invoke-virtual {p0}, LDhh;->a()LKhh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 13

    .line 1
    iget v0, p0, LCh3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LKKg;->f:Lzch;

    .line 9
    .line 10
    iget-object v7, p1, LKKg;->b:LIWk;

    .line 11
    .line 12
    iget-object v1, v0, Lzch;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v6, v1, 0x1

    .line 21
    .line 22
    iget-object v1, p0, LCh3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, LGKe;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v2, p1, LKKg;->i:I

    .line 31
    .line 32
    iget v3, p1, LKKg;->j:I

    .line 33
    .line 34
    iget v4, p1, LKKg;->k:I

    .line 35
    .line 36
    iget-boolean v5, v8, LGKe;->D0:Z

    .line 37
    .line 38
    move-object v1, v7

    .line 39
    :try_start_0
    invoke-virtual/range {v1 .. v6}, LIWk;->d(IIIZZ)LJKg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v8, p1, v7}, LJKg;->i(LGKe;LKKg;LIWk;)Llna;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v7, LIWk;->d:LLd4;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    iput-object v1, v7, LIWk;->n:Llna;

    .line 51
    .line 52
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v7}, LIWk;->a()LJKg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v0, v7, v1, v2}, LKKg;->b(Lzch;LIWk;Llna;LJKg;)LKhh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Loph;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Loph;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    iget-object v0, p0, LCh3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LKKg;->f:Lzch;

    .line 81
    .line 82
    new-instance v4, LzJm;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2}, LzJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v5, v3, Lzch;->f:LvV1;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v5, v3, Lzch;->c:Ljea;

    .line 95
    .line 96
    invoke-static {v5}, LvV1;->a(Ljea;)LvV1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v3, Lzch;->f:LvV1;

    .line 101
    .line 102
    :goto_0
    iget-boolean v3, v5, LvV1;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    new-instance v4, LzJm;

    .line 107
    .line 108
    invoke-direct {v4, v2, v2}, LzJm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, v4, LzJm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lzch;

    .line 114
    .line 115
    iget-object v4, v4, LzJm;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LKhh;

    .line 118
    .line 119
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    new-instance v0, LDhh;

    .line 127
    .line 128
    invoke-direct {v0}, LDhh;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LKKg;->f:Lzch;

    .line 132
    .line 133
    iput-object p1, v0, LDhh;->a:Lzch;

    .line 134
    .line 135
    sget-object p1, LGug;->c:LGug;

    .line 136
    .line 137
    iput-object p1, v0, LDhh;->b:LGug;

    .line 138
    .line 139
    const/16 p1, 0x1f8

    .line 140
    .line 141
    iput p1, v0, LDhh;->c:I

    .line 142
    .line 143
    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 144
    .line 145
    iput-object p1, v0, LDhh;->d:Ljava/lang/String;

    .line 146
    .line 147
    sget-object p1, LKum;->c:LPhh;

    .line 148
    .line 149
    iput-object p1, v0, LDhh;->g:LShh;

    .line 150
    .line 151
    const-wide/16 v1, -0x1

    .line 152
    .line 153
    iput-wide v1, v0, LDhh;->k:J

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iput-wide v1, v0, LDhh;->l:J

    .line 160
    .line 161
    invoke-virtual {v0}, LDhh;->a()LKhh;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_2
    if-nez v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4}, LKhh;->e()LDhh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v4}, LCh3;->c(LKhh;)LKhh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v1, "cacheResponse"

    .line 180
    .line 181
    invoke-static {v1, v0}, LDhh;->b(Ljava/lang/String;LKhh;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-object v0, p1, LDhh;->i:LKhh;

    .line 185
    .line 186
    invoke-virtual {p1}, LDhh;->a()LKhh;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1, v3}, LKKg;->a(Lzch;)LKhh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    iget v3, p1, LKhh;->c:I

    .line 199
    .line 200
    const/16 v5, 0x130

    .line 201
    .line 202
    if-ne v3, v5, :cond_e

    .line 203
    .line 204
    invoke-virtual {v4}, LKhh;->e()LDhh;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v6, 0x14

    .line 211
    .line 212
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, LKhh;->f:Ljea;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljea;->f()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_1
    iget-object v9, p1, LKhh;->f:Ljea;

    .line 223
    .line 224
    if-ge v8, v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Ljea;->b(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v6, v8}, Ljea;->h(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v12, "Warning"

    .line 235
    .line 236
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    const-string v12, "1"

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-static {v10}, LCh3;->b(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    :cond_6
    sget-object v9, Lele;->b:Lele;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    invoke-virtual {v9}, Ljea;->f()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    :goto_3
    if-ge v1, v6, :cond_b

    .line 286
    .line 287
    invoke-virtual {v9, v1}, Ljea;->b(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v8, "Content-Length"

    .line 292
    .line 293
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-static {v7}, LCh3;->b(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_a

    .line 305
    .line 306
    sget-object v8, Lele;->b:Lele;

    .line 307
    .line 308
    invoke-virtual {v9, v1}, Ljea;->h(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    new-array v1, v1, [Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, [Ljava/lang/String;

    .line 339
    .line 340
    new-instance v5, LFQl;

    .line 341
    .line 342
    const/4 v6, 0x5

    .line 343
    invoke-direct {v5, v6}, LFQl;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, LFQl;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iput-object v5, v3, LDhh;->f:LFQl;

    .line 352
    .line 353
    iget-wide v5, p1, LKhh;->k:J

    .line 354
    .line 355
    iput-wide v5, v3, LDhh;->k:J

    .line 356
    .line 357
    iget-wide v5, p1, LKhh;->t:J

    .line 358
    .line 359
    iput-wide v5, v3, LDhh;->l:J

    .line 360
    .line 361
    invoke-static {v4}, LCh3;->c(LKhh;)LKhh;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    const-string v4, "cacheResponse"

    .line 368
    .line 369
    invoke-static {v4, v1}, LDhh;->b(Ljava/lang/String;LKhh;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    iput-object v1, v3, LDhh;->i:LKhh;

    .line 373
    .line 374
    invoke-static {p1}, LCh3;->c(LKhh;)LKhh;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    const-string v4, "networkResponse"

    .line 381
    .line 382
    invoke-static {v4, v1}, LDhh;->b(Ljava/lang/String;LKhh;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    iput-object v1, v3, LDhh;->h:LKhh;

    .line 386
    .line 387
    invoke-virtual {v3}, LDhh;->a()LKhh;

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, LKhh;->g:LShh;

    .line 391
    .line 392
    invoke-virtual {p1}, LShh;->close()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_e
    iget-object v1, v4, LKhh;->g:LShh;

    .line 400
    .line 401
    invoke-static {v1}, LKum;->e(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-virtual {p1}, LKhh;->e()LDhh;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v4}, LCh3;->c(LKhh;)LKhh;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    const-string v3, "cacheResponse"

    .line 415
    .line 416
    invoke-static {v3, v2}, LDhh;->b(Ljava/lang/String;LKhh;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    iput-object v2, v1, LDhh;->i:LKhh;

    .line 420
    .line 421
    invoke-static {p1}, LCh3;->c(LKhh;)LKhh;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_11

    .line 426
    .line 427
    const-string v2, "networkResponse"

    .line 428
    .line 429
    invoke-static {v2, p1}, LDhh;->b(Ljava/lang/String;LKhh;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    iput-object p1, v1, LDhh;->h:LKhh;

    .line 433
    .line 434
    invoke-virtual {v1}, LDhh;->a()LKhh;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    return-object p1

    .line 442
    :pswitch_1
    iget-object v0, p0, LCh3;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v3, p1, LKKg;->f:Lzch;

    .line 445
    .line 446
    :try_start_4
    invoke-virtual {p1, v3}, LKKg;->a(Lzch;)LKhh;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 450
    goto :goto_6

    .line 451
    :catch_1
    move-object v4, v0

    .line 452
    check-cast v4, LTOj;

    .line 453
    .line 454
    iget-object v4, v4, LTOj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LhZj;

    .line 457
    .line 458
    const-string v5, "failed to send initial request, should retry max 3 times"

    .line 459
    .line 460
    invoke-virtual {v4, v5}, LhZj;->a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_6
    if-nez v2, :cond_12

    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    if-ge v1, v4, :cond_12

    .line 467
    .line 468
    :try_start_5
    move-object v4, v0

    .line 469
    check-cast v4, LTOj;

    .line 470
    .line 471
    iget-object v4, v4, LTOj;->f:Ljava/lang/Object;

    .line 472
    .line 473
    const-wide/16 v4, 0x64

    .line 474
    .line 475
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 476
    .line 477
    .line 478
    move-object v4, v0

    .line 479
    check-cast v4, LTOj;

    .line 480
    .line 481
    iget-object v4, v4, LTOj;->f:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {p1, v3}, LKKg;->a(Lzch;)LKhh;

    .line 484
    .line 485
    .line 486
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 487
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catchall_1
    move-exception p1

    .line 491
    throw p1

    .line 492
    :catch_2
    move-object v4, v0

    .line 493
    check-cast v4, LTOj;

    .line 494
    .line 495
    iget-object v4, v4, LTOj;->f:Ljava/lang/Object;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_12
    if-nez v2, :cond_13

    .line 499
    .line 500
    invoke-virtual {p1, v3}, LKKg;->a(Lzch;)LKhh;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_13
    return-object v2

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
