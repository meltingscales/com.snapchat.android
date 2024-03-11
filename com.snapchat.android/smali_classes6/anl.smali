.class public final Lanl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lanl;->d:I

    iput-object p2, p0, Lanl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanl;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    iput p1, p0, Lanl;->d:I

    iput-object p2, p0, Lanl;->f:Ljava/lang/Object;

    iput-object p3, p0, Lanl;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, Lanl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lanl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lb5e;

    .line 11
    .line 12
    iget-object v0, v2, Lb5e;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaAe;

    .line 19
    .line 20
    check-cast v1, LCCe;

    .line 21
    .line 22
    invoke-virtual {v1}, LCCe;->j()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LCCe;->n()LeFe;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Liu8;

    .line 34
    .line 35
    const/16 v6, 0x15

    .line 36
    .line 37
    invoke-direct {v5, v6, v3, v0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "notif:ack:recv"

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, LfFe;->b(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v2, Lb5e;->q:LCbl;

    .line 47
    .line 48
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LR4e;

    .line 53
    .line 54
    invoke-virtual {v1}, LCCe;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, LR4e;->p(Z)Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    check-cast v2, LY4e;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LY4e;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Lanl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lanl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v2, LcQ6;

    .line 14
    .line 15
    iget-object v0, v2, LcQ6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v2, LdRh;->c:LdRh;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v2, LjK6;

    .line 29
    .line 30
    check-cast v1, Lt8f;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LjK6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v2, LPYe;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    sget-object v7, Lajn;->c:[LFg7;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, LVz6;

    .line 62
    .line 63
    const/16 v8, 0x16

    .line 64
    .line 65
    const-string v6, "update list resolver"

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v5, v2

    .line 69
    invoke-direct/range {v3 .. v8}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LPYe;->a(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_4
    new-instance v0, LBYe;

    .line 77
    .line 78
    check-cast v2, LjYe;

    .line 79
    .line 80
    sget-object v3, Lajn;->d:[LFg7;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, LBYe;-><init>(LjYe;[LFg7;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LYfb;

    .line 86
    .line 87
    iget-object v1, v1, LYfb;->b:LEYe;

    .line 88
    .line 89
    check-cast v1, LPYe;

    .line 90
    .line 91
    invoke-virtual {v1}, LPYe;->b()LXS7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LcT7;

    .line 96
    .line 97
    iget-object v3, v2, LcT7;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v8, v0, LBYe;->a:LjYe;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, LZS7;

    .line 122
    .line 123
    instance-of v10, v9, LZS7;

    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    iget-object v9, v9, LZS7;->a:LjYe;

    .line 128
    .line 129
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, LcT7;->c:Lq5c;

    .line 143
    .line 144
    check-cast v3, LA6a;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, LA6a;->e(LjYe;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v3, v8}, LA6a;->i(LjYe;)Ly6a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, LA6a;->c(Ly6a;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, LcT7;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, LYS7;

    .line 183
    .line 184
    instance-of v9, v7, LYS7;

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    iget-object v7, v7, LYS7;->a:LjYe;

    .line 189
    .line 190
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, LJYe;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, LJYe;-><init>(LPYe;LBYe;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LPYe;->e()LqCg;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 222
    .line 223
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v1, LPYe;->a:LFYe;

    .line 231
    .line 232
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 233
    .line 234
    invoke-static {v0, v1, v4}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :pswitch_5
    check-cast v2, LTch;

    .line 239
    .line 240
    invoke-interface {v2}, LTch;->cancel()V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lz4j;

    .line 244
    .line 245
    invoke-virtual {v1}, Lz4j;->close()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    check-cast v2, LTl4;

    .line 250
    .line 251
    check-cast v1, LSaf;

    .line 252
    .line 253
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LHl4;

    .line 256
    .line 257
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LwDf;

    .line 260
    .line 261
    iget-object v6, v2, LBWe;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LDl4;

    .line 264
    .line 265
    iget-boolean v6, v6, LDl4;->e:Z

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    iget-object v6, v2, LTl4;->A0:Ljava/util/List;

    .line 270
    .line 271
    check-cast v6, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    xor-int/2addr v6, v5

    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    iget-object v6, v2, LTl4;->A0:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v6}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_6

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    const/4 v6, 0x0

    .line 295
    :goto_4
    invoke-virtual {v1}, LwDf;->a()V

    .line 296
    .line 297
    .line 298
    instance-of v7, v1, LpDf;

    .line 299
    .line 300
    if-eqz v7, :cond_8

    .line 301
    .line 302
    check-cast v1, LpDf;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v2, LJgb;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const/16 v5, 0x2e

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LHl4;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v4, v1, LpDf;->c:LReh;

    .line 329
    .line 330
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5, v4, v0}, LvWe;->D(LReh;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_13

    .line 338
    .line 339
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v1, LpDf;->b:LReh;

    .line 344
    .line 345
    invoke-interface {v0, v2, v1}, LvWe;->z(LBWe;LReh;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, LBWe;->Q0()LkCl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, LkCl;->c()LReh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1}, LReh;->f()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v1}, LReh;->c()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0}, LReh;->f()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v0}, LReh;->c()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v6, v2, LBWe;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LDl4;

    .line 375
    .line 376
    iget-object v6, v6, LDl4;->f:LCl4;

    .line 377
    .line 378
    if-eqz v6, :cond_7

    .line 379
    .line 380
    iget-boolean v6, v6, LCl4;->b:Z

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_7
    const/4 v6, 0x0

    .line 384
    :goto_5
    iget-object v7, v2, LTl4;->W0:LcXe;

    .line 385
    .line 386
    iput v5, v7, LcXe;->f:I

    .line 387
    .line 388
    iput v0, v7, LcXe;->g:I

    .line 389
    .line 390
    iput v4, v7, LcXe;->h:I

    .line 391
    .line 392
    iput v1, v7, LcXe;->i:I

    .line 393
    .line 394
    iput-boolean v6, v7, LcXe;->j:Z

    .line 395
    .line 396
    iget-object v0, v2, LTl4;->V0:Ljh4;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    invoke-virtual {v2}, LBWe;->N0()LATe;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, LATe;->r:LsUe;

    .line 405
    .line 406
    iget-object v4, v2, LTl4;->W0:LcXe;

    .line 407
    .line 408
    invoke-virtual {v0, v4, v1}, Ljh4;->t(LcXe;LsUe;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_8
    instance-of v7, v1, LiDf;

    .line 414
    .line 415
    if-eqz v7, :cond_9

    .line 416
    .line 417
    if-eqz v6, :cond_13

    .line 418
    .line 419
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 424
    .line 425
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 426
    .line 427
    invoke-direct {v1, v4}, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;-><init>(LwXe;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_9
    instance-of v7, v1, LhDf;

    .line 436
    .line 437
    if-eqz v7, :cond_a

    .line 438
    .line 439
    if-eqz v6, :cond_13

    .line 440
    .line 441
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;

    .line 446
    .line 447
    iget-object v5, v2, LBWe;->t:LwXe;

    .line 448
    .line 449
    check-cast v1, LhDf;

    .line 450
    .line 451
    iget-object v1, v1, LhDf;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v4, v5, v1}, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;-><init>(LwXe;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, LI78;->c(Ly78;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_a
    instance-of v7, v1, LeDf;

    .line 461
    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    check-cast v1, LeDf;

    .line 465
    .line 466
    iget-boolean v1, v1, LeDf;->b:Z

    .line 467
    .line 468
    iput-boolean v1, v0, LHl4;->g:Z

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_b
    instance-of v7, v1, LjDf;

    .line 473
    .line 474
    const/4 v8, 0x3

    .line 475
    if-eqz v7, :cond_14

    .line 476
    .line 477
    iget v4, v0, LHl4;->j:I

    .line 478
    .line 479
    add-int/2addr v4, v5

    .line 480
    iput v4, v0, LHl4;->j:I

    .line 481
    .line 482
    check-cast v1, LjDf;

    .line 483
    .line 484
    iget-boolean v6, v1, LjDf;->c:Z

    .line 485
    .line 486
    if-nez v6, :cond_d

    .line 487
    .line 488
    iget v6, v0, LHl4;->i:I

    .line 489
    .line 490
    if-le v4, v6, :cond_c

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_c
    const/4 v4, 0x0

    .line 494
    goto :goto_7

    .line 495
    :cond_d
    :goto_6
    const/4 v4, 0x1

    .line 496
    :goto_7
    const/4 v6, 0x2

    .line 497
    if-eqz v4, :cond_e

    .line 498
    .line 499
    iget v7, v0, LHl4;->h:I

    .line 500
    .line 501
    if-ne v7, v8, :cond_10

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_e
    iget v7, v0, LHl4;->h:I

    .line 505
    .line 506
    if-ne v7, v6, :cond_f

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    if-ne v7, v8, :cond_10

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_10
    iget-object v7, v0, LHl4;->f:LKl4;

    .line 513
    .line 514
    sget-object v9, LKl4;->a:LKl4;

    .line 515
    .line 516
    if-eq v7, v9, :cond_13

    .line 517
    .line 518
    sget-object v7, LKl4;->f:LKl4;

    .line 519
    .line 520
    iput-object v7, v0, LHl4;->f:LKl4;

    .line 521
    .line 522
    if-eqz v4, :cond_11

    .line 523
    .line 524
    iput v8, v0, LHl4;->h:I

    .line 525
    .line 526
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, v1, LjDf;->b:Lxad;

    .line 531
    .line 532
    invoke-interface {v0, v1}, LvWe;->I(Lxad;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v5, v2, LTl4;->O0:Z

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_11
    iput v6, v0, LHl4;->h:I

    .line 539
    .line 540
    :cond_12
    :goto_8
    const/4 v3, 0x1

    .line 541
    :cond_13
    :goto_9
    const/4 v5, 0x0

    .line 542
    goto :goto_a

    .line 543
    :cond_14
    instance-of v7, v1, LkDf;

    .line 544
    .line 545
    if-eqz v7, :cond_15

    .line 546
    .line 547
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, LvWe;->n()V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_15
    instance-of v7, v1, LmDf;

    .line 556
    .line 557
    if-eqz v7, :cond_16

    .line 558
    .line 559
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, LvWe;->f()V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_16
    instance-of v7, v1, LnDf;

    .line 568
    .line 569
    if-eqz v7, :cond_17

    .line 570
    .line 571
    iget-object v1, v0, LHl4;->f:LKl4;

    .line 572
    .line 573
    sget-object v6, LKl4;->b:LKl4;

    .line 574
    .line 575
    if-ne v1, v6, :cond_13

    .line 576
    .line 577
    sget-object v1, LKl4;->c:LKl4;

    .line 578
    .line 579
    iput-object v1, v0, LHl4;->f:LKl4;

    .line 580
    .line 581
    iput-object v4, v0, LHl4;->l:Ljava/lang/Long;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_17
    instance-of v4, v1, LlDf;

    .line 585
    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    iget-object v1, v0, LHl4;->f:LKl4;

    .line 589
    .line 590
    sget-object v4, LKl4;->d:LKl4;

    .line 591
    .line 592
    if-ne v1, v4, :cond_13

    .line 593
    .line 594
    iput-boolean v5, v0, LHl4;->k:Z

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_18
    instance-of v1, v1, LfDf;

    .line 598
    .line 599
    if-eqz v1, :cond_13

    .line 600
    .line 601
    if-eqz v6, :cond_12

    .line 602
    .line 603
    iget-object v0, v0, LHl4;->c:LADf;

    .line 604
    .line 605
    invoke-virtual {v0}, LADf;->e()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ne v0, v8, :cond_12

    .line 610
    .line 611
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, LvWe;->u()V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :goto_a
    if-eqz v3, :cond_19

    .line 620
    .line 621
    invoke-virtual {v2}, LTl4;->p1()V

    .line 622
    .line 623
    .line 624
    :cond_19
    if-eqz v5, :cond_1a

    .line 625
    .line 626
    invoke-virtual {v2}, LTl4;->n1()V

    .line 627
    .line 628
    .line 629
    :cond_1a
    return-void

    .line 630
    :pswitch_7
    check-cast v2, LTl4;

    .line 631
    .line 632
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 633
    .line 634
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, LTl4;->l1(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v0, v2, LTl4;->O0:Z

    .line 640
    .line 641
    sget-object v6, LF1c;->c:LF1c;

    .line 642
    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    iget-object v0, v2, LJgb;->b:LF1c;

    .line 646
    .line 647
    invoke-virtual {v0, v6}, LF1c;->a(LF1c;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    iget-object v0, v2, LBWe;->i:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v7, v1

    .line 656
    check-cast v7, LDl4;

    .line 657
    .line 658
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1b

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    :cond_1b
    new-instance v0, LZr2;

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    invoke-direct {v0, v2, v3, v5}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, LTl4;->k1(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, LTl4;->p1()V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, LTl4;->e1(LTl4;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, LTl4;->n1()V

    .line 682
    .line 683
    .line 684
    check-cast v1, LDl4;

    .line 685
    .line 686
    if-eqz v1, :cond_1c

    .line 687
    .line 688
    iget-object v0, v1, LDl4;->f:LCl4;

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1c
    move-object v0, v4

    .line 692
    :goto_b
    iget-object v3, v2, LBWe;->i:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LDl4;

    .line 695
    .line 696
    iget-object v3, v3, LDl4;->f:LCl4;

    .line 697
    .line 698
    invoke-virtual {v2, v0, v3}, LTl4;->r1(LCl4;LCl4;)V

    .line 699
    .line 700
    .line 701
    if-eqz v1, :cond_1d

    .line 702
    .line 703
    iget-object v4, v1, LDl4;->g:Lwl4;

    .line 704
    .line 705
    :cond_1d
    iget-object v0, v2, LBWe;->i:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LDl4;

    .line 708
    .line 709
    iget-object v0, v0, LDl4;->g:Lwl4;

    .line 710
    .line 711
    invoke-virtual {v2, v4, v0}, LTl4;->o1(Lwl4;Lwl4;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v2, LJgb;->b:LF1c;

    .line 715
    .line 716
    invoke-virtual {v0, v6}, LF1c;->a(LF1c;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    iget-object v0, v2, LTl4;->V0:Ljh4;

    .line 723
    .line 724
    if-eqz v0, :cond_1e

    .line 725
    .line 726
    invoke-virtual {v2}, LBWe;->N0()LATe;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v1, v1, LATe;->r:LsUe;

    .line 731
    .line 732
    iget-object v2, v2, LTl4;->W0:LcXe;

    .line 733
    .line 734
    invoke-virtual {v0, v2, v1}, Ljh4;->t(LcXe;LsUe;)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    return-void

    .line 738
    :pswitch_8
    check-cast v2, LTl4;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v0, LoDf;->b:LoDf;

    .line 744
    .line 745
    invoke-static {v2, v0}, LTl4;->f1(LTl4;LwDf;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, LqDf;

    .line 749
    .line 750
    const-string v1, "layer stop"

    .line 751
    .line 752
    invoke-direct {v0, v1, v3}, LqDf;-><init>(Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v0}, LTl4;->f1(LTl4;LwDf;)V

    .line 756
    .line 757
    .line 758
    iput-boolean v3, v2, LTl4;->O0:Z

    .line 759
    .line 760
    iget-object v0, v2, LTl4;->A0:Ljava/util/List;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Iterable;

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1f

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LHl4;

    .line 779
    .line 780
    iput v5, v1, LHl4;->h:I

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_1f
    return-void

    .line 784
    :pswitch_9
    check-cast v2, Ly78;

    .line 785
    .line 786
    instance-of v0, v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 787
    .line 788
    if-eqz v0, :cond_20

    .line 789
    .line 790
    move-object v0, v1

    .line 791
    check-cast v0, LTl4;

    .line 792
    .line 793
    invoke-virtual {v0}, LTl4;->i1()Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_27

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, LADf;

    .line 812
    .line 813
    move-object v5, v2

    .line 814
    check-cast v5, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 815
    .line 816
    iget-object v5, v5, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:LReh;

    .line 817
    .line 818
    invoke-virtual {v3, v5}, LADf;->r(LReh;)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_20
    instance-of v0, v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 823
    .line 824
    if-eqz v0, :cond_21

    .line 825
    .line 826
    move-object v0, v1

    .line 827
    check-cast v0, LTl4;

    .line 828
    .line 829
    move-object v3, v2

    .line 830
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 831
    .line 832
    iget-boolean v3, v3, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 833
    .line 834
    iput-boolean v3, v0, LTl4;->Z0:Z

    .line 835
    .line 836
    invoke-virtual {v0}, LTl4;->s1()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_f

    .line 840
    .line 841
    :cond_21
    instance-of v0, v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 842
    .line 843
    if-eqz v0, :cond_22

    .line 844
    .line 845
    move-object v0, v1

    .line 846
    check-cast v0, LTl4;

    .line 847
    .line 848
    iput-boolean v5, v0, LTl4;->N0:Z

    .line 849
    .line 850
    :goto_e
    invoke-virtual {v0}, LTl4;->p1()V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_22
    instance-of v0, v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 855
    .line 856
    if-eqz v0, :cond_23

    .line 857
    .line 858
    move-object v0, v1

    .line 859
    check-cast v0, LTl4;

    .line 860
    .line 861
    iput-boolean v3, v0, LTl4;->N0:Z

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_23
    instance-of v0, v2, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 865
    .line 866
    if-eqz v0, :cond_24

    .line 867
    .line 868
    move-object v0, v1

    .line 869
    check-cast v0, LTl4;

    .line 870
    .line 871
    move-object v3, v2

    .line 872
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 873
    .line 874
    iget-wide v5, v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;->c:J

    .line 875
    .line 876
    iput-wide v5, v0, LTl4;->T0:J

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_24
    instance-of v0, v2, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 880
    .line 881
    if-eqz v0, :cond_25

    .line 882
    .line 883
    move-object v0, v2

    .line 884
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 885
    .line 886
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;->d:Z

    .line 887
    .line 888
    if-eqz v0, :cond_27

    .line 889
    .line 890
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    move-object v5, v1

    .line 895
    check-cast v5, LTl4;

    .line 896
    .line 897
    iget-object v6, v5, LBWe;->t:LwXe;

    .line 898
    .line 899
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_27

    .line 904
    .line 905
    new-instance v0, LqDf;

    .line 906
    .line 907
    const-string v6, "swipe from neighbor cancellation"

    .line 908
    .line 909
    invoke-direct {v0, v6, v3}, LqDf;-><init>(Ljava/lang/String;Z)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v0}, LTl4;->f1(LTl4;LwDf;)V

    .line 913
    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_25
    instance-of v0, v2, Lcom/snap/opera/events/ViewerEvents$SurfaceViewStacked;

    .line 917
    .line 918
    if-eqz v0, :cond_26

    .line 919
    .line 920
    new-instance v0, LrDf;

    .line 921
    .line 922
    const-string v3, "other surfaces started to being stacked on top"

    .line 923
    .line 924
    invoke-direct {v0, v3}, LrDf;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    move-object v3, v1

    .line 928
    check-cast v3, LTl4;

    .line 929
    .line 930
    invoke-static {v3, v0}, LTl4;->f1(LTl4;LwDf;)V

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_26
    instance-of v0, v2, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 935
    .line 936
    if-eqz v0, :cond_27

    .line 937
    .line 938
    move-object v0, v1

    .line 939
    check-cast v0, LTl4;

    .line 940
    .line 941
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-object v3, v3, LATe;->r:LsUe;

    .line 946
    .line 947
    iget-boolean v3, v3, LsUe;->l:Z

    .line 948
    .line 949
    if-eqz v3, :cond_27

    .line 950
    .line 951
    new-instance v3, LrDf;

    .line 952
    .line 953
    const-string v5, "hidden by another view"

    .line 954
    .line 955
    invoke-direct {v3, v5}, LrDf;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v3}, LTl4;->f1(LTl4;LwDf;)V

    .line 959
    .line 960
    .line 961
    :cond_27
    :goto_f
    check-cast v1, LTl4;

    .line 962
    .line 963
    iget-object v0, v1, LTl4;->A0:Ljava/util/List;

    .line 964
    .line 965
    check-cast v0, Ljava/lang/Iterable;

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :cond_28
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_2f

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, LHl4;

    .line 982
    .line 983
    iget-object v5, v3, LHl4;->d:LiUe;

    .line 984
    .line 985
    iget-object v6, v1, LBWe;->t:LwXe;

    .line 986
    .line 987
    check-cast v5, LpLn;

    .line 988
    .line 989
    iget v5, v5, LpLn;->a:I

    .line 990
    .line 991
    packed-switch v5, :pswitch_data_1

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    sget-object v7, LwXe;->Q3:LuXe;

    .line 999
    .line 1000
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ly78;->a()LwXe;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_29

    .line 1015
    .line 1016
    goto :goto_13

    .line 1017
    :cond_29
    instance-of v5, v2, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 1018
    .line 1019
    if-eqz v5, :cond_2a

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_2a
    instance-of v5, v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 1023
    .line 1024
    if-eqz v5, :cond_2b

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_2b
    instance-of v5, v2, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 1028
    .line 1029
    if-eqz v5, :cond_2c

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_2c
    instance-of v5, v2, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 1033
    .line 1034
    if-eqz v5, :cond_2d

    .line 1035
    .line 1036
    :goto_11
    new-instance v5, LtJm;

    .line 1037
    .line 1038
    invoke-direct {v5, v2}, LtJm;-><init>(Ly78;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_12

    .line 1042
    :cond_2d
    move-object v5, v4

    .line 1043
    :goto_12
    if-nez v5, :cond_2e

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_2e
    iget-wide v6, v2, Ly78;->a:J

    .line 1047
    .line 1048
    iput-wide v6, v5, LwDf;->a:J

    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :goto_13
    :pswitch_a
    move-object v5, v4

    .line 1052
    :goto_14
    if-eqz v5, :cond_28

    .line 1053
    .line 1054
    iget-object v3, v3, LHl4;->c:LADf;

    .line 1055
    .line 1056
    invoke-virtual {v3, v5}, LADf;->p(LwDf;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_2f
    return-void

    .line 1061
    :pswitch_b
    check-cast v2, Ly78;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    check-cast v1, LM78;

    .line 1071
    .line 1072
    sget-object v0, LrAj;->a:LqAj;

    .line 1073
    .line 1074
    const-string v3, "<*>"

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :try_start_0
    instance-of v3, v2, Lo78;

    .line 1080
    .line 1081
    invoke-static {v1, v2}, LM78;->g(LM78;Ly78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, LqAj;->b()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :catchall_0
    move-exception v0

    .line 1089
    sget-object v1, LrAj;->b:Ludl;

    .line 1090
    .line 1091
    if-eqz v1, :cond_30

    .line 1092
    .line 1093
    invoke-interface {v1}, Ludl;->b()V

    .line 1094
    .line 1095
    .line 1096
    :cond_30
    throw v0

    .line 1097
    :pswitch_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    check-cast v1, LsZg;

    .line 1100
    .line 1101
    iget v0, v1, LsZg;->b:F

    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_d
    check-cast v1, Lc4c;

    .line 1112
    .line 1113
    iget-object v0, v1, Lc4c;->l:Lkotlin/jvm/functions/Function2;

    .line 1114
    .line 1115
    if-eqz v0, :cond_31

    .line 1116
    .line 1117
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1118
    .line 1119
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LSaf;

    .line 1124
    .line 1125
    if-eqz v1, :cond_31

    .line 1126
    .line 1127
    iget-object v2, v1, LSaf;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LBX7;

    .line 1130
    .line 1131
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    :cond_31
    return-void

    .line 1137
    :pswitch_e
    check-cast v2, LJin;

    .line 1138
    .line 1139
    check-cast v1, LFBe;

    .line 1140
    .line 1141
    invoke-static {v2, v1, v5}, LJin;->d(LJin;LFBe;Z)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1146
    .line 1147
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1151
    .line 1152
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_10
    check-cast v2, LFBe;

    .line 1157
    .line 1158
    iget-boolean v0, v2, LFBe;->p:Z

    .line 1159
    .line 1160
    check-cast v1, Lhyg;

    .line 1161
    .line 1162
    if-nez v0, :cond_32

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lhyg;->f:LKug;

    .line 1168
    .line 1169
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LUBe;

    .line 1174
    .line 1175
    const-string v3, "handler_suppress_in_app"

    .line 1176
    .line 1177
    invoke-virtual {v0, v2, v3}, LUBe;->a(LFBe;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v3, v1, Lhyg;->a:Lysm;

    .line 1182
    .line 1183
    sget-object v4, LeCe;->f:LeCe;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    const-string v4, "PublishSubjectNotificationEmitter"

    .line 1189
    .line 1190
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v3, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lhyg;->e:LKug;

    .line 1199
    .line 1200
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Liyg;

    .line 1205
    .line 1206
    iget-object v0, v0, Liyg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1207
    .line 1208
    :goto_15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_32
    iget-object v0, v1, Lhyg;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v1, Lhyg;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1218
    .line 1219
    invoke-static {v1, v0, v5, v2}, Lhyg;->d(Lhyg;Lio/reactivex/rxjava3/subjects/PublishSubject;ZLFBe;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :goto_16
    return-void

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lanl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lanl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lanl;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v0, Lql0;

    .line 15
    .line 16
    check-cast v2, Lyl0;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v2, v1}, Lql0;-><init>(Lyl0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lanl;->d()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast v3, LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltlh;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-virtual {p0}, Lanl;->d()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Lanl;->d()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    check-cast v3, LIUe;

    .line 55
    .line 56
    check-cast v2, Lt1f;

    .line 57
    .line 58
    iget-object v0, v2, Lt1f;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LIUe;->a(Landroid/content/Context;)LMT8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3}, LIUe;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LJgb;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3}, LIUe;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v0, LJgb;->e:Z

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    check-cast v3, LNqe;

    .line 78
    .line 79
    check-cast v2, Lt1f;

    .line 80
    .line 81
    iget-object v0, v2, Lt1f;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LNqe;->a(Landroid/content/Context;)LBWe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3}, LNqe;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LJgb;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, LNqe;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, v0, LJgb;->e:Z

    .line 98
    .line 99
    iget-object v1, v2, Lt1f;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LBWe;->R0(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    invoke-virtual {p0}, Lanl;->d()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    invoke-virtual {p0}, Lanl;->d()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_9
    invoke-virtual {p0}, Lanl;->d()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    new-instance v0, Lwva;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "PlaybackLayer.Video."

    .line 122
    .line 123
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, LpJm;

    .line 127
    .line 128
    iget-object v3, v3, LpJm;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v2, LBJm;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lwva;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    check-cast v3, LtWe;

    .line 144
    .line 145
    check-cast v2, LkCl;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LkCl;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LATe;

    .line 153
    .line 154
    iget-object v0, v0, LATe;->b:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v1, v3, LtWe;->f:LNqe;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LNqe;->a(Landroid/content/Context;)LBWe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, LNqe;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, LJgb;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, LNqe;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, v0, LJgb;->e:Z

    .line 173
    .line 174
    iget-object v1, v2, LkCl;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LATe;

    .line 177
    .line 178
    iget-object v1, v1, LATe;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LBWe;->R0(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LsWe;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LsWe;-><init>(LBWe;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_c
    invoke-virtual {p0}, Lanl;->d()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_d
    invoke-virtual {p0}, Lanl;->d()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_e
    invoke-virtual {p0}, Lanl;->d()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_f
    invoke-virtual {p0}, Lanl;->d()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_10
    invoke-virtual {p0}, Lanl;->d()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_11
    invoke-virtual {p0}, Lanl;->d()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_12
    invoke-virtual {p0}, Lanl;->d()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_13
    check-cast v2, Lk5a;

    .line 218
    .line 219
    iget v0, v2, Lk5a;->d:F

    .line 220
    .line 221
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-float/2addr v1, v0

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_14
    invoke-virtual {p0}, Lanl;->d()V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_15
    invoke-virtual {p0}, Lanl;->d()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_16
    invoke-virtual {p0}, Lanl;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_17
    invoke-virtual {p0}, Lanl;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "Ignoring notification intended for "

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " when "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    check-cast v2, LY4e;

    .line 275
    .line 276
    iget-object v1, v2, LY4e;->g:LkBj;

    .line 277
    .line 278
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, " was logged in"

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_19
    invoke-virtual {p0}, Lanl;->d()V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_1a
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;

    .line 292
    .line 293
    check-cast v3, LSch;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v2, LmL8;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;-><init>(LmL8;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_1b
    check-cast v3, Ly02;

    .line 305
    .line 306
    iget-object v0, v3, Ly02;->a:Landroid/net/ConnectivityManager;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    check-cast v2, Landroid/net/Network;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    .line 319
    :pswitch_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    new-instance v1, LcWk;

    .line 328
    .line 329
    check-cast v2, Lbnl;

    .line 330
    .line 331
    const/16 v3, 0x13

    .line 332
    .line 333
    invoke-direct {v1, v3, v2}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 345
    .line 346
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
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
    .end packed-switch
.end method
