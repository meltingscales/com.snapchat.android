.class public final synthetic Leq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Leq9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leq9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leq9;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leq9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Leq9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-object v0, LJSf;->a:LJSf;

    .line 2
    .line 3
    iget v1, p0, Leq9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Leq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Leq9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Leq9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Leq9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LgG8;

    .line 19
    .line 20
    check-cast v6, LXpm;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v4, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 25
    .line 26
    check-cast p1, LPRa;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LXpm;->f()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, LPRa;->b:[B

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v7, LgG8;->f:LKug;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v6, LXpm;->i:LCbl;

    .line 46
    .line 47
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    iget-object p1, p1, LPRa;->c:[B

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LeF8;

    .line 67
    .line 68
    const-string v0, "success"

    .line 69
    .line 70
    check-cast p1, LKq6;

    .line 71
    .line 72
    invoke-virtual {p1, v5, v0}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 78
    .line 79
    invoke-virtual {v6}, LXpm;->g()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lwkn;->a([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6}, LXpm;->h()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, LXpm;->i()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p1, v0, v1, v2}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LeF8;

    .line 107
    .line 108
    const-string v0, "key_mismatch"

    .line 109
    .line 110
    check-cast p1, LKq6;

    .line 111
    .line 112
    invoke-virtual {p1, v5, v0}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void

    .line 121
    :pswitch_0
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    check-cast v6, LtZa;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v4, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    if-nez p1, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sub-long/2addr v2, v0

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-static {v6, v5, p1, v4, v0}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void

    .line 157
    :pswitch_1
    check-cast v7, Lkq9;

    .line 158
    .line 159
    check-cast v6, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 160
    .line 161
    check-cast v5, LQUg;

    .line 162
    .line 163
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 164
    .line 165
    check-cast p1, LIUg;

    .line 166
    .line 167
    invoke-static {v7, v3}, Lk1l;->l(Lhqc;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, v7, Lkq9;->i:LGel;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_4
    instance-of v1, p1, LBUg;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    instance-of v1, p1, LEUg;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    :cond_5
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    instance-of v0, p1, LAUg;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    check-cast p1, LAUg;

    .line 209
    .line 210
    iget-object v0, p1, LAUg;->a:Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-static {v7, v2}, Lk1l;->l(Lhqc;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_7
    new-instance v0, LGSf;

    .line 222
    .line 223
    iget-object p1, p1, LAUg;->a:Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-direct {v0, p1}, LGSf;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v5, Lup9;

    .line 232
    .line 233
    invoke-virtual {v5}, Lup9;->c()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v7, Lkq9;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 239
    .line 240
    .line 241
    :try_start_0
    iget-object v0, v7, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LQUg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_9
    :goto_3
    return-void

    .line 259
    :pswitch_2
    check-cast v7, Lkq9;

    .line 260
    .line 261
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 262
    .line 263
    check-cast v5, LQUg;

    .line 264
    .line 265
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 266
    .line 267
    check-cast p1, LIUg;

    .line 268
    .line 269
    invoke-static {v7, v3}, Lk1l;->l(Lhqc;I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v3, v7, Lkq9;->i:LGel;

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_a
    instance-of v1, p1, LCUg;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    sget-object p1, LISf;->a:LISf;

    .line 294
    .line 295
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    instance-of v1, p1, LBUg;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    instance-of v1, p1, LEUg;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    :goto_4
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_10

    .line 313
    .line 314
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    instance-of v0, p1, LAUg;

    .line 322
    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    check-cast p1, LAUg;

    .line 332
    .line 333
    iget-object v0, p1, LAUg;->a:Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-static {v7, v2}, Lk1l;->l(Lhqc;I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_e
    new-instance v0, LGSf;

    .line 345
    .line 346
    iget-object p1, p1, LAUg;->a:Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-direct {v0, p1}, LGSf;-><init>(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 355
    .line 356
    .line 357
    :cond_f
    check-cast v5, Lup9;

    .line 358
    .line 359
    invoke-virtual {v5}, Lup9;->c()V

    .line 360
    .line 361
    .line 362
    iget-object p1, v7, Lkq9;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 365
    .line 366
    .line 367
    :try_start_1
    iget-object v0, v7, Lkq9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LQUg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_10
    :goto_5
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
