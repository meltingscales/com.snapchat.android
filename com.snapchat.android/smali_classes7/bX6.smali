.class public final LbX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdX6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LdX6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LbX6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbX6;->b:LdX6;

    .line 7
    .line 8
    iput-object p2, p0, LbX6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, LbX6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x191

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v4, v0, LLhh;->a:LKhh;

    .line 15
    .line 16
    iget v4, v4, LKhh;->c:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, LbX6;->b:LdX6;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LLhh;->c:LShh;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LShh;->q()LZkd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, LZkd;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, LLhh;->c:LShh;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LShh;->a()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v2, Ljava/io/BufferedReader;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 64
    .line 65
    const/16 v4, 0x2000

    .line 66
    .line 67
    invoke-direct {v0, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    :goto_0
    invoke-static {v2}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    iget-object v0, v3, LdX6;->e:LCbl;

    .line 76
    .line 77
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LWAi;

    .line 82
    .line 83
    const-class v3, Lf38;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lf38;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lf38;->a:Ljava/lang/Boolean;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lf38;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v2, "FORCE_LOGOUT"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LbX6;->b:LdX6;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-boolean v2, v0, LdX6;->g:Z

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iput-boolean v1, v0, LdX6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    iget-object v0, p0, LbX6;->b:LdX6;

    .line 126
    .line 127
    iget-object v0, v0, LdX6;->f:LCbl;

    .line 128
    .line 129
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LEsm;

    .line 134
    .line 135
    const-string v1, "snaptoken_session"

    .line 136
    .line 137
    check-cast v0, LFsm;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LFsm;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lj0h;

    .line 144
    .line 145
    const/16 v4, 0x19

    .line 146
    .line 147
    invoke-direct {v3, v4, v0, v1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LbX6;->b:LdX6;

    .line 156
    .line 157
    iget-object v1, v1, LdX6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LcX6;

    .line 164
    .line 165
    iget-object v2, p0, LbX6;->b:LdX6;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v1, v3, v2}, LcX6;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LVW6;->b:LVW6;

    .line 177
    .line 178
    sget-object v1, LEW6;->d:LEW6;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    monitor-exit v0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    monitor-exit v0

    .line 189
    throw p1

    .line 190
    :cond_5
    :goto_2
    iget-object v0, p0, LbX6;->b:LdX6;

    .line 191
    .line 192
    iget-object v4, p0, LbX6;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget v1, LBxj;->b:I

    .line 198
    .line 199
    invoke-static {p1}, LKHn;->c(Lojh;)LBxj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LExj;

    .line 217
    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v1, p1, LExj;->e:Lxbj;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-static {}, LWen;->l()Lxbj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_8
    move-object v7, v1

    .line 230
    new-instance v8, LhDi;

    .line 231
    .line 232
    iget-object v9, p1, LExj;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p1, p1, LExj;->c:[Ltbj;

    .line 235
    .line 236
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v2, v0, LdX6;->a:Ltzj;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p1, LHi9;

    .line 246
    .line 247
    const/4 v6, 0x2

    .line 248
    move-object v1, p1

    .line 249
    move-object v5, v7

    .line 250
    invoke-direct/range {v1 .. v6}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 254
    .line 255
    invoke-static {v0, p1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/Map;

    .line 260
    .line 261
    invoke-direct {v8, v9, v7, p1}, LhDi;-><init>(Ljava/lang/String;Lxbj;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    :goto_3
    invoke-static {}, LKHn;->d()LBxj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_4
    return-object p1

    .line 279
    :pswitch_0
    iget-object v0, p0, LbX6;->b:LdX6;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v4, p1, Lojh;->a:LLhh;

    .line 285
    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    iget-object v5, v4, LLhh;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lzbj;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object v5, v2

    .line 294
    :goto_5
    if-eqz v4, :cond_b

    .line 295
    .line 296
    iget-object v4, v4, LLhh;->a:LKhh;

    .line 297
    .line 298
    iget v4, v4, LKhh;->c:I

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move-object v4, v2

    .line 306
    :goto_6
    invoke-virtual {p1}, Lojh;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v7, 0x5

    .line 311
    const/4 v8, 0x7

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    new-instance v1, Lubj;

    .line 315
    .line 316
    const-string v3, "Failed snap access tokens http request, http code: "

    .line 317
    .line 318
    invoke-static {v3, v4}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-direct {v1, v7, v3, v4}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_c
    const/4 v6, 0x4

    .line 330
    if-nez v4, :cond_d

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    const/16 v10, 0x193

    .line 338
    .line 339
    if-eq v9, v10, :cond_15

    .line 340
    .line 341
    :goto_7
    if-nez v4, :cond_e

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-ne v9, v3, :cond_f

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    :goto_8
    if-nez v5, :cond_10

    .line 352
    .line 353
    new-instance v1, Lubj;

    .line 354
    .line 355
    const-string v3, "Failed to parse snap access tokens response body, http code: "

    .line 356
    .line 357
    invoke-static {v3, v4}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-direct {v1, v7, v3, v2}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_10
    iget v3, v5, Lzbj;->c:I

    .line 366
    .line 367
    if-eq v3, v1, :cond_13

    .line 368
    .line 369
    new-instance v1, Lubj;

    .line 370
    .line 371
    iget v3, v5, Lzbj;->c:I

    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    if-eq v3, v4, :cond_12

    .line 375
    .line 376
    if-eq v3, v6, :cond_12

    .line 377
    .line 378
    if-eq v3, v7, :cond_11

    .line 379
    .line 380
    const/4 v4, 0x7

    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const/4 v4, 0x3

    .line 383
    :cond_12
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v6, "Access tokens network response error code: "

    .line 386
    .line 387
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v5, v5, Lzbj;->c:I

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v1, v4, v3, v2}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_13
    iget-object v1, v5, Lzbj;->b:[Ltbj;

    .line 404
    .line 405
    array-length v1, v1

    .line 406
    if-nez v1, :cond_14

    .line 407
    .line 408
    new-instance v1, Lubj;

    .line 409
    .line 410
    const-string v3, "Access tokens response is missing tokens"

    .line 411
    .line 412
    invoke-direct {v1, v8, v3, v2}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    move-object v1, v2

    .line 417
    goto :goto_b

    .line 418
    :cond_15
    :goto_a
    new-instance v1, Lubj;

    .line 419
    .line 420
    const-string v3, "Permission error on snap access tokens http request, http code: "

    .line 421
    .line 422
    invoke-static {v3, v4}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v1, v6, v3, v2}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    if-eqz v1, :cond_16

    .line 430
    .line 431
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_d

    .line 436
    :cond_16
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 437
    .line 438
    if-eqz p1, :cond_19

    .line 439
    .line 440
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lzbj;

    .line 443
    .line 444
    if-nez p1, :cond_17

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_17
    iget-object v1, p1, Lzbj;->d:Lxbj;

    .line 448
    .line 449
    if-nez v1, :cond_18

    .line 450
    .line 451
    invoke-static {}, LWen;->l()Lxbj;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_18
    new-instance v8, Lu3;

    .line 456
    .line 457
    iget-object p1, p1, Lzbj;->b:[Ltbj;

    .line 458
    .line 459
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v3, v0, LdX6;->a:Ltzj;

    .line 464
    .line 465
    iget-object v5, p0, LbX6;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance p1, LHi9;

    .line 471
    .line 472
    const/4 v7, 0x2

    .line 473
    move-object v2, p1

    .line 474
    move-object v6, v1

    .line 475
    invoke-direct/range {v2 .. v7}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const-string v0, "SnapTokenAccessTokensDiskUtils.convertNetworkTokensToStoredTokens"

    .line 479
    .line 480
    invoke-static {v0, p1}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Ljava/util/Map;

    .line 485
    .line 486
    invoke-direct {v8, v1, p1}, Lu3;-><init>(Lxbj;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 490
    .line 491
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_19
    :goto_c
    new-instance p1, Lubj;

    .line 496
    .line 497
    const-string v0, "Invalid server response"

    .line 498
    .line 499
    invoke-direct {p1, v8, v0, v2}, Lubj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :goto_d
    return-object p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbX6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lojh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LbX6;->a(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lojh;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LbX6;->a(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
