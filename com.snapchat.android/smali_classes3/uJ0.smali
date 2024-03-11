.class public final LuJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwJ0;


# direct methods
.method public synthetic constructor <init>(LwJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuJ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuJ0;->b:LwJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LuJ0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "failure_reason"

    .line 7
    .line 8
    iget-object v4, v1, LuJ0;->b:LwJ0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    const-string v5, "mirror.pb.dnn.encrypted"

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    const-string v6, "config.json"

    .line 26
    .line 27
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v6, LOd1;->Y:LOd1;

    .line 41
    .line 42
    sget-object v7, LOd1;->Z:LOd1;

    .line 43
    .line 44
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-virtual {v8, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    iget-object v13, v4, LwJ0;->b:LLr3;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move-object v10, v13

    .line 61
    check-cast v10, LHKg;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide v14, v11

    .line 72
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/snapchat/client/crypto_wrapper/CryptoWrapperSnapchatAndroid;->mirrorDecrypt([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    invoke-direct {v10, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    move-object v5, v13

    .line 88
    check-cast v5, LHKg;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    sub-long v16, v16, v14

    .line 98
    .line 99
    :goto_1
    move-wide/from16 v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sub-long v16, v11, v14

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v4}, LwJ0;->b()Lx2a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v6, v14, v15}, Lx2a;->e(LIMd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    .line 112
    sget-object v5, LOd1;->y0:LOd1;

    .line 113
    .line 114
    sget-object v6, LOd1;->z0:LOd1;

    .line 115
    .line 116
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    move-object v2, v13

    .line 128
    check-cast v2, LHKg;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-wide v8, v11

    .line 139
    :goto_3
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 145
    .line 146
    invoke-direct {v0, v10, v2}, Lcom/snapcv/bitmoji/avatar/Classifier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    check-cast v13, LHKg;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    sub-long/2addr v10, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    sub-long v10, v11, v8

    .line 167
    .line 168
    :goto_4
    invoke-virtual {v4}, LwJ0;->b()Lx2a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v5, v10, v11}, Lx2a;->e(LIMd;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/snapcv/bitmoji/avatar/Classifier;->isAvailable()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iput-object v0, v4, LwJ0;->c:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 182
    .line 183
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string v2, "Avatar classifier did not initialize successfully!"

    .line 189
    .line 190
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v4}, LwJ0;->b()Lx2a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v6, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v4}, LwJ0;->b()Lx2a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v7, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    .line 242
    .line 243
    const-string v2, "Attempted to init classifier but some required files were unexpectedly missing!"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    move-object v0, v2

    .line 254
    :goto_6
    return-object v0

    .line 255
    :pswitch_0
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, LSaf;

    .line 258
    .line 259
    iget-object v5, v0, LSaf;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LNn4;

    .line 266
    .line 267
    invoke-interface {v0}, LNn4;->X0()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const-string v7, "_"

    .line 272
    .line 273
    const-string v8, "file_name"

    .line 274
    .line 275
    const-string v9, "isPrefetch"

    .line 276
    .line 277
    if-eqz v6, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4}, LwJ0;->b()Lx2a;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, LOd1;->t:LOd1;

    .line 284
    .line 285
    invoke-static {v4, v9, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v4, LxJ0;->a:LjWg;

    .line 290
    .line 291
    iget-object v4, v4, LjWg;->a:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2, v8, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, LSaf;

    .line 316
    .line 317
    invoke-direct {v2, v5, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 321
    .line 322
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_6
    invoke-virtual {v4}, LwJ0;->b()Lx2a;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v6, LOd1;->X:LOd1;

    .line 333
    .line 334
    invoke-static {v6, v9, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v6, LxJ0;->a:LjWg;

    .line 339
    .line 340
    iget-object v6, v6, LjWg;->a:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v2, v8, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget v6, v6, Lkp8;->a:I

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v2, v3, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "Failed to download file required for avatar classifier: "

    .line 370
    .line 371
    const-string v3, ". Reason: "

    .line 372
    .line 373
    invoke-static {v2, v5, v3}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 394
    .line 395
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v2

    .line 405
    :goto_7
    return-object v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
