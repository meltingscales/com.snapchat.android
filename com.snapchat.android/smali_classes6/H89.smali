.class public final LH89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL89;


# direct methods
.method public synthetic constructor <init>(LL89;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LH89;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LH89;->b:LL89;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LH89;->a:I

    .line 3
    .line 4
    sget-object v2, LrAj;->a:LqAj;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "FriendsFeed:render"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LH89;->b:LL89;

    .line 17
    .line 18
    iget-object v1, v1, LL89;->b:LlB8;

    .line 19
    .line 20
    iget-object v2, v1, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LlB8;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LlB8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LlB8;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LlB8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LlB8;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v1, LlB8;->f:LmB8;

    .line 62
    .line 63
    iput-object v2, v1, LlB8;->g:LmB8;

    .line 64
    .line 65
    iget-object v2, v1, LlB8;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LlB8;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LlB8;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, LlB8;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LlB8;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LlB8;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    .line 94
    .line 95
    iput v6, v1, LlB8;->E:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v1, v0, LH89;->b:LL89;

    .line 99
    .line 100
    iget-object v1, v1, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, LH89;->b:LL89;

    .line 115
    .line 116
    iget-object v1, v1, LL89;->b:LlB8;

    .line 117
    .line 118
    iget-object v3, v1, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    cmp-long v3, v9, v7

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    iget-object v3, v1, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    cmp-long v3, v9, v7

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    iget-object v3, v1, LlB8;->i:LjB8;

    .line 139
    .line 140
    iget v3, v3, LjB8;->a:I

    .line 141
    .line 142
    new-instance v7, LjB8;

    .line 143
    .line 144
    const-string v8, "USER_BAILED"

    .line 145
    .line 146
    invoke-direct {v7, v3, v8}, LjB8;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v1, LlB8;->i:LjB8;

    .line 150
    .line 151
    invoke-virtual {v1}, LlB8;->a()LG89;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget v7, v1, LlB8;->E:I

    .line 156
    .line 157
    invoke-virtual {v2, v5, v7}, LqAj;->d(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, LlB8;->a:LKug;

    .line 161
    .line 162
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Loj1;

    .line 167
    .line 168
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LlB8;->f()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 v4, 0x0

    .line 176
    :goto_0
    if-eqz v4, :cond_1

    .line 177
    .line 178
    iget-object v1, v0, LH89;->b:LL89;

    .line 179
    .line 180
    iget-object v1, v1, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v1, v0, LH89;->b:LL89;

    .line 186
    .line 187
    iget-object v1, v1, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :pswitch_1
    iget-object v1, v0, LH89;->b:LL89;

    .line 198
    .line 199
    iget-object v1, v1, LL89;->b:LlB8;

    .line 200
    .line 201
    iget-object v9, v1, LlB8;->b:LLr3;

    .line 202
    .line 203
    check-cast v9, LHKg;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget-object v11, v1, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    cmp-long v13, v11, v7

    .line 219
    .line 220
    if-eqz v13, :cond_3

    .line 221
    .line 222
    iget-object v11, v1, LlB8;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    cmp-long v14, v12, v7

    .line 229
    .line 230
    if-nez v14, :cond_3

    .line 231
    .line 232
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v11, v1, LlB8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    cmp-long v13, v11, v7

    .line 242
    .line 243
    if-eqz v13, :cond_4

    .line 244
    .line 245
    iget-object v1, v1, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 246
    .line 247
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v1, v0, LH89;->b:LL89;

    .line 251
    .line 252
    iget-object v1, v1, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object v1, v0, LH89;->b:LL89;

    .line 267
    .line 268
    iget-object v1, v1, LL89;->b:LlB8;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v9, LHul;->a:Lb6l;

    .line 274
    .line 275
    iget-object v9, v1, LlB8;->i:LjB8;

    .line 276
    .line 277
    iget v9, v9, LjB8;->a:I

    .line 278
    .line 279
    invoke-static {v9}, LAfc;->W(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_6

    .line 284
    .line 285
    if-eq v9, v4, :cond_6

    .line 286
    .line 287
    if-ne v9, v3, :cond_5

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    new-instance v1, LVDc;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_6
    iget-object v3, v1, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    cmp-long v3, v9, v7

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    iget-object v3, v1, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v3, v9, v7

    .line 313
    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1}, LlB8;->a()LG89;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget v7, v1, LlB8;->E:I

    .line 321
    .line 322
    invoke-virtual {v2, v5, v7}, LqAj;->d(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, LlB8;->a:LKug;

    .line 326
    .line 327
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Loj1;

    .line 332
    .line 333
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, LlB8;->f()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 341
    :goto_2
    if-eqz v4, :cond_8

    .line 342
    .line 343
    iget-object v1, v0, LH89;->b:LL89;

    .line 344
    .line 345
    iget-object v1, v1, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object v1, v0, LH89;->b:LL89;

    .line 351
    .line 352
    iget-object v1, v1, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void

    .line 362
    :pswitch_2
    iget-object v1, v0, LH89;->b:LL89;

    .line 363
    .line 364
    iget-object v1, v1, LL89;->b:LlB8;

    .line 365
    .line 366
    iget-object v6, v1, LlB8;->b:LLr3;

    .line 367
    .line 368
    check-cast v6, LHKg;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    iget-object v6, v1, LlB8;->e:LKug;

    .line 378
    .line 379
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, LuB8;

    .line 384
    .line 385
    iget-object v6, v6, LuB8;->a:LsB8;

    .line 386
    .line 387
    invoke-virtual {v6}, LsB8;->R()J

    .line 388
    .line 389
    .line 390
    move-result-wide v11

    .line 391
    iget-object v6, v1, LlB8;->e:LKug;

    .line 392
    .line 393
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LuB8;

    .line 398
    .line 399
    iget-object v6, v6, LuB8;->a:LsB8;

    .line 400
    .line 401
    invoke-virtual {v6}, LsB8;->Q()J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    iget-object v6, v1, LlB8;->e:LKug;

    .line 406
    .line 407
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, LuB8;

    .line 412
    .line 413
    iget-object v6, v6, LuB8;->a:LsB8;

    .line 414
    .line 415
    invoke-virtual {v6}, LsB8;->O()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    iget v6, v1, LlB8;->E:I

    .line 420
    .line 421
    if-nez v6, :cond_a

    .line 422
    .line 423
    invoke-virtual {v2, v5}, LqAj;->i(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v1, LlB8;->E:I

    .line 428
    .line 429
    :cond_a
    iget-object v2, v1, LlB8;->i:LjB8;

    .line 430
    .line 431
    iget v2, v2, LjB8;->a:I

    .line 432
    .line 433
    invoke-static {v2}, LAfc;->W(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    if-eq v2, v4, :cond_c

    .line 440
    .line 441
    if-ne v2, v3, :cond_b

    .line 442
    .line 443
    iget-object v2, v1, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    cmp-long v6, v2, v4

    .line 452
    .line 453
    if-nez v6, :cond_c

    .line 454
    .line 455
    iget-object v2, v1, LlB8;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 456
    .line 457
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, LlB8;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    .line 462
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, LlB8;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 466
    .line 467
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, LlB8;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 471
    .line 472
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_b
    new-instance v1, LVDc;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_c
    :goto_3
    iget-object v2, v1, LlB8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 483
    .line 484
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, LlB8;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 488
    .line 489
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v1, LlB8;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 493
    .line 494
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, LlB8;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 498
    .line 499
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_3
    iget-object v1, v0, LH89;->b:LL89;

    .line 504
    .line 505
    iget-object v1, v1, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 506
    .line 507
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    iget-object v1, v0, LH89;->b:LL89;

    .line 520
    .line 521
    iget-object v1, v1, LL89;->b:LlB8;

    .line 522
    .line 523
    iget-object v3, v1, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 526
    .line 527
    .line 528
    move-result-wide v7

    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    cmp-long v3, v7, v9

    .line 532
    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    iget-object v3, v1, LlB8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    cmp-long v3, v7, v9

    .line 542
    .line 543
    if-eqz v3, :cond_d

    .line 544
    .line 545
    iget-object v3, v1, LlB8;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 546
    .line 547
    iget-object v7, v1, LlB8;->b:LLr3;

    .line 548
    .line 549
    check-cast v7, LHKg;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v7

    .line 558
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, LlB8;->i:LjB8;

    .line 562
    .line 563
    iget v3, v3, LjB8;->a:I

    .line 564
    .line 565
    new-instance v7, LjB8;

    .line 566
    .line 567
    const-string v8, "RENDER_NOT_RECORDED"

    .line 568
    .line 569
    invoke-direct {v7, v3, v8}, LjB8;-><init>(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v7, v1, LlB8;->i:LjB8;

    .line 573
    .line 574
    invoke-virtual {v1}, LlB8;->a()LG89;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget v7, v1, LlB8;->E:I

    .line 579
    .line 580
    invoke-virtual {v2, v5, v7}, LqAj;->d(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, LlB8;->a:LKug;

    .line 584
    .line 585
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Loj1;

    .line 590
    .line 591
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, LlB8;->f()V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_d
    const/4 v4, 0x0

    .line 599
    :goto_4
    if-eqz v4, :cond_e

    .line 600
    .line 601
    iget-object v1, v0, LH89;->b:LL89;

    .line 602
    .line 603
    iget-object v1, v1, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 606
    .line 607
    .line 608
    :cond_e
    iget-object v1, v0, LH89;->b:LL89;

    .line 609
    .line 610
    iget-object v1, v1, LL89;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_f
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
