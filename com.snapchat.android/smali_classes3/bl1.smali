.class public final Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbl1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbl1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lbl1;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lbl1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, LRn1;

    .line 14
    .line 15
    iget-object v2, v5, LRn1;->g:LOh1;

    .line 16
    .line 17
    invoke-virtual {v2}, LOh1;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LRn1;->e:Lhl1;

    .line 21
    .line 22
    check-cast v2, Lel1;

    .line 23
    .line 24
    iget-object v5, v2, Lel1;->k:LKug;

    .line 25
    .line 26
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LCm1;

    .line 31
    .line 32
    invoke-virtual {v5}, LCm1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v2, Lel1;->r:LJX5;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, LJX5;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lel1;->d:LKug;

    .line 42
    .line 43
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LZm1;

    .line 48
    .line 49
    iget-object v6, v5, LZm1;->a:LXn1;

    .line 50
    .line 51
    invoke-virtual {v6}, LXn1;->h()Lun1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lun1;->u:LCbl;

    .line 56
    .line 57
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long v11, v6, v9

    .line 74
    .line 75
    if-lez v11, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v8, v4

    .line 79
    :goto_0
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    iget-object v8, v5, LZm1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v11, v5, LZm1;->b:Lum1;

    .line 92
    .line 93
    invoke-virtual {v11}, Lum1;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    add-long/2addr v11, v6

    .line 98
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v5, LZm1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v5, LZm1;->e:LYm1;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, LWi1;->c(J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v5, v2, Lel1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lel1;->i:LKug;

    .line 121
    .line 122
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lx2a;

    .line 127
    .line 128
    sget-object v6, Lwk1;->c:Lwk1;

    .line 129
    .line 130
    iget-object v7, v2, Lel1;->f:LKug;

    .line 131
    .line 132
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lzm1;

    .line 137
    .line 138
    iget-object v7, v7, Lzm1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-interface {v5, v6, v7, v8}, Lx2a;->j(LIMd;J)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v2, Lel1;->h:LKug;

    .line 148
    .line 149
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LGM1;

    .line 154
    .line 155
    check-cast v5, LKi1;

    .line 156
    .line 157
    iget-object v6, v5, LKi1;->b:LXn1;

    .line 158
    .line 159
    invoke-virtual {v6}, LXn1;->h()Lun1;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v7, v7, Lun1;->n:LCbl;

    .line 164
    .line 165
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    sget v1, LLi1;->a:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v9, v1, 0x1

    .line 195
    .line 196
    if-ltz v1, :cond_4

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    sget v8, LLi1;->a:I

    .line 205
    .line 206
    sget-object v10, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 207
    .line 208
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-virtual {v6}, LXn1;->h()Lun1;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    sget-object v1, LlP7;->a:LlP7;

    .line 217
    .line 218
    :goto_2
    move-object/from16 v16, v1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    sget-object v1, LlP7;->c:LlP7;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    const/4 v15, 0x0

    .line 225
    invoke-static/range {v10 .. v16}, LKQ;->s0(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lun1;ZLlP7;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v8, v5, LKi1;->c:LuP7;

    .line 230
    .line 231
    invoke-interface {v8, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 240
    .line 241
    .line 242
    move v1, v9

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lel1;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v4, v2, Lel1;->b:Lum1;

    .line 253
    .line 254
    iget-object v4, v4, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 255
    .line 256
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 257
    .line 258
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, Lel1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_0
    check-cast v5, Lel1;

    .line 275
    .line 276
    iget-object v2, v5, Lel1;->l:LKug;

    .line 277
    .line 278
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LF39;

    .line 283
    .line 284
    sget-object v3, LKn1;->a:LKn1;

    .line 285
    .line 286
    check-cast v2, LN39;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v4, LN39;->t:[LQbb;

    .line 292
    .line 293
    aget-object v4, v4, v1

    .line 294
    .line 295
    iget-object v2, v2, LN39;->j:LM39;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v5, Lel1;->q:LKug;

    .line 301
    .line 302
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LS0k;

    .line 307
    .line 308
    sget-object v3, Lb1k;->a:Lb1k;

    .line 309
    .line 310
    check-cast v2, LIX6;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v4, LIX6;->p:[LQbb;

    .line 316
    .line 317
    aget-object v1, v4, v1

    .line 318
    .line 319
    iget-object v2, v2, LIX6;->j:LM39;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_1
    check-cast v5, Lel1;

    .line 326
    .line 327
    iget-object v1, v5, Lel1;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LSk1;

    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    iget-object v1, v1, LSk1;->a:LNh1;

    .line 338
    .line 339
    check-cast v1, LOh1;

    .line 340
    .line 341
    invoke-virtual {v1}, LOh1;->c()V

    .line 342
    .line 343
    .line 344
    :cond_6
    iget-object v1, v5, Lel1;->a:LXn1;

    .line 345
    .line 346
    invoke-virtual {v1}, LXn1;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v1, v5, Lel1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LAY;

    .line 359
    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1, v3}, LAY;->a(Z)V

    .line 363
    .line 364
    .line 365
    :cond_7
    iget-object v1, v5, Lel1;->k:LKug;

    .line 366
    .line 367
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LCm1;

    .line 372
    .line 373
    invoke-virtual {v1}, LCm1;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v5, Lel1;->r:LJX5;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, LJX5;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
