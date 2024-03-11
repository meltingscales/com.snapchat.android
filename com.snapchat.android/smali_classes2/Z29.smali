.class public final synthetic LZ29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh39;


# direct methods
.method public synthetic constructor <init>(Lh39;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ29;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZ29;->b:Lh39;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LZ29;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ29;->b:Lh39;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-object v1, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh39;->b()Luxh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-object v1, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp0n;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Lp0n;->init()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v0, Lh39;->A0:LtZa;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v3, "nativeScenarioId"

    .line 56
    .line 57
    iget-object v4, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lp0n;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {v4}, Lp0n;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    const/16 v5, 0xc

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v2, v5}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v1, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp0n;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-interface {v1}, Lp0n;->t()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_3
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lh39;->I0:I

    .line 105
    .line 106
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, LZ29;->b:Lh39;

    .line 116
    .line 117
    :try_start_1
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    :try_start_2
    iget-object v1, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lp0n;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-interface {v1, v2}, Lp0n;->m(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :goto_5
    :try_start_3
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    iget-object v1, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lp0n;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-interface {v1}, Lp0n;->e()V

    .line 162
    .line 163
    .line 164
    :goto_6
    const/16 v1, 0xa

    .line 165
    .line 166
    if-ge v2, v1, :cond_c

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    iget-object v1, v0, Lh39;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 180
    .line 181
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    :try_start_4
    iget-object v3, v0, Lh39;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 183
    .line 184
    sget-object v4, Lo8m;->a:Lo8m;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_5
    monitor-exit v1

    .line 190
    goto :goto_6

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    throw v0

    .line 196
    :cond_c
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    new-instance v1, LJt3;

    .line 202
    .line 203
    invoke-direct {v1, v0}, LJt3;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 207
    :goto_7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    :goto_8
    return-void

    .line 211
    :pswitch_1
    iget-object v0, p0, LZ29;->b:Lh39;

    .line 212
    .line 213
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_d
    :try_start_6
    iget-object v0, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp0n;

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    invoke-interface {v0}, Lp0n;->b()V

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :catch_2
    move-exception v0

    .line 241
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 242
    .line 243
    .line 244
    :goto_a
    return-void

    .line 245
    :pswitch_2
    iget-object v0, p0, LZ29;->b:Lh39;

    .line 246
    .line 247
    iget-object v1, v0, Lh39;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    goto/16 :goto_13

    .line 256
    .line 257
    :cond_f
    iget-object v2, v0, Lh39;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lp0n;

    .line 264
    .line 265
    if-nez v3, :cond_10

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_10
    invoke-interface {v3}, Lp0n;->r()V

    .line 269
    .line 270
    .line 271
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lp0n;

    .line 284
    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_12
    iget-object v4, v0, Lh39;->k:Ljava/util/List;

    .line 289
    .line 290
    iget-boolean v5, v0, Lh39;->f:Z

    .line 291
    .line 292
    iget-object v6, v0, Lh39;->Y:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-interface {v3, v4, v5, v7, v6}, Lp0n;->h(Ljava/util/List;ZILapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_13
    iget-object v0, v0, Lh39;->t:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lp0n;

    .line 316
    .line 317
    if-nez v3, :cond_15

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_15
    invoke-interface {v3, v0}, Lp0n;->A(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    :goto_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_16
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lp0n;

    .line 338
    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_17
    invoke-interface {v0}, Lp0n;->j()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 343
    .line 344
    .line 345
    goto :goto_e

    .line 346
    :catch_3
    move-exception v0

    .line 347
    goto :goto_12

    .line 348
    :catch_4
    :goto_e
    :try_start_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lp0n;

    .line 360
    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_19
    invoke-interface {v0}, Lp0n;->y()V

    .line 365
    .line 366
    .line 367
    :goto_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1a

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_1a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lp0n;

    .line 379
    .line 380
    if-nez v0, :cond_1b

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1b
    invoke-interface {v0}, Lp0n;->z()V

    .line 384
    .line 385
    .line 386
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1c

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lp0n;

    .line 398
    .line 399
    if-nez v0, :cond_1d

    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_1d
    invoke-interface {v0}, Lp0n;->B()V

    .line 403
    .line 404
    .line 405
    :goto_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1e

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_1e
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 413
    .line 414
    .line 415
    goto :goto_13

    .line 416
    :goto_12
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->g(Ljava/lang/Throwable;)Z

    .line 417
    .line 418
    .line 419
    :goto_13
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
