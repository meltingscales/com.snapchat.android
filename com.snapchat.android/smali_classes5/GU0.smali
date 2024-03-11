.class public final LGU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHU0;


# direct methods
.method public synthetic constructor <init>(LHU0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGU0;->b:LHU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lmyg;
    .locals 3

    .line 1
    iget v0, p0, LGU0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGU0;->b:LHU0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LCU0;

    .line 15
    .line 16
    iget-object v2, p1, LCU0;->d:Ljava/util/Map;

    .line 17
    .line 18
    iget-boolean p1, p1, LCU0;->c:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1}, LHU0;->d0(Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LLyd;

    .line 28
    .line 29
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    sget-object v2, LLyd;->c:LLyd;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, p1, v0}, LHU0;->e0(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LGU0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LGU0;->b:LHU0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LBVd;

    .line 11
    .line 12
    iget-object v0, p1, LBVd;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, LHU0;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lo6b;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v6, v5, Lo6b;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast v6, Ljava/util/Collection;

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v7}, LHU0;->q(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, LHU0;->h0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iput-object v6, v5, Lo6b;->a:Ljava/util/List;

    .line 60
    .line 61
    iput-object v7, v5, Lo6b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    iget-object v5, v3, LHU0;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget-object v0, p1, LBVd;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v2, v4, :cond_8

    .line 76
    .line 77
    iget-object v4, v3, LHU0;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, LHU0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v4, v3, LHU0;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lo6b;

    .line 120
    .line 121
    iget-object v7, v7, Lo6b;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3}, LHU0;->t()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v7, v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v6, v1

    .line 135
    :goto_2
    check-cast v6, Lo6b;

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Lo6b;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v6, Lo6b;->a:Ljava/util/List;

    .line 152
    .line 153
    iput-object v7, v6, Lo6b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v3}, LHU0;->t()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v7, v6, Lo6b;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int/2addr v5, v7

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v7, v2

    .line 171
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iget-object v7, v6, Lo6b;->a:Ljava/util/List;

    .line 176
    .line 177
    check-cast v7, Ljava/util/Collection;

    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v5, v2

    .line 185
    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8}, LHU0;->h0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v8, v6, Lo6b;->a:Ljava/util/List;

    .line 199
    .line 200
    iput-object v7, v6, Lo6b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    :goto_3
    if-ge v2, v5, :cond_7

    .line 203
    .line 204
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v3, v7}, LHU0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    :goto_4
    move v2, v5

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    iget-object p1, v3, LHU0;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    iget-object v0, v3, LHU0;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    sget-object p1, Lw08;->a:Lw08;

    .line 256
    .line 257
    invoke-virtual {v3, p1}, LHU0;->k(Ljava/util/List;)LHaf;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lo6b;

    .line 293
    .line 294
    iget-object v1, v1, Lo6b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    new-instance p1, LGU0;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {p1, v3, v1}, LGU0;-><init>(LHU0;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_6
    return-object v0

    .line 311
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    array-length v1, p1

    .line 319
    :goto_7
    if-ge v2, v1, :cond_c

    .line 320
    .line 321
    aget-object v4, p1, v2

    .line 322
    .line 323
    instance-of v5, v4, LHaf;

    .line 324
    .line 325
    if-eqz v5, :cond_b

    .line 326
    .line 327
    check-cast v4, LHaf;

    .line 328
    .line 329
    iget-object v4, v4, LHaf;->a:Ljava/util/List;

    .line 330
    .line 331
    check-cast v4, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    invoke-virtual {v3, v0}, LHU0;->k(Ljava/util/List;)LHaf;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 345
    .line 346
    invoke-virtual {v3, p1}, LHU0;->Y(Ljava/util/List;)Ly5c;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_2
    check-cast p1, LSaf;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, LGU0;->a(LSaf;)Lmyg;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_3
    check-cast p1, LCU0;

    .line 359
    .line 360
    iget-object v0, p1, LCU0;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LHaf;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, LHU0;->a0(LHaf;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, LJAd;

    .line 369
    .line 370
    const/4 v2, 0x7

    .line 371
    invoke-direct {v1, v2, p1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 375
    .line 376
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_4
    check-cast p1, LSaf;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, LGU0;->a(LSaf;)Lmyg;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_5
    check-cast p1, LLyd;

    .line 388
    .line 389
    sget-object v0, LLyd;->c:LLyd;

    .line 390
    .line 391
    if-ne p1, v0, :cond_d

    .line 392
    .line 393
    iget-object p1, v3, LHU0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object p1, v3, LHU0;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, LHU0;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LHU0;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, LHU0;->t()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v0, v3, LHU0;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, LHU0;->j0()Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_8

    .line 435
    :cond_d
    invoke-virtual {v3}, LHU0;->g0()Lio/reactivex/rxjava3/core/Observable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :goto_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 440
    .line 441
    iget-object v0, v3, LHU0;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, LuZ5;

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    invoke-direct {v1, v2}, LuZ5;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
